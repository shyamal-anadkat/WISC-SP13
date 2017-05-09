// ultimateTest
//
// The last test to run!
//
// CS/ECE 552, Spring 2007
// Pratap Ramamurthy  25 April 2007
//
// This is a sorting program.  It reads a
// list of numbers, sorts them into a
// binary tree, and then traverses the
// tree to rewrite the list of numbers
// in numeric order.
//
// Conventions:
//    r7 - used for return addresses
//    r6 - always points to global variables
//    r5 - always points to the stack
//            Push is stu X,r5,-1
//            Pop is ld X,r5,0; addi r5,r5,1
//
// Tree is built out of nodes that look like:
//         0: data value
//         1: left pointer (to smaller values)
//         2: right pointer (to larger values)

j .realstart

// Interrupt entry point:

stu r0, r5, -2         // Save r0 to stack
stu r1, r5, -2         // Save r1 to stack
lbi r0, U.IntCounter
slbi r0, L.IntCounter  // r0 = address of interrupt cntr
ld r1, r0, 0
addi r1,r1,2           // Bump the interrupt counter
st r1, r0, 0
ld r1,r5,0             // Restore r1 from stack
ld r0,r5,2             // Restore r0 from stack
addi r5,r5,4           // Pop stack
rti                    // Return from interrupt

.IntCounter:

data 0                 // this location incremented for each interrupt

.realstart:

lbi r5, U.Stackbase
slbi r5, L.Stackbase   // Initialize stack pointer
lbi r6, U.Globals
slbi r6, L.Globals     // Initialize pointer to global variables
lbi r0, U.Heapbase
slbi r0, L.Heapbase
st r0, r6, 0           // Initialize heap pointer

lbi r1, 45             // interrupt after every 45 instructions
//siic r1              //
nop                    // The siic is disabled in this version; nop instead

/////////////////////////////////////////////////////////

lbi r0, U.Numbers
slbi r0, L.Numbers
lbi r1, U.EndNumbers
slbi r1, L.EndNumbers

ld r3, r0, 0           // get 1st number
addi r0, r0, 2
jal .NewNode           // make initial node as special case
st r2, r6, 2           // initialize head-of-tree pointer
.buildTreeLoop:
ld r3, r0, 0           // get next number
addi r0, r0, 2
ld r4, r6, 2           // parameter: head of tree
jal .InsertNode
seq r3, r0, r1         // compare index to end of array
beqz r3, .buildTreeLoop

lbi r0, U.Numbers
slbi r0, L.Numbers     // store pointer (overwrite array)
ld r4, r6, 2           // parameter: head of tree
jal .Traverse          // first call to recursive traverse routine

// Read through the sorted numbers one last time.
// All this does is make sure they're in cache so
// they'll be easier to see when we're done.
lbi r0, U.Numbers
slbi r0, L.Numbers
lbi r1, U.EndNumbers
slbi r1, L.EndNumbers
.readLoop:
ld r3, r0, 0           // read a number into cache
addi r0, r0, 2         // bump pointer
seq r3, r0, r1         // compare index to end of array
beqz r3, .readLoop

halt                   // MADE IT


///////////////////////////////////////////////////
//
// Subroutine InsertNode:
// Traverses tree to insert new node at correct spot
// Called with a value in r3
//   "     "   node pointer in r4
// Preserves r0, r1
// Does not preserve r2, r3, r4

.InsertNode:

stu r7, r5, -2          // push return address
ld r2, r4, 0
slt r2, r2, r3          // set if this node less than new data
bnez r2, .insertRight   // if r2<r3, go insert at right link

// insert at left link:
ld r2, r4, 2            // get left link
bnez r2, .recurse       // if there's a link, follow it
jal .NewNode            // make new node, address in r2
st r2, r4, 2            // store its pointer as left link

.return:
ld r7, r5, 0            // restore r7
addi r5, r5, 2          // pop stack
jr r7, 0                // return

.insertRight:
ld r2, r4, 4            // get right link
bnez r2, .recurse       // if there's a link, follow it
jal .NewNode            // make new node, address in r2
st r2, r4, 4            // store its pointer as right link
j .return

.recurse:
addi r4, r2, 0          // make link new node pointer
jal .InsertNode         // recurse
j .return


///////////////////////////////////////////////////
//
// Subroutine NewNode:
// Called with a value in r3
// Allocates a node off the heap
// Stores the value into the node
// Assumes that the pointers in the
// node are already zero
// Return address of node in r2
// Preserves r0, r1, r3, r4

.NewNode:
ld r2, r6, 0  // heap pointer
addi r2, r2, 6 // size of node
st r2, r6, 0
stu r3, r2, -6  // store data into offset 0 of node
jr r7, 0 // return


///////////////////////////////////////////////////
//
// Subroutine Traverse:
// Called with a node pointer in r4
//    "    "   store pointer in r0
// Recurses left, stores own data, recurses right
// Does not preserve any registers

.Traverse:
stu r7, r5, -2      // push return address
stu r4, r5, -2      // push node pointer
ld r4, r4, 2        // left link
beqz r4, .skipLeft  // null link?
jal .Traverse       // recurse if non-null
.skipLeft:
ld r4, r5, 0        // restore r4
ld r1, r4, 0        // get data
st r1, r0, 0        // store data into original array in order
addi r0, r0, 2      // bump store pointer
ld r4, r4, 4        // right link
beqz r4, .skipRight // null link?
jal .Traverse       // recurse if non-null
.skipRight:
ld r7, r5, 2        // restore return address
addi r5, r5, 4      // pop stack
jr r7, 0            // return


///////////////////////////////////////////////////
//
.Numbers:
data 0x44
data 0x22
data 0x93
data 0x20
data 0x63
data 0x38
data 0x18
data 0x06
data 0x90
data 0x87
data 0x45
data 0x84
data 0x36
data 0x65
data 0x10
data 0x51
data 0x12
data 0x02
data 0x61
data 0x50
data 0x24
data 0x47
data 0x86
data 0x94
data 0x08
data 0x99
data 0x01
data 0x38
data 0x84
data 0x92
data 0x32
data 0x56
.EndNumbers:


.Globals:
data 0                 // 0: Heap pointer
data 0                 // 1: Head of tree

// Stack area:
zerofill 100           // Stack area; grows toward 0
.Stackbase:

.Heapbase:
zerofill 200           // Heap area; grows toward FFFF

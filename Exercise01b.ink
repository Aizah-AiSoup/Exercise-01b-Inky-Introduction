/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 * Basic Choices
 * Knot structure
 - Recurring choices
 - Conditionals in descriptions
 - Conditionals in choices
 
 In the assignment:
 - Add four more knots (and feel free to change any of the example text, this is YOUR story)
 - Add at least one more conditional
*/
-> opening
== opening ==
You find yourself in an unfamilliar room. It is a dungeon with nothing but a barred window, a heavily locked door and a raggedy old bed. {not bed: |You are now equipt with a pole} Do you..?
* [Investigate the window] -> window
+ [Investigate the door] -> door
* [Investigate the bed] -> bed 

== window ==
The bars are thick, there is no way out from the window
* [ Look for another way ] -> opening 
-> END

== door ==
The door seems pretty weak however you notice a shadow from under the door. Someone- or something is keeping guard. You could find something to break down the door, but what will you do about the guard?
* {bed} [Escape!] -> escape
* [ Look for another way ] -> opening
-> END

== bed ==
The bed could be used to ram the door... Upon further investigation you find that one of the poles on the head rest is loose. You pick it up
* [Keep looking ] -> opening
-> END

== escape ==
You ram the bed into the door knocking it and the guard down. You find yourself in a long corridor where you can only go forward or backwards
*[Move forward] -> forward
*[Move backward] -> backward

== forward ==
You run as fast as you can, suddenly you hear guards approaching. You cannot tell how many there are. Do you ..?
*[Fight them] -> fight
*[Go back the other way] -> backward

== fight ==
You clench your pole and get ready to fight. You are immedietley swarmed and overwhelmed and the guards knock you out. When you awaken you are met with pain all over from your escape attempt and are too tired to try again
-> END

== backward ==
You run as fast as you can and find yourself face-to-face with the gate out. You sneak up behind one guard and strike him with the pole. The other one notices you and before he can react you take him out as well. You push the gate open and run far away from your prison. Just one question remains in your head. How did you get there?
-> END


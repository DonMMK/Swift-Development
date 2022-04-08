/*:
 # Core Array Methods
 ---
 
 ## Topic Essentials
 Now that we know how to create and access arrays, we need to learn how to dynamically modify them. Like `Strings`, `Arrays` come with several handy methods built right in for just that purpose.
 
 ### Objectives
 + Create an array called **characterClasses** and assign it initial values
 + Use `append` and += operator to add items
 + Use the `insert` and `remove` methods to change the array further
 + Explore the `reverse`, `contains`, and`sort` methods
 + Create a jagged array called **skillTree** that stores arrays as its values
 + Use chained **subscript syntax** to access a value in **skillTree**
 
  [Previous Topic](@previous)                                                 [Next Topic](@next)
 
 */
// Changing & appending items

import CoreGraphics
var characterClasses: [String] = ["Ranger","Paladin","Druid"]
characterClasses.append("Gunslinger")
characterClasses += ["Healer","Berserker"]

//Inserting and removing items
characterClasses.insert("Beast Master", at: 2) // insert the given string in position 2
characterClasses.remove(at: 1) // Removes the string at index 1

// Ordering and querying values
characterClasses.reverse()
var reversedCharClass = characterClasses.reversed()

characterClasses.sort()
var sortedClass = characterClasses.sorted()

characterClasses.contains("Gunslinger") // can use in statements in such a way of saying if contains this then do that
print(characterClasses)

// 2D arrays and subscripts
var skillTree: [[String]] = [
    ["Attack+","Barrage","Heavy Hitter"],
    ["Guard+" , "Evasion", "Run"]
]

var attackTreeSkill = skillTree[0][2]

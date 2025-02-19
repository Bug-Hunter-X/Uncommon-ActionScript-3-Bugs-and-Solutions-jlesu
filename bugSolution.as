The solution involves adding checks to prevent these runtime errors. For the null object access:

```actionscript
var myObject:Object = null;
if (myObject != null && myObject.hasOwnProperty("someProperty")) {
  trace(myObject.someProperty);
} else {
  trace("myObject is null or someProperty does not exist");
}
```

For the array index out of bounds:

```actionscript
var myArray:Array = ["one", "two"];
var index:int = 2;
if (index >= 0 && index < myArray.length) {
  trace(myArray[index]);
} else {
  trace("Array index out of bounds");
}
```

Properly removing event listeners when an object is no longer needed is also crucial to prevent memory leaks.  Always use `removeEventListener()` when appropriate.
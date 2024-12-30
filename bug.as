The following ActionScript 3 code attempts to access a property of a null object, leading to a runtime error.  This is a common error but often difficult to debug because the cause might be several layers deep in function calls. 
```actionscript
function myFunction(data:Object):void {
  trace(data.someProperty.anotherProperty);
}

myFunction(null); //This will throw an error
```
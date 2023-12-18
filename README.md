# Concat library

A simple library to concatenate 2 or more strings.

## How to use

```
import "@kaysoft/concat";

contract UseConcatLibrary {

    using StringConcat for string;
    string name = "Kaysoft";
    

    function joinStrings() external returns( string memory ){
        return name.concat(" Security").concat(" Research");
        //This will return "Kaysoft Security Research"
    }
}
```
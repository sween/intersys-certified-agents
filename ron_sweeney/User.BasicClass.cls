Include %occStatus

Class User.BasicClass Extends %RegisteredObject
{

/// This method returns a positive status indicating success.
ClassMethod GetSuccess() As %Status
{
    // Return the standard success status macro
    Quit $$$OK
}

}

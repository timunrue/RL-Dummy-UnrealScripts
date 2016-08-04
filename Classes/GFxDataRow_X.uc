/*******************************************************************************
 * GFxDataRow_X generated by Eliot.UELib using UE Explorer.
 * Eliot.UELib © 2009-2015 Eliot van Uytfanghe. All rights reserved.
 * http://eliotvu.com
 *
 * All rights belong to their respective owners.
 *******************************************************************************/
class GFxDataRow_X extends Object
    abstract
    native;

/** Name of the table to create */
var() const name TableName;
/** Act as a proxy for the databinding properties for this class (pretend we have the same properties as him, as far as exporting ActionScript) */
var() const class ProxyClass;
/** If true, keep this data during level transitions. Otherwise it gets cleared. */
var() bool bLevelTransitionPersistent;
//var const transient GetAPlayerController ProxyObject;
//var const transient DumpUnreferencedAnims Shell;

protected event OnShellSet()
{
    //return;    
}

protected event OnRemoved()
{
    //return;    
}

// Export UGFxDataRow_X::execSetProxy(FFrame&, void* const)
native function SetProxy(string InProxyObject)
{
    //native.InProxyObject;        
}

// Export UGFxDataRow_X::execFlashEventVoid(FFrame&, void* const)
native final function FlashEventVoid();

// Export UGFxDataRow_X::execFlashEventInt(FFrame&, void* const)
native final function int FlashEventInt();

// Export UGFxDataRow_X::execFlashEventFloat(FFrame&, void* const)
native final function float FlashEventFloat();

// Export UGFxDataRow_X::execFlashEventString(FFrame&, void* const)
native final function string FlashEventString();

// Export UGFxDataRow_X::execFlashEventObject(FFrame&, void* const)
//native final function GetAPlayerController FlashEventObject();
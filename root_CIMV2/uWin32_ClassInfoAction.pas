/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:16
/// Namespace root\CIMV2 Class Win32_ClassInfoAction
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ClassInfoAction.asp
/// </summary>


unit uWin32_ClassInfoAction;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The RegisterClassInfo action manages the registration of COM class information 
  /// with the system. In the Advertise mode the action registers all COM classes for 
  /// which the corresponding feature is enabled. Else the action registers COM 
  /// classes for which the corresponding feature is currently selected to be 
  /// installed.
  /// </summary>
  {$ENDREGION}
  TWin32_ClassInfoAction=class(TWmiClass)
  private
    FActionID                           : String;
    FAppID                              : String;
    FArgument                           : String;
    FCaption                            : String;
    FCLSID                              : String;
    FContext                            : String;
    FDefInprocHandler                   : String;
    FDescription                        : String;
    FDirection                          : Word;
    FFileTypeMask                       : String;
    FInsertable                         : Word;
    FName                               : String;
    FProgID                             : String;
    FRemoteName                         : String;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
    FVIProgID                           : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ActionID property is a unique identifier assigned to a particular  action 
   /// for a software element. 
   /// </summary>
   {$ENDREGION}
   property ActionID : String read FActionID;
   {$REGION 'Documentation'}
   /// <summary>
   /// Application ID containing DCOM information for the associated application 
   /// (string GUID).
   /// </summary>
   {$ENDREGION}
   property AppID : String read FAppID;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property is optional only when the Context property is set to the 
   /// LocalServer or LocalServer32 server context. The text is registered as the 
   /// argument against the OLE server and is used by OLE for invoking the server.
   /// </summary>
   {$ENDREGION}
   property Argument : String read FArgument;
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The class identifier of a COM server
   /// </summary>
   {$ENDREGION}
   property CLSID : String read FCLSID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The server context for this server.  This may be one of the following values: 
   /// LocalServer, LocalServer32, InprocServer, InprocServer32
   /// </summary>
   {$ENDREGION}
   property Context : String read FContext;
   {$REGION 'Documentation'}
   /// <summary>
   ///  Default inproc handler.   May be optionally provided only for Context = LocalServer or LocalServer32. A non-numeric value is treated as a system file that serves as the 32-bit InprocHandler (appearing as the InprocHandler32 value). 
   ///  Value 
   ///  Meaning 
   /// 
   ///  1 = default (system) 
   ///  16-bit InprocHandler (appearing as the InprocHandler value) 
   /// 
   /// 2 = default (system) 
   ///  32-bit InprocHandler (appearing as the InprocHandler32 value) 
   /// 
   /// 3 = default (system) 
   ///  16-bit as well as 32-bit InprocHandlers
   /// </summary>
   {$ENDREGION}
   property DefInprocHandler : String read FDefInprocHandler;
   {$REGION 'Documentation'}
   /// <summary>
   /// A description of the object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Direction property indicates whether a particular   CIM_Action object is 
   /// part of a sequence of actions to transition the   current software element to 
   /// its next state, such as "Install" or to  remove the current software element, 
   /// such as "Uninstall".
   /// </summary>
   {$ENDREGION}
   property Direction : Word read FDirection;
   {$REGION 'Documentation'}
   /// <summary>
   /// Contains information for the HKCR (this CLSID) key.  If multiple patterns 
   /// exist, they must be delimited by a semicolon, and numeric subkeys are 
   /// generated: 0, 1, 2.
   /// </summary>
   {$ENDREGION}
   property FileTypeMask : String read FFileTypeMask;
   {$REGION 'Documentation'}
   /// <summary>
   /// An indicator as to whether this object is insertable or not.
   /// </summary>
   {$ENDREGION}
   property Insertable : Word read FInsertable;
   {$REGION 'Documentation'}
   /// <summary>
   /// Name is used to identify this software element
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The default Program ID associated with this Class ID.
   /// </summary>
   {$ENDREGION}
   property ProgID : String read FProgID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The name used remotely for the server.
   /// </summary>
   {$ENDREGION}
   property RemoteName : String read FRemoteName;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The SoftwareElementID is an identifier for this software element.
   /// </summary>
   {$ENDREGION}
   property SoftwareElementID : String read FSoftwareElementID;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The SoftwareElementState indicates the state of a software element 
   /// </summary>
   {$ENDREGION}
   property SoftwareElementState : Word read FSoftwareElementState;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TargetOperatingSystem indicates the target operating system of the owning 
   /// software element.
   /// </summary>
   {$ENDREGION}
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   {$REGION 'Documentation'}
   /// <summary>
   /// Version should be in the form <major>.<minor>.<revision> or 
   /// <major>.<minor><letter><revision>.
   /// </summary>
   {$ENDREGION}
   property Version : String read FVersion;
   {$REGION 'Documentation'}
   /// <summary>
   /// The VI Program ID associated with this Class ID.
   /// </summary>
   {$ENDREGION}
   property VIProgID : String read FVIProgID;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The invoke method is to take a particular action. The  details of how the 
   /// method performs the action is implementation  specific.  The results of the 
   /// method are based on the return value.    - A 0 (zero) is returned if the 
   /// condition is satisfied.   - A 1 (one) is returned if the method is not 
   /// supported.    - Any other value indicates the condition is not satisfied. 
   /// </summary>
   {$ENDREGION}
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ClassInfoAction.Direction
  /// </summary>
  {$ENDREGION}
  function GetDirectionAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ClassInfoAction.SoftwareElementState
  /// </summary>
  {$ENDREGION}
  function GetSoftwareElementStateAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ClassInfoAction.TargetOperatingSystem
  /// </summary>
  {$ENDREGION}
  function GetTargetOperatingSystemAsString(const APropValue:Word) : string;

implementation


function GetDirectionAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Install';
    1 : Result:='Uninstall';
  end;
end;

function GetSoftwareElementStateAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Deployable';
    1 : Result:='Installable';
    2 : Result:='Executable';
    3 : Result:='Running';
  end;
end;

function GetTargetOperatingSystemAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='MACOS';
    3 : Result:='ATTUNIX';
    4 : Result:='DGUX';
    5 : Result:='DECNT';
    6 : Result:='Digital Unix';
    7 : Result:='OpenVMS';
    8 : Result:='HPUX';
    9 : Result:='AIX';
    10 : Result:='MVS';
    11 : Result:='OS400';
    12 : Result:='OS/2';
    13 : Result:='JavaVM';
    14 : Result:='MSDOS';
    15 : Result:='WIN3x';
    16 : Result:='WIN95';
    17 : Result:='WIN98';
    18 : Result:='WINNT';
    19 : Result:='WINCE';
    20 : Result:='NCR3000';
    21 : Result:='NetWare';
    22 : Result:='OSF';
    23 : Result:='DC/OS';
    24 : Result:='Reliant UNIX';
    25 : Result:='SCO UnixWare';
    26 : Result:='SCO OpenServer';
    27 : Result:='Sequent';
    28 : Result:='IRIX';
    29 : Result:='Solaris';
    30 : Result:='SunOS';
    31 : Result:='U6000';
    32 : Result:='ASERIES';
    33 : Result:='TandemNSK';
    34 : Result:='TandemNT';
    35 : Result:='BS2000';
    36 : Result:='LINUX';
    37 : Result:='Lynx';
    38 : Result:='XENIX';
    39 : Result:='VM/ESA';
    40 : Result:='Interactive UNIX';
    41 : Result:='BSDUNIX';
    42 : Result:='FreeBSD';
    43 : Result:='NetBSD';
    44 : Result:='GNU Hurd';
    45 : Result:='OS9';
    46 : Result:='MACH Kernel';
    47 : Result:='Inferno';
    48 : Result:='QNX';
    49 : Result:='EPOC';
    50 : Result:='IxWorks';
    51 : Result:='VxWorks';
    52 : Result:='MiNT';
    53 : Result:='BeOS';
    54 : Result:='HP MPE';
    55 : Result:='NextStep';
    56 : Result:='PalmPilot';
    57 : Result:='Rhapsody';
    58 : Result:='Windows 2000';
    59 : Result:='Dedicated';
    60 : Result:='VSE';
    61 : Result:='TPF';
  end;
end;

{TWin32_ClassInfoAction}

constructor TWin32_ClassInfoAction.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ClassInfoAction');
end;

destructor TWin32_ClassInfoAction.Destroy;
begin
  inherited;
end;

procedure TWin32_ClassInfoAction.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActionID                   := VarStrNull(inherited Value['ActionID']);
    FAppID                      := VarStrNull(inherited Value['AppID']);
    FArgument                   := VarStrNull(inherited Value['Argument']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCLSID                      := VarStrNull(inherited Value['CLSID']);
    FContext                    := VarStrNull(inherited Value['Context']);
    FDefInprocHandler           := VarStrNull(inherited Value['DefInprocHandler']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDirection                  := VarWordNull(inherited Value['Direction']);
    FFileTypeMask               := VarStrNull(inherited Value['FileTypeMask']);
    FInsertable                 := VarWordNull(inherited Value['Insertable']);
    FName                       := VarStrNull(inherited Value['Name']);
    FProgID                     := VarStrNull(inherited Value['ProgID']);
    FRemoteName                 := VarStrNull(inherited Value['RemoteName']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
    FVIProgID                   := VarStrNull(inherited Value['VIProgID']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_ClassInfoAction.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.

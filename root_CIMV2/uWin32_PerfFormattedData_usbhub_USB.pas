/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:08
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_usbhub_USB
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_usbhub_USB.asp
/// </summary>


unit uWin32_PerfFormattedData_usbhub_USB;

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
  /// USB I/O Counters
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_usbhub_USB=class(TWmiClass)
  private
    FAvgBytesPerTransfer                : Int64;
    FAvgmslatencyforISOtransfers        : Int64;
    FBulkBytesPerSec                    : Cardinal;
    FCaption                            : String;
    FControlDataBytesPerSec             : Cardinal;
    FControllerPCIInterruptsPerSec      : Cardinal;
    FControllerWorkSignalsPerSec        : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FHostControllerAsyncCacheFlushCount : Cardinal;
    FHostControllerAsyncIdle            : Cardinal;
    FHostControllerIdle                 : Cardinal;
    FHostControllerPeriodicCacheFlushCount : Cardinal;
    FHostControllerPeriodicIdle         : Cardinal;
    FInterruptBytesPerSec               : Cardinal;
    FIsochronousBytesPerSec             : Cardinal;
    FIsoPacketErrorsPerSec              : Cardinal;
    FName                               : String;
    FPercentTotalBandwidthUsedforInterrupt : Cardinal;
    FPercentTotalBandwidthUsedforIso    : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTransferErrorsPerSec               : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Displays the average size of all transfer URBs. For device instances only.
   /// </summary>
   {$ENDREGION}
   property AvgBytesPerTransfer : Int64 read FAvgBytesPerTransfer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Avg number of ms between the current frame and the start frame of an ISO 
   /// transfer when scheduled.  For device instances only.
   /// </summary>
   {$ENDREGION}
   property AvgmslatencyforISOtransfers : Int64 read FAvgmslatencyforISOtransfers;
   {$REGION 'Documentation'}
   /// <summary>
   /// Displays the current bulk transfer rate in bytes/sec.
   /// </summary>
   {$ENDREGION}
   property BulkBytesPerSec : Cardinal read FBulkBytesPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// Displays the current control transfer rate in bytes/sec.
   /// </summary>
   {$ENDREGION}
   property ControlDataBytesPerSec : Cardinal read FControlDataBytesPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Displays the rate of PCI interrupt generation by the USB controller. For 
   /// controller instances only.
   /// </summary>
   {$ENDREGION}
   property ControllerPCIInterruptsPerSec : Cardinal read FControllerPCIInterruptsPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Displays the current rate Work Signals generated per second by the usbport 
   /// driver.  For controller instances only.
   /// </summary>
   {$ENDREGION}
   property ControllerWorkSignalsPerSec : Cardinal read FControllerWorkSignalsPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Incremented each time the controller async cache is flushed.
   /// </summary>
   {$ENDREGION}
   property HostControllerAsyncCacheFlushCount : Cardinal read FHostControllerAsyncCacheFlushCount;
   {$REGION 'Documentation'}
   /// <summary>
   /// Non-Zero value if the host controller async schedule is not running(idle).
   /// </summary>
   {$ENDREGION}
   property HostControllerAsyncIdle : Cardinal read FHostControllerAsyncIdle;
   {$REGION 'Documentation'}
   /// <summary>
   /// Non-zero value if the host controller is not running(idle).
   /// </summary>
   {$ENDREGION}
   property HostControllerIdle : Cardinal read FHostControllerIdle;
   {$REGION 'Documentation'}
   /// <summary>
   /// Incremented each time the controller periodic cache is flushed.
   /// </summary>
   {$ENDREGION}
   property HostControllerPeriodicCacheFlushCount : Cardinal read FHostControllerPeriodicCacheFlushCount;
   {$REGION 'Documentation'}
   /// <summary>
   /// Non-Zero if the periodic schedule is not running(idle).
   /// </summary>
   {$ENDREGION}
   property HostControllerPeriodicIdle : Cardinal read FHostControllerPeriodicIdle;
   {$REGION 'Documentation'}
   /// <summary>
   /// Displays the current interrupt transfer rate in bytes/sec.
   /// </summary>
   {$ENDREGION}
   property InterruptBytesPerSec : Cardinal read FInterruptBytesPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Displays the current isochronous transfer rate in bytes/sec.
   /// </summary>
   {$ENDREGION}
   property IsochronousBytesPerSec : Cardinal read FIsochronousBytesPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of ISO packets that are NOT late, but complete with an error. For device 
   /// instances only.
   /// </summary>
   {$ENDREGION}
   property IsoPacketErrorsPerSec : Cardinal read FIsoPacketErrorsPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Displays the percentage of BW reserved for interrupt transfers
   /// </summary>
   {$ENDREGION}
   property PercentTotalBandwidthUsedforInterrupt : Cardinal read FPercentTotalBandwidthUsedforInterrupt;
   {$REGION 'Documentation'}
   /// <summary>
   /// Displays the percentage of BW reserved for ISO transfers
   /// </summary>
   {$ENDREGION}
   property PercentTotalBandwidthUsedforIso : Cardinal read FPercentTotalBandwidthUsedforIso;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of Transfer URBs completing with an error status. For device instances 
   /// only.
   /// </summary>
   {$ENDREGION}
   property TransferErrorsPerSec : Cardinal read FTransferErrorsPerSec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_usbhub_USB}

constructor TWin32_PerfFormattedData_usbhub_USB.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_usbhub_USB');
end;

destructor TWin32_PerfFormattedData_usbhub_USB.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_usbhub_USB.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvgBytesPerTransfer                        := VarInt64Null(inherited Value['AvgBytesPerTransfer']);
    FAvgmslatencyforISOtransfers                := VarInt64Null(inherited Value['AvgmslatencyforISOtransfers']);
    FBulkBytesPerSec                            := VarCardinalNull(inherited Value['BulkBytesPerSec']);
    FCaption                                    := VarStrNull(inherited Value['Caption']);
    FControlDataBytesPerSec                     := VarCardinalNull(inherited Value['ControlDataBytesPerSec']);
    FControllerPCIInterruptsPerSec              := VarCardinalNull(inherited Value['ControllerPCIInterruptsPerSec']);
    FControllerWorkSignalsPerSec                := VarCardinalNull(inherited Value['ControllerWorkSignalsPerSec']);
    FDescription                                := VarStrNull(inherited Value['Description']);
    FFrequency_Object                           := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                         := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                         := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FHostControllerAsyncCacheFlushCount         := VarCardinalNull(inherited Value['HostControllerAsyncCacheFlushCount']);
    FHostControllerAsyncIdle                    := VarCardinalNull(inherited Value['HostControllerAsyncIdle']);
    FHostControllerIdle                         := VarCardinalNull(inherited Value['HostControllerIdle']);
    FHostControllerPeriodicCacheFlushCount      := VarCardinalNull(inherited Value['HostControllerPeriodicCacheFlushCount']);
    FHostControllerPeriodicIdle                 := VarCardinalNull(inherited Value['HostControllerPeriodicIdle']);
    FInterruptBytesPerSec                       := VarCardinalNull(inherited Value['InterruptBytesPerSec']);
    FIsochronousBytesPerSec                     := VarCardinalNull(inherited Value['IsochronousBytesPerSec']);
    FIsoPacketErrorsPerSec                      := VarCardinalNull(inherited Value['IsoPacketErrorsPerSec']);
    FName                                       := VarStrNull(inherited Value['Name']);
    FPercentTotalBandwidthUsedforInterrupt      := VarCardinalNull(inherited Value['PercentTotalBandwidthUsedforInterrupt']);
    FPercentTotalBandwidthUsedforIso            := VarCardinalNull(inherited Value['PercentTotalBandwidthUsedforIso']);
    FTimestamp_Object                           := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                         := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                         := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTransferErrorsPerSec                       := VarCardinalNull(inherited Value['TransferErrorsPerSec']);
  end;
end;

end.

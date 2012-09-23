
call cppapi#struct('CM_Power_Data_s', '', [
  \ cppapi#field('PD_Capabilities', 'ULONG'),
  \ cppapi#field('PD_D1Latency', 'ULONG'),
  \ cppapi#field('PD_D2Latency', 'ULONG'),
  \ cppapi#field('PD_D3Latency', 'ULONG'),
  \ cppapi#field('PD_DeepestSystemWake', 'SYSTEM_POWER_STATE'),
  \ cppapi#field('PD_MostRecentPowerState', 'DEVICE_POWER_STATE'),
  \ cppapi#field('PD_PowerStateMapping', 'DEVICE_POWER_STATE'),
  \ cppapi#field('PD_Size', 'ULONG'),
  \ ])

call cppapi#struct('INTEL_CACHE_INFO_EAX', '', [
  \ cppapi#field('Ulong', 'ULONG'),
  \ cppapi#field('FullyAssociative', 'ULONG'),
  \ cppapi#field('Level', 'ULONG'),
  \ cppapi#field('ProcessorCores', 'ULONG'),
  \ cppapi#field('Reserved', 'ULONG'),
  \ cppapi#field('SelfInitializing', 'ULONG'),
  \ cppapi#field('ThreadsSharing', 'ULONG'),
  \ cppapi#field('Type', 'INTEL_CACHE_TYPE'),
  \ ])

call cppapi#struct('INTEL_CACHE_INFO_EBX', '', [
  \ cppapi#field('Ulong', 'ULONG'),
  \ cppapi#field('Associativity', 'ULONG'),
  \ cppapi#field('LineSize', 'ULONG'),
  \ cppapi#field('Partitions', 'ULONG'),
  \ ])

call cppapi#struct('_ACCESS_STATE', '', [
  \ cppapi#field('AuditPrivileges', 'BOOLEAN'),
  \ cppapi#field('AuxData', 'PVOID'),
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('GenerateAudit', 'BOOLEAN'),
  \ cppapi#field('GenerateOnClose', 'BOOLEAN'),
  \ cppapi#field('ObjectName', 'UNICODE_STRING'),
  \ cppapi#field('ObjectTypeName', 'UNICODE_STRING'),
  \ cppapi#field('OperationID', 'LUID'),
  \ cppapi#field('OriginalDesiredAccess', 'ACCESS_MASK'),
  \ cppapi#field('PreviouslyGrantedAccess', 'ACCESS_MASK'),
  \ cppapi#field('Privileges', '}'),
  \ cppapi#field('PrivilegesAllocated', 'BOOLEAN'),
  \ cppapi#field('RemainingDesiredAccess', 'ACCESS_MASK'),
  \ cppapi#field('SecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ cppapi#field('SecurityEvaluated', 'BOOLEAN'),
  \ cppapi#field('SubjectSecurityContext', 'SECURITY_SUBJECT_CONTEXT'),
  \ cppapi#field('InitialPrivilegeSet', 'INITIAL_PRIVILEGE_SET'),
  \ cppapi#field('PrivilegeSet', 'PRIVILEGE_SET'),
  \ ])

call cppapi#struct('_ACL', '', [
  \ cppapi#field('AceCount', 'USHORT'),
  \ cppapi#field('AclRevision', 'UCHAR'),
  \ cppapi#field('AclSize', 'USHORT'),
  \ cppapi#field('Sbz1', 'UCHAR'),
  \ cppapi#field('Sbz2', 'USHORT'),
  \ ])

call cppapi#struct('_AMD_L1_CACHE_INFO', '', [
  \ cppapi#field('Ulong', 'ULONG'),
  \ cppapi#field('Associativity', 'UCHAR'),
  \ cppapi#field(' LineSize', 'UCHAR'),
  \ cppapi#field('LinesPerTag', 'UCHAR'),
  \ cppapi#field('Size', 'UCHAR'),
  \ ])

call cppapi#struct('_AMD_L2_CACHE_INFO', '', [
  \ cppapi#field('Ulong', 'ULONG'),
  \ cppapi#field('Associativity', 'UCHAR'),
  \ cppapi#field('Lin', 'UCHAR'),
  \ cppapi#field('LinesPerTag', 'UCHAR'),
  \ cppapi#field('Size', 'USHORT'),
  \ ])

call cppapi#struct('_AMD_L3_CACHE_INFO', '', [
  \ cppapi#field('Ulong', 'ULONG'),
  \ cppapi#field('Associativity', 'UCHAR'),
  \ cppapi#field('LineSize', 'UCHAR'),
  \ cppapi#field('Reserved', 'USHORT'),
  \ cppapi#field('Size', 'USHORT'),
  \ ])

call cppapi#struct('_APPLICATIONLAUNCH_SETTING_VALUE', '', [
  \ cppapi#field('ActivationTime', 'LARGE_INTEGER'),
  \ cppapi#field('ButtonInstanceID', 'ULONG'),
  \ cppapi#field('Flags', 'ULONG'),
  \ ])

call cppapi#struct('_CLIENT_ID', '', [
  \ cppapi#field('UniqueProcess', 'HANDLE'),
  \ cppapi#field('UniqueThread', 'HANDLE'),
  \ ])

call cppapi#struct('_CM_COMPONENT_INFORMATION', '', [
  \ cppapi#field('AffinityMask', 'KAFFINITY'),
  \ cppapi#field('Flags', 'DEVICE_FLAGS'),
  \ cppapi#field('Key', 'ULONG'),
  \ cppapi#field('Version', 'ULONG'),
  \ ])

call cppapi#struct('_CM_DISK_GEOMETRY_DEVICE_DATA', '', [
  \ cppapi#field('BytesPerSector', 'ULONG'),
  \ cppapi#field('NumberOfCylinders', 'ULONG'),
  \ cppapi#field('NumberOfHeads', 'ULONG'),
  \ cppapi#field('SectorsPerTrack', 'ULONG'),
  \ ])

call cppapi#struct('_CM_EISA_FUNCTION_INFORMATION', '', [
  \ cppapi#field('CompressedId', 'ULONG'),
  \ cppapi#field('EisaDma', 'EISA_DMA_CONFIGURATION'),
  \ cppapi#field('EisaIrq', 'EISA_IRQ_CONFIGURATION'),
  \ cppapi#field('EisaMemory', 'EISA_MEMORY_CONFIGURATION'),
  \ cppapi#field('EisaPort', 'EISA_PORT_CONFIGURATION'),
  \ cppapi#field('FunctionFlags', 'UCHAR'),
  \ cppapi#field('IdSlotFlags1', 'UCHAR'),
  \ cppapi#field('IdSlotFlags2', 'UCHAR'),
  \ cppapi#field('InitializationData', 'UCHAR'),
  \ cppapi#field('MajorRevision', 'UCHAR'),
  \ cppapi#field('MinorRevision', 'UCHAR'),
  \ cppapi#field('Selections', 'UCHAR'),
  \ cppapi#field('TypeString', 'UCHAR'),
  \ ])

call cppapi#struct('_CM_EISA_SLOT_INFORMATION', '', [
  \ cppapi#field('Checksum', 'USHORT'),
  \ cppapi#field('CompressedId', 'ULONG'),
  \ cppapi#field('FunctionInformation', 'UCHAR'),
  \ cppapi#field('MajorRevision', 'UCHAR'),
  \ cppapi#field('MinorRevision', 'UCHAR'),
  \ cppapi#field('NumberFunctions', 'UCHAR'),
  \ cppapi#field('ReturnCode', 'UCHAR'),
  \ cppapi#field('ReturnFlags', 'UCHAR'),
  \ ])

call cppapi#struct('_CM_FLOPPY_DEVICE_DATA', '', [
  \ cppapi#field('DataTransferLength', 'UCHAR'),
  \ cppapi#field('DataTransferRate', 'UCHAR'),
  \ cppapi#field('FormatFillCharacter', 'UCHAR'),
  \ cppapi#field('FormatGapLength', 'UCHAR'),
  \ cppapi#field('HeadLoadTime', 'UCHAR'),
  \ cppapi#field('HeadSettleTime', 'UCHAR'),
  \ cppapi#field('MaxDensity', 'ULONG'),
  \ cppapi#field('MaximumTrackValue', 'UCHAR'),
  \ cppapi#field('MotorOffTime', 'UCHAR'),
  \ cppapi#field('MotorSettleTime', 'UCHAR'),
  \ cppapi#field('MountDensity', 'ULONG'),
  \ cppapi#field('ReadWriteGapLength', 'UCHAR'),
  \ cppapi#field('Revision', 'USHORT'),
  \ cppapi#field('SectorLengthCode', 'UCHAR'),
  \ cppapi#field('SectorPerTrack', 'UCHAR'),
  \ cppapi#field('Size', 'CHAR'),
  \ cppapi#field('StepRateHeadUnloadTime', 'UCHAR'),
  \ cppapi#field('Version', 'USHORT'),
  \ ])

call cppapi#struct('_CM_FULL_RESOURCE_DESCRIPTOR', '', [
  \ cppapi#field('BusNumber', 'ULONG'),
  \ cppapi#field('InterfaceType', 'INTERFACE_TYPE'),
  \ cppapi#field('PartialResourceList', 'CM_PARTIAL_RESOURCE_LIST'),
  \ ])

call cppapi#struct('_CM_INT13_DRIVE_PARAMETER', '', [
  \ cppapi#field('DriveSelect', 'USHORT'),
  \ cppapi#field('MaxCylinders', 'ULONG'),
  \ cppapi#field('MaxHeads', 'USHORT'),
  \ cppapi#field('NumberDrives', 'USHORT'),
  \ cppapi#field('SectorsPerTrack', 'USHORT'),
  \ ])

call cppapi#struct('_CM_KEYBOARD_DEVICE_DATA', '', [
  \ cppapi#field('KeyboardFlags', 'USHORT'),
  \ cppapi#field('Revision', 'USHORT'),
  \ cppapi#field('Subtype', 'UCHAR'),
  \ cppapi#field('Type', 'UCHAR'),
  \ cppapi#field('Version', 'USHORT'),
  \ ])

call cppapi#struct('_CM_MCA_POS_DATA', '', [
  \ cppapi#field('AdapterId', 'USHORT'),
  \ cppapi#field('PosData1', 'UCHAR'),
  \ cppapi#field('PosData2', 'UCHAR'),
  \ cppapi#field('PosData3', 'UCHAR'),
  \ cppapi#field('PosData4', 'UCHAR'),
  \ ])

call cppapi#struct('_CM_MONITOR_DEVICE_DATA', '', [
  \ cppapi#field('HorizontalBackPorch', 'USHORT'),
  \ cppapi#field('HorizontalBackPorchHigh', 'USHORT'),
  \ cppapi#field('HorizontalBackPorchLow', 'USHORT'),
  \ cppapi#field('HorizontalDisplayTime', 'USHORT'),
  \ cppapi#field('HorizontalDisplayTimeHigh', 'USHORT'),
  \ cppapi#field('HorizontalDisplayTimeLow', 'USHORT'),
  \ cppapi#field('HorizontalFrontPorch', 'USHORT'),
  \ cppapi#field('HorizontalFrontPorchHigh', 'USHORT'),
  \ cppapi#field('HorizontalFrontPorchLow', 'USHORT'),
  \ cppapi#field('HorizontalResolution', 'USHORT'),
  \ cppapi#field('HorizontalScreenSize', 'USHORT'),
  \ cppapi#field('HorizontalSync', 'USHORT'),
  \ cppapi#field('HorizontalSyncHigh', 'USHORT'),
  \ cppapi#field('HorizontalSyncLow', 'USHORT'),
  \ cppapi#field('Revision', 'USHORT'),
  \ cppapi#field('Version', 'USHORT'),
  \ cppapi#field('VerticalBackPorch', 'USHORT'),
  \ cppapi#field('VerticalBackPorchHigh', 'USHORT'),
  \ cppapi#field('VerticalBackPorchLow', 'USHORT'),
  \ cppapi#field('VerticalFrontPorch', 'USHORT'),
  \ cppapi#field('VerticalFrontPorchHigh', 'USHORT'),
  \ cppapi#field('VerticalFrontPorchLow', 'USHORT'),
  \ cppapi#field('VerticalResolution', 'USHORT'),
  \ cppapi#field('VerticalScreenSize', 'USHORT'),
  \ cppapi#field('VerticalSync', 'USHORT'),
  \ cppapi#field('VerticalSyncHigh', 'USHORT'),
  \ cppapi#field('VerticalSyncLow', 'USHORT'),
  \ ])

call cppapi#struct('_CM_PARTIAL_RESOURCE_DESCRIPTOR', '', [
  \ cppapi#field('Flags', 'USHORT'),
  \ cppapi#field('ShareDisposition', 'UCHAR'),
  \ cppapi#field('Type', 'UCHAR'),
  \ cppapi#field('BusNumber', '}'),
  \ cppapi#field('DevicePrivate', '}'),
  \ cppapi#field('DeviceSpecificData', '}'),
  \ cppapi#field('Dma', '}'),
  \ cppapi#field('Generic', '}'),
  \ cppapi#field('Interrupt', '}'),
  \ cppapi#field('Memory', '}'),
  \ cppapi#field('Memory40', '}'),
  \ cppapi#field('Memory48', '}'),
  \ cppapi#field('Memory64', '}'),
  \ cppapi#field('MessageInterrupt', '}'),
  \ cppapi#field('Port', '}'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Start', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Start', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Affinity', 'KAFFINITY'),
  \ cppapi#field('Group', 'USHORT'),
  \ cppapi#field('Level', 'USHORT'),
  \ cppapi#field('Vector', 'ULONG'),
  \ cppapi#field('DUMMYUNIONNAME', '}'),
  \ cppapi#field('Raw', '}'),
  \ cppapi#field('Translated', '}'),
  \ cppapi#field('Affinity', 'KAFFINITY'),
  \ cppapi#field('Group', 'USHORT'),
  \ cppapi#field('MessageCount', 'USHORT'),
  \ cppapi#field('Vector', 'ULONG'),
  \ cppapi#field('Affinity', 'KAFFINITY'),
  \ cppapi#field('Group', 'USHORT'),
  \ cppapi#field('Level', 'USHORT'),
  \ cppapi#field('Vector', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Start', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Channel', 'ULONG'),
  \ cppapi#field('Port', 'ULONG'),
  \ cppapi#field('Data', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Reserved', 'ULONG'),
  \ cppapi#field('Start', 'ULONG'),
  \ cppapi#field('Reserved1', 'ULONG'),
  \ cppapi#field('Reserved2', 'ULONG'),
  \ cppapi#field('Length40', 'ULONG'),
  \ cppapi#field('Start', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Length48', 'ULONG'),
  \ cppapi#field('Start', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Length64', 'ULONG'),
  \ cppapi#field('Start', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('u', '} u'),
  \ ])

call cppapi#struct('_CM_PARTIAL_RESOURCE_LIST', '', [
  \ cppapi#field('Count', 'ULONG Count'),
  \ cppapi#field('PartialDescriptors', 'CM_PARTIAL_RESOURCE_DESCRIPTOR PartialDescriptors[1]'),
  \ cppapi#field('Revision', 'USHORT Revision'),
  \ cppapi#field('Version', 'USHORT Version'),
  \ ])

call cppapi#struct('_CM_PNP_BIOS_DEVICE_NODE', '', [
  \ cppapi#field('DeviceAttributes', 'USHORT DeviceAttributes'),
  \ cppapi#field('DeviceType', 'UCHAR DeviceType[3]'),
  \ cppapi#field('Node', 'UCHAR Node'),
  \ cppapi#field('ProductId', 'ULONG ProductId'),
  \ cppapi#field('Size', 'USHORT Size'),
  \ ])

call cppapi#struct('_CM_PNP_BIOS_INSTALLATION_CHECK', '', [
  \ cppapi#field('Checksum', 'UCHAR Checksum'),
  \ cppapi#field('ControlField', 'USHORT ControlField'),
  \ cppapi#field('EventFlagAddress', 'ULONG EventFlagAddress'),
  \ cppapi#field('Length', 'UCHAR Length'),
  \ cppapi#field('OemDeviceId', 'ULONG OemDeviceId'),
  \ cppapi#field('ProtectedModeCodeBaseAddress', 'ULONG ProtectedModeCodeBaseAddress'),
  \ cppapi#field('ProtectedModeDataBaseAddress', 'ULONG ProtectedModeDataBaseAddress'),
  \ cppapi#field('ProtectedModeEntryOffset', 'USHORT ProtectedModeEntryOffset'),
  \ cppapi#field('RealModeDataBaseAddress', 'USHORT RealModeDataBaseAddress'),
  \ cppapi#field('RealModeEntryOffset', 'USHORT RealModeEntryOffset'),
  \ cppapi#field('RealModeEntrySegment', 'USHORT RealModeEntrySegment'),
  \ cppapi#field('Revision', 'UCHAR Revision'),
  \ cppapi#field('Signature', 'UCHAR Signature[4]'),
  \ ])

call cppapi#struct('_CM_RESOURCE_LIST', '', [
  \ cppapi#field('Count', 'ULONG Count'),
  \ cppapi#field('List', 'CM_FULL_RESOURCE_DESCRIPTOR List[1]'),
  \ ])

call cppapi#struct('_CM_ROM_BLOCK', '', [
  \ cppapi#field('Address', 'ULONG Address'),
  \ cppapi#field('Size', 'ULONG Size'),
  \ ])

call cppapi#struct('_CM_SCSI_DEVICE_DATA', '', [
  \ cppapi#field('HostIdentifier', 'UCHAR HostIdentifier'),
  \ cppapi#field('Revision', 'USHORT Revision'),
  \ cppapi#field('Version', 'USHORT Version'),
  \ ])

call cppapi#struct('_CM_SERIAL_DEVICE_DATA', '', [
  \ cppapi#field('BaudClock', 'ULONG BaudClock'),
  \ cppapi#field('Revision', 'USHORT Revision'),
  \ cppapi#field('Version', 'USHORT Version'),
  \ ])

call cppapi#struct('_CM_SONIC_DEVICE_DATA', '', [
  \ cppapi#field('DataConfigurationRegister', 'USHORT DataConfigurationRegister'),
  \ cppapi#field('EthernetAddress', 'UCHAR EthernetAddress[8]'),
  \ cppapi#field('Revision', 'USHORT Revision'),
  \ cppapi#field('Version', 'USHORT Version'),
  \ ])

call cppapi#struct('_CM_VIDEO_DEVICE_DATA', '', [
  \ cppapi#field('Revision', 'USHORT Revision'),
  \ cppapi#field('Version', 'USHORT Version'),
  \ cppapi#field('VideoClock', 'ULONG VideoClock'),
  \ ])

call cppapi#struct('_CONTEXT_CHUNK', '', [
  \ cppapi#field('Length', 'ULONG Length'),
  \ cppapi#field('Offset', 'LONG Offset'),
  \ ])

call cppapi#struct('_CONTEXT_EX', '', [
  \ cppapi#field('All', 'CONTEXT_CHUNK All'),
  \ cppapi#field('Legacy', 'CONTEXT_CHUNK Legacy'),
  \ cppapi#field('XState', 'CONTEXT_CHUNK XState'),
  \ ])

call cppapi#struct('_COUNTED_REASON_CONTEXT', '', [
  \ cppapi#field('DUMMYUNIONNAME', '} DUMMYUNIONNAME'),
  \ cppapi#field('Flags', 'ULONG Flags'),
  \ cppapi#field('Version', 'ULONG Version'),
  \ cppapi#field('DUMMYSTRUCTNAME', '} DUMMYSTRUCTNAME'),
  \ cppapi#field('SimpleString', 'UNICODE_STRING SimpleString'),
  \ cppapi#field('ReasonStrings', 'PUNICODE_STRING __field_ecount(StringCount) ReasonStrings'),
  \ cppapi#field('ResourceFileName', 'UNICODE_STRING ResourceFileName'),
  \ cppapi#field('ResourceReasonId', 'USHORT ResourceReasonId'),
  \ cppapi#field('StringCount', 'ULONG StringCount'),
  \ ])

call cppapi#struct('_DEVICE_CAPABILITIES', '', [
  \ cppapi#field('Address', 'ULONG Address'),
  \ cppapi#field('D1Latency', 'ULONG D1Latency'),
  \ cppapi#field('D2Latency', 'ULONG D2Latency'),
  \ cppapi#field('D3Latency', 'ULONG D3Latency'),
  \ cppapi#field('DeviceD1', 'ULONG DeviceD1:1'),
  \ cppapi#field('DeviceD2', 'ULONG DeviceD2:1'),
  \ cppapi#field('DeviceState', 'DEVICE_POWER_STATE DeviceState[POWER_SYSTEM_MAXIMUM]'),
  \ cppapi#field('DeviceWake', 'DEVICE_POWER_STATE DeviceWake'),
  \ cppapi#field('DockDevice', 'ULONG DockDevice:1'),
  \ cppapi#field('EjectSupported', 'ULONG EjectSupported:1'),
  \ cppapi#field('HardwareDisabled', 'ULONG HardwareDisabled:1'),
  \ cppapi#field('LockSupported', 'ULONG LockSupported:1'),
  \ cppapi#field('NoDisplayInUI', 'ULONG NoDisplayInUI:1'),
  \ cppapi#field('NonDynamic', 'ULONG NonDynamic:1'),
  \ cppapi#field('RawDeviceOK', 'ULONG RawDeviceOK:1'),
  \ cppapi#field('Removable', 'ULONG Removable:1'),
  \ cppapi#field('Reserved', 'ULONG Reserved:13'),
  \ cppapi#field('Reserved1', 'ULONG'),
  \ cppapi#field('SilentInstall', 'ULONG'),
  \ cppapi#field('Size', 'USHORT'),
  \ cppapi#field('SurpriseRemovalOK', 'ULONG'),
  \ cppapi#field('SystemWake', 'SYSTEM_POWER_STATE'),
  \ cppapi#field('UINumber', 'ULONG'),
  \ cppapi#field('UniqueID', 'ULONG'),
  \ cppapi#field('Version', 'USHORT'),
  \ cppapi#field('WakeFromD0', 'ULONG'),
  \ cppapi#field('WakeFromD1', 'ULONG'),
  \ cppapi#field('WakeFromD2', 'ULONG'),
  \ cppapi#field('WakeFromD3', 'ULONG'),
  \ cppapi#field('WarmEjectSupported', 'ULONG'),
  \ ])

call cppapi#struct('_DEVICE_FLAGS', '', [
  \ cppapi#field('ConsoleIn', 'ULONG'),
  \ cppapi#field('ConsoleOut', 'ULONG'),
  \ cppapi#field('Failed', 'ULONG'),
  \ cppapi#field('Input', 'ULONG'),
  \ cppapi#field('Output', 'ULONG'),
  \ cppapi#field('ReadOnly', 'ULONG'),
  \ cppapi#field('Removable', 'ULONG'),
  \ ])

call cppapi#struct('_DEVICE_OBJECT', '', [
  \ cppapi#field('ActiveThreadCount', 'ULONG'),
  \ cppapi#field('AlignmentRequirement', 'ULONG'),
  \ cppapi#field('AttachedDevice', 'struct _DEVICE_OBJECT'),
  \ cppapi#field('Characteristics', 'ULONG'),
  \ cppapi#field('CurrentIrp', 'struct _IRP'),
  \ cppapi#field('DeviceExtension', 'PVOID'),
  \ cppapi#field('DeviceLock', 'KEVENT'),
  \ cppapi#field('DeviceObjectExtension', 'struct _DEVOBJ_EXTENSION'),
  \ cppapi#field('DeviceQueue', 'KDEVICE_QUEUE'),
  \ cppapi#field('DeviceType', 'DEVICE_TYPE'),
  \ cppapi#field('Dpc', 'KDPC'),
  \ cppapi#field('DriverObject', 'struct _DRIVER_OBJECT'),
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('NextDevice', 'struct _DEVICE_OBJECT'),
  \ cppapi#field('Queue', '}'),
  \ cppapi#field('ReferenceCount', 'LONG'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('SectorSize', 'USHORT'),
  \ cppapi#field('SecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ cppapi#field('Size', 'USHORT'),
  \ cppapi#field('Spare1', 'USHORT'),
  \ cppapi#field('StackSize', 'CCHAR'),
  \ cppapi#field('Timer', 'PIO_TIMER'),
  \ cppapi#field('Type', 'CSHORT'),
  \ cppapi#field('Vpb', '__volatile PVPB'),
  \ cppapi#field('ListEntry', 'LIST_ENTRY'),
  \ cppapi#field('Wcb', 'WAIT_CONTEXT_BLOCK'),
  \ ])

call cppapi#struct('_DEVICE_RELATIONS', '', [
  \ cppapi#field('Count', 'ULONG'),
  \ cppapi#field('Objects', 'PDEVICE_OBJECT'),
  \ ])

call cppapi#struct('_DEVOBJ_EXTENSION', '', [
  \ cppapi#field('DeviceObject', 'PDEVICE_OBJECT'),
  \ cppapi#field('Size', 'USHORT'),
  \ cppapi#field('Type', 'CSHORT'),
  \ ])

call cppapi#struct('_DISPATCHER_HEADER', '', [
  \ cppapi#field('DUMMYUNIONNAME', '}'),
  \ cppapi#field('SignalState', 'LONG'),
  \ cppapi#field('WaitListHead', 'LIST_ENTRY'),
  \ cppapi#field('DUMMYSTRUCTNAME', '}'),
  \ cppapi#field('Lock', 'volatile LONG'),
  \ cppapi#field('DUMMYUNIONNAME', '}'),
  \ cppapi#field('DUMMYUNIONNAME2', '}'),
  \ cppapi#field('DUMMYUNIONNAME3', '}'),
  \ cppapi#field('Type', 'UCHAR'),
  \ cppapi#field('Abandoned', 'UCHAR'),
  \ cppapi#field('DUMMYUNIONNAME', '}'),
  \ cppapi#field('Signalling', 'BOOLEAN'),
  \ cppapi#field('DUMMYSTRUCTNAME', '}'),
  \ cppapi#field('TimerControlFlags', 'UCHAR'),
  \ cppapi#field('Absolute', 'UCHAR'),
  \ cppapi#field('Coalescable', 'UCHAR'),
  \ cppapi#field('EncodedTolerableDelay', 'UCHAR'),
  \ cppapi#field('KeepShifting', 'UCHAR'),
  \ cppapi#field('DUMMYUNIONNAME', '}'),
  \ cppapi#field('Hand', 'UCHAR'),
  \ cppapi#field('Size', 'UCHAR'),
  \ cppapi#field('DUMMYSTRUCTNAME', '}'),
  \ cppapi#field('ThreadControlFlags', 'UCHAR'),
  \ cppapi#field('CounterProfiling', 'UCHAR'),
  \ cppapi#field('CpuThrottled', 'UCHAR'),
  \ cppapi#field('CycleProfiling', 'UCHAR'),
  \ cppapi#field('Reserved', 'UCHAR'),
  \ cppapi#field('DUMMYUNIONNAME', '}'),
  \ cppapi#field('DUMMYUNIONNAME', '}'),
  \ cppapi#field('DpcActive', 'BOOLEAN'),
  \ cppapi#field('DUMMYSTRUCTNAME', '}'),
  \ cppapi#field('TimerMiscFlags', 'UCHAR'),
  \ cppapi#field('Expired', 'volatile UCHAR'),
  \ cppapi#field('Index', 'UCHAR'),
  \ cppapi#field('Inserted', 'UCHAR'),
  \ cppapi#field('DUMMYSTRUCTNAME', '}'),
  \ cppapi#field('DebugActive', 'BOOLEAN'),
  \ cppapi#field('ActiveDR7', 'BOOLEAN'),
  \ cppapi#field('Instrumented', 'BOOLEAN'),
  \ cppapi#field('Reserved2', 'BOOLEAN'),
  \ cppapi#field('UmsPrimary', 'BOOLEAN'),
  \ cppapi#field('UmsScheduled', 'BOOLEAN'),
  \ ])

call cppapi#struct('_DMA_CONFIGURATION_BYTE0', '', [
  \ cppapi#field('Channel', 'UCHAR'),
  \ cppapi#field('MoreEntries', 'UCHAR'),
  \ cppapi#field('Reserved', 'UCHAR'),
  \ cppapi#field('Shared', 'UCHAR'),
  \ ])

call cppapi#struct('_DMA_CONFIGURATION_BYTE1', '', [
  \ cppapi#field('Reserved0', 'UCHAR'),
  \ cppapi#field('Reserved1', 'UCHAR'),
  \ cppapi#field('Timing', 'UCHAR'),
  \ cppapi#field('TransferSize', 'UCHAR'),
  \ ])

call cppapi#struct('_DRIVER_EXTENSION', '', [
  \ cppapi#field('AddDevice', 'PDRIVER_ADD_DEVICE'),
  \ cppapi#field('Count', 'ULONG'),
  \ cppapi#field('DriverObject', 'struct _DRIVER_OBJECT'),
  \ cppapi#field('ServiceKeyName', 'UNICODE_STRING'),
  \ ])

call cppapi#struct('_DRIVER_OBJECT', '', [
  \ cppapi#field('DeviceObject', 'PDEVICE_OBJECT'),
  \ cppapi#field('DriverExtension', 'PDRIVER_EXTENSION'),
  \ cppapi#field('DriverInit', 'PDRIVER_INITIALIZE'),
  \ cppapi#field('DriverName', 'UNICODE_STRING'),
  \ cppapi#field('DriverSection', 'PVOID'),
  \ cppapi#field('DriverSize', 'ULONG'),
  \ cppapi#field('DriverStart', 'PVOID'),
  \ cppapi#field('DriverStartIo', 'PDRIVER_STARTIO'),
  \ cppapi#field('DriverUnload', 'PDRIVER_UNLOAD'),
  \ cppapi#field('FastIoDispatch', 'PFAST_IO_DISPATCH'),
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('HardwareDatabase', 'PUNICODE_STRING'),
  \ cppapi#field('MajorFunction', 'PDRIVER_DISPATCH'),
  \ cppapi#field('Size', 'CSHORT'),
  \ cppapi#field('Type', 'CSHORT'),
  \ ])

call cppapi#struct('_EISA_DMA_CONFIGURATION', '', [
  \ cppapi#field('ConfigurationByte0', 'DMA_CONFIGURATION_BYTE0'),
  \ cppapi#field('ConfigurationByte1', 'DMA_CONFIGURATION_BYTE1'),
  \ ])

call cppapi#struct('_EISA_IRQ_CONFIGURATION', '', [
  \ cppapi#field('ConfigurationByte', 'EISA_IRQ_DESCRIPTOR'),
  \ cppapi#field('Reserved', 'UCHAR'),
  \ ])

call cppapi#struct('_EISA_IRQ_DESCRIPTOR', '', [
  \ cppapi#field('Interrupt', 'UCHAR'),
  \ cppapi#field('LevelTriggered', 'UCHAR'),
  \ cppapi#field('MoreEntries', 'UCHAR'),
  \ cppapi#field('Reserved', 'UCHAR'),
  \ cppapi#field('Shared', 'UCHAR'),
  \ ])

call cppapi#struct('_EISA_MEMORY_CONFIGURATION', '', [
  \ cppapi#field('AddressHighByte', 'UCHAR'),
  \ cppapi#field('AddressLowWord', 'USHORT'),
  \ cppapi#field('ConfigurationByte', 'EISA_MEMORY_TYPE'),
  \ cppapi#field('DataSize', 'UCHAR'),
  \ cppapi#field('MemorySize', 'USHORT'),
  \ ])

call cppapi#struct('_EISA_MEMORY_TYPE', '', [
  \ cppapi#field('Cached', 'UCHAR'),
  \ cppapi#field('MoreEntries', 'UCHAR'),
  \ cppapi#field('ReadWrite', 'UCHAR'),
  \ cppapi#field('Reserved0', 'UCHAR'),
  \ cppapi#field('Reserved1', 'UCHAR'),
  \ cppapi#field('Shared', 'UCHAR'),
  \ cppapi#field('Type', 'UCHAR'),
  \ ])

call cppapi#struct('_EISA_PORT_CONFIGURATION', '', [
  \ cppapi#field('Configuration', 'EISA_PORT_DESCRIPTOR'),
  \ cppapi#field('PortAddress', 'USHORT'),
  \ ])

call cppapi#struct('_EISA_PORT_DESCRIPTOR', '', [
  \ cppapi#field('MoreEntries', 'UCHAR'),
  \ cppapi#field('NumberPorts', 'UCHAR'),
  \ cppapi#field('Reserved', 'UCHAR'),
  \ cppapi#field('Shared', 'UCHAR'),
  \ ])

call cppapi#struct('_ENLISTMENT_BASIC_INFORMATION', '', [
  \ cppapi#field('EnlistmentId', 'GUID'),
  \ cppapi#field('ResourceManagerId', 'GUID'),
  \ cppapi#field('TransactionId', 'GUID'),
  \ ])

call cppapi#struct('_ENLISTMENT_CRM_INFORMATION', '', [
  \ cppapi#field('CrmEnlistmentId', 'GUID'),
  \ cppapi#field('CrmResourceManagerId', 'GUID'),
  \ cppapi#field('CrmTransactionManagerId', 'GUID'),
  \ ])

call cppapi#struct('_ERESOURCE', '', [
  \ cppapi#field('ActiveCount', 'SHORT'),
  \ cppapi#field('ActiveEntries', 'ULONG'),
  \ cppapi#field('ContentionCount', 'ULONG'),
  \ cppapi#field('ExclusiveWaiters', '__volatile PKEVENT'),
  \ cppapi#field('Flag', 'USHORT'),
  \ cppapi#field('NumberOfExclusiveWaiters', 'ULONG'),
  \ cppapi#field('NumberOfSharedWaiters', 'ULONG'),
  \ cppapi#field('OwnerEntry', 'OWNER_ENTRY'),
  \ cppapi#field('OwnerTable', 'POWNER_ENTRY'),
  \ cppapi#field('Reserved2', 'PVOID'),
  \ cppapi#field('SharedWaiters', '__volatile PKSEMAPHORE'),
  \ cppapi#field('SpinLock', 'KSPIN_LOCK'),
  \ cppapi#field('SystemResourcesList', 'LIST_ENTRY'),
  \ cppapi#field('Address', 'PVOID'),
  \ cppapi#field('CreatorBackTraceIndex', 'ULONG_PTR'),
  \ ])

call cppapi#struct('_EX_RUNDOWN_REF', '', [
  \ cppapi#field('Count', '__volatile ULONG_PTR'),
  \ cppapi#field('Ptr', '__volatile PVOID'),
  \ ])

call cppapi#struct('_FAST_IO_DISPATCH', '', [
  \ cppapi#field('AcquireFileForNtCreateSection', 'PFAST_IO_ACQUIRE_FILE'),
  \ cppapi#field('AcquireForCcFlush', 'PFAST_IO_ACQUIRE_FOR_CCFLUSH'),
  \ cppapi#field('AcquireForModWrite', 'PFAST_IO_ACQUIRE_FOR_MOD_WRITE'),
  \ cppapi#field('FastIoCheckIfPossible', 'PFAST_IO_CHECK_IF_POSSIBLE'),
  \ cppapi#field('FastIoDetachDevice', 'PFAST_IO_DETACH_DEVICE'),
  \ cppapi#field('FastIoDeviceControl', 'PFAST_IO_DEVICE_CONTROL'),
  \ cppapi#field('FastIoLock', 'PFAST_IO_LOCK'),
  \ cppapi#field('FastIoQueryBasicInfo', 'PFAST_IO_QUERY_BASIC_INFO'),
  \ cppapi#field('FastIoQueryNetworkOpenInfo', 'PFAST_IO_QUERY_NETWORK_OPEN_INFO'),
  \ cppapi#field('FastIoQueryOpen', 'PFAST_IO_QUERY_OPEN'),
  \ cppapi#field('FastIoQueryStandardInfo', 'PFAST_IO_QUERY_STANDARD_INFO'),
  \ cppapi#field('FastIoRead', 'PFAST_IO_READ'),
  \ cppapi#field('FastIoReadCompressed', 'PFAST_IO_READ_COMPRESSED'),
  \ cppapi#field('FastIoUnlockAll', 'PFAST_IO_UNLOCK_ALL'),
  \ cppapi#field('FastIoUnlockAllByKey', 'PFAST_IO_UNLOCK_ALL_BY_KEY'),
  \ cppapi#field('FastIoUnlockSingle', 'PFAST_IO_UNLOCK_SINGLE'),
  \ cppapi#field('FastIoWrite', 'PFAST_IO_WRITE'),
  \ cppapi#field('FastIoWriteCompressed', 'PFAST_IO_WRITE_COMPRESSED'),
  \ cppapi#field('MdlRead', 'PFAST_IO_MDL_READ'),
  \ cppapi#field('MdlReadComplete', 'PFAST_IO_MDL_READ_COMPLETE'),
  \ cppapi#field('MdlReadCompleteCompressed', 'PFAST_IO_MDL_READ_COMPLETE_COMPRESSED'),
  \ cppapi#field('MdlWriteComplete', 'PFAST_IO_MDL_WRITE_COMPLETE'),
  \ cppapi#field('MdlWriteCompleteCompressed', 'PFAST_IO_MDL_WRITE_COMPLETE_COMPRESSED'),
  \ cppapi#field('PrepareMdlWrite', 'PFAST_IO_PREPARE_MDL_WRITE'),
  \ cppapi#field('ReleaseFileForNtCreateSection', 'PFAST_IO_RELEASE_FILE'),
  \ cppapi#field('ReleaseForCcFlush', 'PFAST_IO_RELEASE_FOR_CCFLUSH'),
  \ cppapi#field('ReleaseForModWrite', 'PFAST_IO_RELEASE_FOR_MOD_WRITE'),
  \ cppapi#field('SizeOfFastIoDispatch', 'ULONG'),
  \ ])

call cppapi#struct('_FILE_BASIC_INFORMATION', '', [
  \ cppapi#field('ChangeTime', 'LARGE_INTEGER'),
  \ cppapi#field('CreationTime', 'LARGE_INTEGER'),
  \ cppapi#field('FileAttributes', 'ULONG'),
  \ cppapi#field('LastAccessTime', 'LARGE_INTEGER'),
  \ cppapi#field('LastWriteTime', 'LARGE_INTEGER'),
  \ ])

call cppapi#struct('_FILE_FS_DEVICE_INFORMATION', '', [
  \ cppapi#field('Characteristics', 'ULONG'),
  \ cppapi#field('DeviceType', 'DEVICE_TYPE'),
  \ ])

call cppapi#struct('_FILE_FULL_EA_INFORMATION', '', [
  \ cppapi#field('EaName', 'CHAR'),
  \ cppapi#field('EaNameLength', 'UCHAR'),
  \ cppapi#field('EaValueLength', 'USHORT'),
  \ cppapi#field('Flags', 'UCHAR'),
  \ cppapi#field('NextEntryOffset', 'ULONG'),
  \ ])

call cppapi#struct('_FILE_IOSTATUSBLOCK_RANGE_INFORMATION', '', [
  \ cppapi#field('IoStatusBlockRange', 'PUCHAR'),
  \ cppapi#field('Length', 'ULONG'),
  \ ])

call cppapi#struct('_FILE_IO_COMPLETION_NOTIFICATION_INFORMATION', '', [
  \ cppapi#field('Flags', 'ULONG'),
  \ ])

call cppapi#struct('_FILE_IO_PRIORITY_HINT_INFORMATION', '', [
  \ cppapi#field('PriorityHint', 'IO_PRIORITY_HINT'),
  \ ])

call cppapi#struct('_FILE_IS_REMOTE_DEVICE_INFORMATION', '', [
  \ cppapi#field('IsRemote', 'BOOLEAN'),
  \ ])

call cppapi#struct('_FILE_NETWORK_OPEN_INFORMATION', '', [
  \ cppapi#field('AllocationSize', 'LARGE_INTEGER'),
  \ cppapi#field('ChangeTime', 'LARGE_INTEGER'),
  \ cppapi#field('CreationTime', 'LARGE_INTEGER'),
  \ cppapi#field('EndOfFile', 'LARGE_INTEGER'),
  \ cppapi#field('FileAttributes', 'ULONG'),
  \ cppapi#field('LastAccessTime', 'LARGE_INTEGER'),
  \ cppapi#field('LastWriteTime', 'LARGE_INTEGER'),
  \ ])

call cppapi#struct('_FILE_NUMA_NODE_INFORMATION', '', [
  \ cppapi#field('NodeNumber', 'USHORT'),
  \ ])

call cppapi#struct('_FILE_OBJECT', '', [
  \ cppapi#field('Busy', '__volatile ULONG'),
  \ cppapi#field('CompletionContext', '__volatile PIO_COMPLETION_CONTEXT'),
  \ cppapi#field('CurrentByteOffset', 'LARGE_INTEGER'),
  \ cppapi#field('DeleteAccess', 'BOOLEAN'),
  \ cppapi#field('DeletePending', 'BOOLEAN'),
  \ cppapi#field('DeviceObject', 'PDEVICE_OBJECT'),
  \ cppapi#field('Event', 'KEVENT'),
  \ cppapi#field('FileName', 'UNICODE_STRING'),
  \ cppapi#field('FileObjectExtension', '__volatile PVOID'),
  \ cppapi#field('FinalStatus', 'NTSTATUS'),
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('FsContext', 'PVOID'),
  \ cppapi#field('FsContext2', 'PVOID'),
  \ cppapi#field('IrpList', 'LIST_ENTRY'),
  \ cppapi#field('IrpListLock', 'KSPIN_LOCK'),
  \ cppapi#field('LastLock', 'PVOID'),
  \ cppapi#field('Lock', 'KEVENT'),
  \ cppapi#field('LockOperation', 'BOOLEAN'),
  \ cppapi#field('PrivateCacheMap', 'PVOID'),
  \ cppapi#field('ReadAccess', 'BOOLEAN'),
  \ cppapi#field('RelatedFileObject', 'struct _FILE_OBJECT'),
  \ cppapi#field('SectionObjectPointer', 'PSECTION_OBJECT_POINTERS'),
  \ cppapi#field('SharedDelete', 'BOOLEAN'),
  \ cppapi#field('SharedRead', 'BOOLEAN'),
  \ cppapi#field('SharedWrite', 'BOOLEAN'),
  \ cppapi#field('Size', 'CSHORT'),
  \ cppapi#field('Type', 'CSHORT'),
  \ cppapi#field('Vpb', 'PVPB'),
  \ cppapi#field('Waiters', '__volatile ULONG'),
  \ cppapi#field('WriteAccess', 'BOOLEAN'),
  \ ])

call cppapi#struct('_FILE_POSITION_INFORMATION', '', [
  \ cppapi#field('CurrentByteOffset', 'LARGE_INTEGER'),
  \ ])

call cppapi#struct('_FILE_PROCESS_IDS_USING_FILE_INFORMATION', '', [
  \ cppapi#field('NumberOfProcessIdsInList', 'ULONG'),
  \ cppapi#field('ProcessIdList', 'ULONG_PTR'),
  \ ])

call cppapi#struct('_FILE_SFIO_RESERVE_INFORMATION', '', [
  \ cppapi#field('Discardable', 'BOOLEAN'),
  \ cppapi#field('NumOutstandingRequests', 'ULONG'),
  \ cppapi#field('Period', 'ULONG'),
  \ cppapi#field('RequestSize', 'ULONG'),
  \ cppapi#field('RequestsPerPeriod', 'ULONG'),
  \ cppapi#field('RetryFailures', 'BOOLEAN'),
  \ ])

call cppapi#struct('_FILE_SFIO_VOLUME_INFORMATION', '', [
  \ cppapi#field('MaximumRequestsPerPeriod', 'ULONG'),
  \ cppapi#field('MinimumPeriod', 'ULONG'),
  \ cppapi#field('MinimumTransferSize', 'ULONG'),
  \ ])

call cppapi#struct('_FILE_STANDARD_INFORMATION', '', [
  \ cppapi#field('AllocationSize', 'LARGE_INTEGER'),
  \ cppapi#field('DeletePending', 'BOOLEAN'),
  \ cppapi#field('Directory', 'BOOLEAN'),
  \ cppapi#field('EndOfFile', 'LARGE_INTEGER'),
  \ cppapi#field('NumberOfLinks', 'ULONG'),
  \ ])

call cppapi#struct('_GENERIC_MAPPING', '', [
  \ cppapi#field('GenericAll', 'ACCESS_MASK'),
  \ cppapi#field('GenericExecute', 'ACCESS_MASK'),
  \ cppapi#field('GenericRead', 'ACCESS_MASK'),
  \ cppapi#field('GenericWrite', 'ACCESS_MASK'),
  \ ])

call cppapi#struct('_INITIAL_PRIVILEGE_SET', '', [
  \ cppapi#field('Control', 'ULONG'),
  \ cppapi#field('Privilege', 'LUID_AND_ATTRIBUTES'),
  \ cppapi#field('PrivilegeCount', 'ULONG'),
  \ ])

call cppapi#struct('_INTERFACE', '', [
  \ cppapi#field('Context', 'PVOID'),
  \ cppapi#field('InterfaceDereference', 'PINTERFACE_DEREFERENCE'),
  \ cppapi#field('InterfaceReference', 'PINTERFACE_REFERENCE'),
  \ cppapi#field('Size', 'USHORT'),
  \ cppapi#field('Version', 'USHORT'),
  \ ])

call cppapi#struct('_IO_COMPLETION_CONTEXT', '', [
  \ cppapi#field('Key', 'PVOID'),
  \ cppapi#field('Port', 'PVOID'),
  \ ])

call cppapi#struct('_IO_ERROR_LOG_MESSAGE', '', [
  \ cppapi#field('DriverNameLength', 'USHORT'),
  \ cppapi#field('DriverNameOffset', 'ULONG'),
  \ cppapi#field('EntryData', 'IO_ERROR_LOG_PACKET'),
  \ cppapi#field('Size', 'USHORT'),
  \ cppapi#field('TimeStamp', 'LARGE_INTEGER'),
  \ cppapi#field('Type', 'USHORT'),
  \ ])

call cppapi#struct('_IO_ERROR_LOG_PACKET', '', [
  \ cppapi#field('DeviceOffset', 'LARGE_INTEGER'),
  \ cppapi#field('DumpData', 'ULONG'),
  \ cppapi#field('DumpDataSize', 'USHORT'),
  \ cppapi#field('ErrorCode', 'NTSTATUS'),
  \ cppapi#field('EventCategory', 'USHORT'),
  \ cppapi#field('FinalStatus', 'NTSTATUS'),
  \ cppapi#field('IoControlCode', 'ULONG'),
  \ cppapi#field('MajorFunctionCode', 'UCHAR'),
  \ cppapi#field('NumberOfStrings', 'USHORT'),
  \ cppapi#field('RetryCount', 'UCHAR'),
  \ cppapi#field('SequenceNumber', 'ULONG'),
  \ cppapi#field('StringOffset', 'USHORT'),
  \ cppapi#field('UniqueErrorValue', 'ULONG'),
  \ ])

call cppapi#struct('_IO_RESOURCE_DESCRIPTOR', '', [
  \ cppapi#field('Flags', 'USHORT'),
  \ cppapi#field('Option', 'UCHAR'),
  \ cppapi#field('ShareDisposition', 'UCHAR'),
  \ cppapi#field('Spare1', 'UCHAR'),
  \ cppapi#field('Spare2', 'USHORT'),
  \ cppapi#field('Type', 'UCHAR'),
  \ cppapi#field('BusNumber', '}'),
  \ cppapi#field('ConfigData', '}'),
  \ cppapi#field('DevicePrivate', '}'),
  \ cppapi#field('Dma', '}'),
  \ cppapi#field('Generic', '}'),
  \ cppapi#field('Interrupt', '}'),
  \ cppapi#field('Memory', '}'),
  \ cppapi#field('Memory40', '}'),
  \ cppapi#field('Memory48', '}'),
  \ cppapi#field('Memory64', '}'),
  \ cppapi#field('Port', '}'),
  \ cppapi#field('Alignment', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('MaximumAddress', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('MinimumAddress', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Alignment', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('MaximumAddress', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('MinimumAddress', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('AffinityPolicy', 'IRQ_DEVICE_POLICY'),
  \ cppapi#field('Group', 'USHORT'),
  \ cppapi#field('MaximumVector', 'ULONG'),
  \ cppapi#field('MinimumVector', 'ULONG'),
  \ cppapi#field('PriorityPolicy', 'IRQ_PRIORITY'),
  \ cppapi#field('TargetedProcessors', 'KAFFINITY'),
  \ cppapi#field('MaximumChannel', 'ULONG'),
  \ cppapi#field('MinimumChannel', 'ULONG'),
  \ cppapi#field('Alignment', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('MaximumAddress', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('MinimumAddress', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Data', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('MaxBusNumber', 'ULONG'),
  \ cppapi#field('MinBusNumber', 'ULONG'),
  \ cppapi#field('Reserved', 'ULONG'),
  \ cppapi#field('Priority', 'ULONG'),
  \ cppapi#field('Reserved1', 'ULONG'),
  \ cppapi#field('Reserved2', 'ULONG'),
  \ cppapi#field('Alignment40', 'ULONG'),
  \ cppapi#field('Length40', 'ULONG'),
  \ cppapi#field('MaximumAddress', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('MinimumAddress', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Alignment48', 'ULONG'),
  \ cppapi#field('Length48', 'ULONG'),
  \ cppapi#field('MaximumAddress', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('MinimumAddress', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Alignment64', 'ULONG'),
  \ cppapi#field('Length64', 'ULONG'),
  \ cppapi#field('MaximumAddress', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('MinimumAddress', 'PHYSICAL_ADDRESS'),
  \ ])

call cppapi#struct('_IO_RESOURCE_LIST', '', [
  \ cppapi#field('Count', 'ULONG'),
  \ cppapi#field('Descriptors', 'IO_RESOURCE_DESCRIPTOR'),
  \ cppapi#field('Revision', 'USHORT'),
  \ cppapi#field('Version', 'USHORT'),
  \ ])

call cppapi#struct('_IO_RESOURCE_REQUIREMENTS_LIST', '', [
  \ cppapi#field('AlternativeLists', 'ULONG'),
  \ cppapi#field('BusNumber', 'ULONG'),
  \ cppapi#field('InterfaceType', 'INTERFACE_TYPE'),
  \ cppapi#field('List', 'IO_RESOURCE_LIST'),
  \ cppapi#field('ListSize', 'ULONG'),
  \ cppapi#field('Reserved', 'ULONG'),
  \ cppapi#field('SlotNumber', 'ULONG'),
  \ ])

call cppapi#struct('_IO_SECURITY_CONTEXT', '', [
  \ cppapi#field('AccessState', 'PACCESS_STATE'),
  \ cppapi#field('DesiredAccess', 'ACCESS_MASK'),
  \ cppapi#field('FullCreateOptions', 'ULONG'),
  \ cppapi#field('SecurityQos', 'PSECURITY_QUALITY_OF_SERVICE'),
  \ ])

call cppapi#struct('_IO_SESSION_CONNECT_INFO', '', [
  \ cppapi#field('LocalSession', 'BOOLEAN'),
  \ cppapi#field('SessionId', 'ULONG'),
  \ ])

call cppapi#struct('_IO_STACK_LOCATION', '', [
  \ cppapi#field('CompletionRoutine', 'PIO_COMPLETION_ROUTINE'),
  \ cppapi#field('Context', 'PVOID'),
  \ cppapi#field('Control', 'UCHAR'),
  \ cppapi#field('DeviceObject', 'PDEVICE_OBJECT'),
  \ cppapi#field('FileObject', 'PFILE_OBJECT'),
  \ cppapi#field('Flags', 'UCHAR'),
  \ cppapi#field('MajorFunction', 'UCHAR'),
  \ cppapi#field('MinorFunction', 'UCHAR'),
  \ cppapi#field('Parameters', '}'),
  \ cppapi#field('Create', '}'),
  \ cppapi#field('DeviceCapabilities', '}'),
  \ cppapi#field('DeviceIoControl', '} DeviceIoControl'),
  \ cppapi#field('FileSystemControl', '} FileSystemControl'),
  \ cppapi#field('FilterResourceRequirements', '} FilterResourceRequirements'),
  \ cppapi#field('LockControl', '} LockControl'),
  \ cppapi#field('MountVolume', '} MountVolume'),
  \ cppapi#field('NotifyDirectory', '} NotifyDirectory'),
  \ cppapi#field('Others', '} Others'),
  \ cppapi#field('Power', '} Power'),
  \ cppapi#field('Power', '} Power'),
  \ cppapi#field('PowerSequence', '} PowerSequence'),
  \ cppapi#field('QueryDeviceRelations', '} QueryDeviceRelations'),
  \ cppapi#field('QueryDeviceText', '} QueryDeviceText'),
  \ cppapi#field('QueryDirectory', '} QueryDirectory'),
  \ cppapi#field('QueryEa', '} QueryEa'),
  \ cppapi#field('QueryFile', '} QueryFile'),
  \ cppapi#field('QueryId', '} QueryId'),
  \ cppapi#field('QueryInterface', '} QueryInterface'),
  \ cppapi#field('QueryQuota', '} QueryQuota'),
  \ cppapi#field('QuerySecurity', '} QuerySecurity'),
  \ cppapi#field('QueryVolume', '} QueryVolume'),
  \ cppapi#field('Read', '} Read'),
  \ cppapi#field('ReadWriteConfig', '} ReadWriteConfig'),
  \ cppapi#field('Scsi', '} Scsi'),
  \ cppapi#field('SetEa', '} SetEa'),
  \ cppapi#field('SetFile', '} SetFile'),
  \ cppapi#field('SetLock', '} SetLock'),
  \ cppapi#field('SetQuota', '} SetQuota'),
  \ cppapi#field('SetSecurity', '} SetSecurity'),
  \ cppapi#field('SetVolume', '} SetVolume'),
  \ cppapi#field('StartDevice', '} StartDevice'),
  \ cppapi#field('UsageNotification', '} UsageNotification'),
  \ cppapi#field('VerifyVolume', '} VerifyVolume'),
  \ cppapi#field('WMI', '} WMI'),
  \ cppapi#field('WaitWake', '} WaitWake'),
  \ cppapi#field('Write', '} Write'),
  \ cppapi#field('EaLength', 'ULONG POINTER_ALIGNMENT EaLength'),
  \ cppapi#field('FileAttributes', 'USHORT POINTER_ALIGNMENT FileAttributes'),
  \ cppapi#field('Options', 'ULONG Options'),
  \ cppapi#field('SecurityContext', 'PIO_SECURITY_CONTEXT SecurityContext'),
  \ cppapi#field('ShareAccess', 'USHORT ShareAccess'),
  \ cppapi#field('ByteOffset', 'LARGE_INTEGER ByteOffset'),
  \ cppapi#field('Key', 'ULONG POINTER_ALIGNMENT Key'),
  \ cppapi#field('Length', 'ULONG Length'),
  \ cppapi#field('ByteOffset', 'LARGE_INTEGER ByteOffset'),
  \ cppapi#field('Key', 'ULONG POINTER_ALIGNMENT Key'),
  \ cppapi#field('Length', 'ULONG Length'),
  \ cppapi#field('FileIndex', 'ULONG POINTER_ALIGNMENT FileIndex'),
  \ cppapi#field('FileInformationClass', 'FILE_INFORMATION_CLASS FileInformationClass'),
  \ cppapi#field('FileName', 'PUNICODE_STRING FileName'),
  \ cppapi#field('Length', 'ULONG Length'),
  \ cppapi#field('CompletionFilter', 'ULONG POINTER_ALIGNMENT CompletionFilter'),
  \ cppapi#field('Length', 'ULONG Length'),
  \ cppapi#field('FileInformationClass', 'FILE_INFORMATION_CLASS POINTER_ALIGNMENT FileInformationClass'),
  \ cppapi#field('Length', 'ULONG Length'),
  \ cppapi#field('FileInformationClass', 'FILE_INFORMATION_CLASS POINTER_ALIGNMENT FileInformationClass'),
  \ cppapi#field('FileObject', 'PFILE_OBJECT FileObject'),
  \ cppapi#field('Length', 'ULONG Length'),
  \ cppapi#field('ClusterCount', 'ULONG ClusterCount'),
  \ cppapi#field('DeleteHandle', 'HANDLE DeleteHandle'),
  \ cppapi#field('AdvanceOnly', 'BOOLEAN AdvanceOnly'),
  \ cppapi#field('ReplaceIfExists', 'BOOLEAN ReplaceIfExists'),
  \ cppapi#field('EaIndex', 'ULONG POINTER_ALIGNMENT EaIndex'),
  \ cppapi#field('EaList', 'PVOID EaList'),
  \ cppapi#field('EaListLength', 'ULONG EaListLength'),
  \ cppapi#field('Length', 'ULONG Length'),
  \ cppapi#field('Length', 'ULONG Length'),
  \ cppapi#field('FsInformationClass', 'FS_INFORMATION_CLASS POINTER_ALIGNMENT FsInformationClass'),
  \ cppapi#field('Length', 'ULONG Length'),
  \ cppapi#field('FsInformationClass', 'FS_INFORMATION_CLASS POINTER_ALIGNMENT FsInformationClass'),
  \ cppapi#field('Length', 'ULONG Length'),
  \ cppapi#field('FsControlCode', 'ULONG POINTER_ALIGNMENT FsControlCode'),
  \ cppapi#field('InputBufferLength', 'ULONG POINTER_ALIGNMENT InputBufferLength'),
  \ cppapi#field('OutputBufferLength', 'ULONG OutputBufferLength'),
  \ cppapi#field('Type3InputBuffer', 'PVOID Type3InputBuffer'),
  \ cppapi#field('ByteOffset', 'LARGE_INTEGER ByteOffset'),
  \ cppapi#field('Key', 'ULONG POINTER_ALIGNMENT Key'),
  \ cppapi#field('Length', 'PLARGE_INTEGER Length'),
  \ cppapi#field('InputBufferLength', 'ULONG POINTER_ALIGNMENT InputBufferLength'),
  \ cppapi#field('IoControlCode', 'ULONG POINTER_ALIGNMENT IoControlCode'),
  \ cppapi#field('OutputBufferLength', 'ULONG OutputBufferLength'),
  \ cppapi#field('Type3InputBuffer', 'PVOID Type3InputBuffer'),
  \ cppapi#field('Length', 'ULONG POINTER_ALIGNMENT Length'),
  \ cppapi#field('SecurityInformation', 'SECURITY_INFORMATION SecurityInformation'),
  \ cppapi#field('SecurityDescriptor', 'PSECURITY_DESCRIPTOR SecurityDescriptor'),
  \ cppapi#field('SecurityInformation', 'SECURITY_INFORMATION SecurityInformation'),
  \ cppapi#field('DeviceObject', 'PDEVICE_OBJECT DeviceObject'),
  \ cppapi#field('Vpb', 'PVPB Vpb'),
  \ cppapi#field('DeviceObject', 'PDEVICE_OBJECT DeviceObject'),
  \ cppapi#field('Vpb', 'PVPB Vpb'),
  \ cppapi#field('Srb', 'struct _SCSI_REQUEST_BLOCK *Srb'),
  \ cppapi#field('Length', 'ULONG Length'),
  \ cppapi#field('SidList', 'PFILE_GET_QUOTA_INFORMATION SidList'),
  \ cppapi#field('SidListLength', 'ULONG SidListLength'),
  \ cppapi#field('StartSid', 'PSID StartSid'),
  \ cppapi#field('Length', 'ULONG Length'),
  \ cppapi#field('Type', 'DEVICE_RELATION_TYPE Type'),
  \ cppapi#field('Interface', 'PINTERFACE Interface'),
  \ cppapi#field('InterfaceSpecificData', 'PVOID InterfaceSpecificData'),
  \ cppapi#field('InterfaceType', 'CONST GUID *InterfaceType'),
  \ cppapi#field('Size', 'USHORT Size'),
  \ cppapi#field('Version', 'USHORT Version'),
  \ cppapi#field('Capabilities', 'PDEVICE_CAPABILITIES Capabilities'),
  \ cppapi#field('IoResourceRequirementList', 'PIO_RESOURCE_REQUIREMENTS_LIST IoResourceRequirementList'),
  \ cppapi#field('Buffer', 'PVOID Buffer'),
  \ cppapi#field('Length', 'ULONG POINTER_ALIGNMENT Length'),
  \ cppapi#field('Offset', 'ULONG Offset'),
  \ cppapi#field('WhichSpace', 'ULONG WhichSpace'),
  \ cppapi#field('Lock', 'BOOLEAN Lock'),
  \ cppapi#field('IdType', 'BUS_QUERY_ID_TYPE IdType'),
  \ cppapi#field('DeviceTextType', 'DEVICE_TEXT_TYPE DeviceTextType'),
  \ cppapi#field('LocaleId', 'LCID POINTER_ALIGNMENT LocaleId'),
  \ cppapi#field('InPath', 'BOOLEAN InPath'),
  \ cppapi#field('Reserved', 'BOOLEAN Reserved[3]'),
  \ cppapi#field('Type', 'DEVICE_USAGE_NOTIFICATION_TYPE POINTER_ALIGNMENT Type'),
  \ cppapi#field('PowerState', 'SYSTEM_POWER_STATE PowerState'),
  \ cppapi#field('PowerSequence', 'PPOWER_SEQUENCE PowerSequence'),
  \ cppapi#field('ShutdownType', 'POWER_ACTION POINTER_ALIGNMENT ShutdownType'),
  \ cppapi#field('State', 'POWER_STATE POINTER_ALIGNMENT State'),
  \ cppapi#field('Type', 'POWER_STATE_TYPE POINTER_ALIGNMENT Type'),
  \ cppapi#field('SystemContext', 'ULONG SystemContext'),
  \ cppapi#field('SystemPowerStateContext', 'SYSTEM_POWER_STATE_CONTEXT SystemPowerStateContext'),
  \ cppapi#field('ShutdownType', 'POWER_ACTION POINTER_ALIGNMENT ShutdownType'),
  \ cppapi#field('State', 'POWER_STATE POINTER_ALIGNMENT State'),
  \ cppapi#field('SystemContext', 'ULONG SystemContext'),
  \ cppapi#field('Type', 'POWER_STATE_TYPE POINTER_ALIGNMENT Type'),
  \ cppapi#field('AllocatedResources', 'PCM_RESOURCE_LIST AllocatedResources'),
  \ cppapi#field('AllocatedResourcesTranslated', 'PCM_RESOURCE_LIST AllocatedResourcesTranslated'),
  \ cppapi#field('Buffer', 'PVOID Buffer'),
  \ cppapi#field('BufferSize', 'ULONG BufferSize'),
  \ cppapi#field('DataPath', 'PVOID DataPath'),
  \ cppapi#field('ProviderId', 'ULONG_PTR ProviderId'),
  \ cppapi#field('Argument1', 'PVOID Argument1'),
  \ cppapi#field('Argument2', 'PVOID Argument2'),
  \ cppapi#field('Argument3', 'PVOID Argument3'),
  \ cppapi#field('Argument4', 'PVOID Argument4'),
  \ ])

call cppapi#struct('_IO_STATUS_BLOCK32', '', [
  \ cppapi#field('Information', 'ULONG Information'),
  \ cppapi#field('Status', 'NTSTATUS Status'),
  \ ])

call cppapi#struct('_IO_STATUS_BLOCK', '', [
  \ cppapi#field('DUMMYUNIONNAME', '} DUMMYUNIONNAME'),
  \ cppapi#field('Information', 'ULONG_PTR Information'),
  \ cppapi#field('Pointer', 'PVOID Pointer'),
  \ cppapi#field('Status', 'NTSTATUS Status'),
  \ ])

call cppapi#struct('_IRP', '', [
  \ cppapi#field('AllocationFlags', 'UCHAR AllocationFlags'),
  \ cppapi#field('ApcEnvironment', 'CCHAR ApcEnvironment'),
  \ cppapi#field('AssociatedIrp', '} AssociatedIrp'),
  \ cppapi#field('Cancel', 'BOOLEAN Cancel'),
  \ cppapi#field('CancelIrql', 'KIRQL CancelIrql'),
  \ cppapi#field('CancelRoutine', '__volatile PDRIVER_CANCEL CancelRoutine'),
  \ cppapi#field('CurrentLocation', 'CHAR CurrentLocation'),
  \ cppapi#field('Flags', 'ULONG Flags'),
  \ cppapi#field('IoStatus', 'IO_STATUS_BLOCK IoStatus'),
  \ cppapi#field('MdlAddress', 'PMDL MdlAddress'),
  \ cppapi#field('Overlay', '} Overlay'),
  \ cppapi#field('PendingReturned', 'BOOLEAN PendingReturned'),
  \ cppapi#field('RequestorMode', 'KPROCESSOR_MODE RequestorMode'),
  \ cppapi#field('Size', 'USHORT Size'),
  \ cppapi#field('StackCount', 'CHAR StackCount'),
  \ cppapi#field('Tail', '} Tail'),
  \ cppapi#field('ThreadListEntry', 'LIST_ENTRY ThreadListEntry'),
  \ cppapi#field('Type', 'CSHORT Type'),
  \ cppapi#field('UserBuffer', 'PVOID UserBuffer'),
  \ cppapi#field('UserEvent', 'PKEVENT UserEvent'),
  \ cppapi#field('UserIosb', 'PIO_STATUS_BLOCK UserIosb'),
  \ cppapi#field('IrpCount', '__volatile LONG IrpCount'),
  \ cppapi#field('MasterIrp', 'struct _IRP *MasterIrp'),
  \ cppapi#field('SystemBuffer', 'PVOID SystemBuffer'),
  \ cppapi#field('AllocationSize', 'LARGE_INTEGER AllocationSize'),
  \ cppapi#field('AsynchronousParameters', '} AsynchronousParameters'),
  \ cppapi#field('UserApcContext', 'PVOID UserApcContext'),
  \ cppapi#field('IssuingProcess', 'PVOID IssuingProcess'),
  \ cppapi#field('UserApcRoutine', 'PIO_APC_ROUTINE UserApcRoutine'),
  \ cppapi#field('Apc', 'KAPC Apc'),
  \ cppapi#field('CompletionKey', 'PVOID CompletionKey'),
  \ cppapi#field('Overlay', '} Overlay'),
  \ cppapi#field('AuxiliaryBuffer', 'PCHAR AuxiliaryBuffer'),
  \ cppapi#field('OriginalFileObject', 'PFILE_OBJECT OriginalFileObject'),
  \ cppapi#field('Thread', 'PETHREAD Thread'),
  \ cppapi#field('DeviceQueueEntry', 'KDEVICE_QUEUE_ENTRY DeviceQueueEntry'),
  \ cppapi#field('DriverContext', 'PVOID DriverContext[4]'),
  \ cppapi#field('ListEntry', 'LIST_ENTRY ListEntry'),
  \ cppapi#field('CurrentStackLocation', 'struct _IO_STACK_LOCATION *CurrentStackLocation'),
  \ cppapi#field('PacketType', 'ULONG PacketType'),
  \ ])

call cppapi#struct('_KAPC', '', [
  \ cppapi#field('ApcListEntry', 'LIST_ENTRY ApcListEntry'),
  \ cppapi#field('ApcMode', 'KPROCESSOR_MODE ApcMode'),
  \ cppapi#field('ApcStateIndex', 'CCHAR ApcStateIndex'),
  \ cppapi#field('Inserted', 'BOOLEAN Inserted'),
  \ cppapi#field('KernelRoutine', 'PKKERNEL_ROUTINE KernelRoutine'),
  \ cppapi#field('NormalContext', 'PVOID NormalContext'),
  \ cppapi#field('NormalRoutine', 'PKNORMAL_ROUTINE NormalRoutine'),
  \ cppapi#field('RundownRoutine', 'PKRUNDOWN_ROUTINE RundownRoutine'),
  \ cppapi#field('Size', 'UCHAR Size'),
  \ cppapi#field('SpareByte0', 'UCHAR SpareByte0'),
  \ cppapi#field('SpareByte1', 'UCHAR SpareByte1'),
  \ cppapi#field('SpareLong0', 'ULONG SpareLong0'),
  \ cppapi#field('SystemArgument1', 'PVOID SystemArgument1'),
  \ cppapi#field('SystemArgument2', 'PVOID SystemArgument2'),
  \ cppapi#field('Thread', 'struct _KTHREAD *Thread'),
  \ cppapi#field('Type', 'UCHAR Type'),
  \ ])

call cppapi#struct('_KDPC', '', [
  \ cppapi#field('DeferredContext', 'PVOID DeferredContext'),
  \ cppapi#field('DeferredRoutine', 'PKDEFERRED_ROUTINE DeferredRoutine'),
  \ cppapi#field('DpcData', '__volatile PVOID DpcData'),
  \ cppapi#field('DpcListEntry', 'LIST_ENTRY DpcListEntry'),
  \ cppapi#field('Importance', 'UCHAR Importance'),
  \ cppapi#field('Number', 'volatile USHORT Number'),
  \ cppapi#field('SystemArgument1', 'PVOID SystemArgument1'),
  \ cppapi#field('SystemArgument2', 'PVOID SystemArgument2'),
  \ cppapi#field('Type', 'UCHAR Type'),
  \ ])

call cppapi#struct('_KEVENT', '', [
  \ cppapi#field('Header', 'DISPATCHER_HEADER Header'),
  \ ])

call cppapi#struct('_KEY_BASIC_INFORMATION', '', [
  \ cppapi#field('LastWriteTime', 'LARGE_INTEGER LastWriteTime'),
  \ cppapi#field('Name', 'WCHAR   Name[1]'),
  \ cppapi#field('NameLength', 'ULONG   NameLength'),
  \ cppapi#field('TitleIndex', 'ULONG   TitleIndex'),
  \ ])

call cppapi#struct('_KEY_CONTROL_FLAGS_INFORMATION', '', [
  \ cppapi#field('ControlFlags', 'ULONG   ControlFlags'),
  \ ])

call cppapi#struct('_KEY_FULL_INFORMATION', '', [
  \ cppapi#field('Class', 'WCHAR   Class[1]'),
  \ cppapi#field('ClassLength', 'ULONG   ClassLength'),
  \ cppapi#field('ClassOffset', 'ULONG   ClassOffset'),
  \ cppapi#field('LastWriteTime', 'LARGE_INTEGER LastWriteTime'),
  \ cppapi#field('MaxClassLen', 'ULONG   MaxClassLen'),
  \ cppapi#field('MaxNameLen', 'ULONG   MaxNameLen'),
  \ cppapi#field('MaxValueDataLen', 'ULONG   MaxValueDataLen'),
  \ cppapi#field('MaxValueNameLen', 'ULONG   MaxValueNameLen'),
  \ cppapi#field('SubKeys', 'ULONG   SubKeys'),
  \ cppapi#field('TitleIndex', 'ULONG   TitleIndex'),
  \ cppapi#field('Values', 'ULONG   Values'),
  \ ])

call cppapi#struct('_KEY_HANDLE_TAGS_INFORMATION', '', [
  \ cppapi#field('HandleTags', 'ULONG   HandleTags'),
  \ ])

call cppapi#struct('_KEY_NODE_INFORMATION', '', [
  \ cppapi#field('ClassLength', 'ULONG   ClassLength'),
  \ cppapi#field('ClassOffset', 'ULONG   ClassOffset'),
  \ cppapi#field('LastWriteTime', 'LARGE_INTEGER LastWriteTime'),
  \ cppapi#field('Name', 'WCHAR   Name[1]'),
  \ cppapi#field('NameLength', 'ULONG   NameLength'),
  \ cppapi#field('TitleIndex', 'ULONG   TitleIndex'),
  \ ])

call cppapi#struct('_KEY_SET_VIRTUALIZATION_INFORMATION', '', [
  \ cppapi#field('Reserved', 'ULONG   Reserved                : 29'),
  \ cppapi#field('VirtualSource', 'ULONG   VirtualSource           : 1'),
  \ cppapi#field('VirtualStore', 'ULONG   VirtualStore	        : 1'),
  \ cppapi#field('VirtualTarget', 'ULONG   VirtualTarget           : 1'),
  \ ])

call cppapi#struct('_KEY_VALUE_BASIC_INFORMATION', '', [
  \ cppapi#field('Name', 'WCHAR   Name[1]'),
  \ cppapi#field('NameLength', 'ULONG   NameLength'),
  \ cppapi#field('TitleIndex', 'ULONG   TitleIndex'),
  \ cppapi#field('Type', 'ULONG   Type'),
  \ ])

call cppapi#struct('_KEY_VALUE_ENTRY', '', [
  \ cppapi#field('DataLength', 'ULONG           DataLength'),
  \ cppapi#field('DataOffset', 'ULONG           DataOffset'),
  \ cppapi#field('Type', 'ULONG           Type'),
  \ cppapi#field('ValueName', 'PUNICODE_STRING ValueName'),
  \ ])

call cppapi#struct('_KEY_VALUE_FULL_INFORMATION', '', [
  \ cppapi#field('DataLength', 'ULONG   DataLength'),
  \ cppapi#field('DataOffset', 'ULONG   DataOffset'),
  \ cppapi#field('Name', 'WCHAR   Name[1]'),
  \ cppapi#field('NameLength', 'ULONG   NameLength'),
  \ cppapi#field('TitleIndex', 'ULONG   TitleIndex'),
  \ cppapi#field('Type', 'ULONG   Type'),
  \ ])

call cppapi#struct('_KEY_VALUE_PARTIAL_INFORMATION', '', [
  \ cppapi#field('Data', 'UCHAR   Data[1]'),
  \ cppapi#field('DataLength', 'ULONG   DataLength'),
  \ cppapi#field('TitleIndex', 'ULONG   TitleIndex'),
  \ cppapi#field('Type', 'ULONG   Type'),
  \ cppapi#field('Data', 'UCHAR   Data[1]'),
  \ cppapi#field('DataLength', 'ULONG   DataLength'),
  \ cppapi#field('Type', 'ULONG   Type'),
  \ ])

call cppapi#struct('_KEY_WOW64_FLAGS_INFORMATION', '', [
  \ cppapi#field('UserFlags', 'ULONG   UserFlags'),
  \ ])

call cppapi#struct('_KEY_WRITE_TIME_INFORMATION', '', [
  \ cppapi#field('LastWriteTime', 'LARGE_INTEGER LastWriteTime'),
  \ ])

call cppapi#struct('_KFLOATING_SAVE', '', [
  \ cppapi#field('ControlWord', 'ULONG   ControlWord'),
  \ cppapi#field('Cr0NpxState', 'ULONG   Cr0NpxState'),
  \ cppapi#field('DataOffset', 'ULONG   DataOffset'),
  \ cppapi#field('DataSelector', 'ULONG   DataSelector'),
  \ cppapi#field('ErrorOffset', 'ULONG   ErrorOffset'),
  \ cppapi#field('ErrorSelector', 'ULONG   ErrorSelector'),
  \ cppapi#field('Spare1', 'ULONG   Spare1'),
  \ cppapi#field('StatusWord', 'ULONG   StatusWord'),
  \ ])

call cppapi#struct('_KGATE', '', [
  \ cppapi#field('Header', 'DISPATCHER_HEADER Header'),
  \ ])

call cppapi#struct('_KIPI_COUNTS', '', [
  \ cppapi#field('APC', 'ULONG APC'),
  \ cppapi#field('ChangeColor', 'ULONG ChangeColor'),
  \ cppapi#field('DPC', 'ULONG DPC'),
  \ cppapi#field('FlushEntireTb', 'ULONG FlushEntireTb'),
  \ cppapi#field('FlushIoBuffers', 'ULONG FlushIoBuffers'),
  \ cppapi#field('FlushMultipleTb', 'ULONG FlushMultipleTb'),
  \ cppapi#field('FlushSingleTb', 'ULONG FlushSingleTb'),
  \ cppapi#field('Freeze', 'ULONG Freeze'),
  \ cppapi#field('GenericCall', 'ULONG GenericCall'),
  \ cppapi#field('GratuitousDPC', 'ULONG GratuitousDPC'),
  \ cppapi#field('Packet', 'ULONG Packet'),
  \ cppapi#field('SweepDcache', 'ULONG SweepDcache'),
  \ cppapi#field('SweepIcache', 'ULONG SweepIcache'),
  \ cppapi#field('SweepIcacheRange', 'ULONG SweepIcacheRange'),
  \ ])

call cppapi#struct('_KLOCK_QUEUE_HANDLE', '', [
  \ cppapi#field('LockQueue', 'KSPIN_LOCK_QUEUE LockQueue'),
  \ cppapi#field('OldIrql', 'KIRQL OldIrql'),
  \ ])

call cppapi#struct('_KSPIN_LOCK_QUEUE', '', [
  \ cppapi#field('Lock', 'PKSPIN_LOCK volatile Lock'),
  \ cppapi#field('Next', 'struct _KSPIN_LOCK_QUEUE * volatile Next'),
  \ ])

call cppapi#struct('_KSYSTEM_TIME', '', [
  \ cppapi#field('High1Time', 'LONG High1Time'),
  \ cppapi#field('High2Time', 'LONG High2Time'),
  \ cppapi#field('LowPart', 'ULONG LowPart'),
  \ ])

call cppapi#struct('_KTIMER', '', [
  \ cppapi#field('Dpc', 'struct _KDPC *Dpc'),
  \ cppapi#field('DueTime', 'ULARGE_INTEGER DueTime'),
  \ cppapi#field('Header', 'DISPATCHER_HEADER Header'),
  \ cppapi#field('Period', 'ULONG Period'),
  \ cppapi#field('Processor', 'ULONG Processor'),
  \ cppapi#field('TimerListEntry', 'LIST_ENTRY TimerListEntry'),
  \ ])

call cppapi#struct('_KTMOBJECT_CURSOR', '', [
  \ cppapi#field('LastQuery', 'GUID    LastQuery'),
  \ cppapi#field('ObjectIdCount', 'ULONG   ObjectIdCount'),
  \ cppapi#field('ObjectIds', 'GUID    ObjectIds[1]'),
  \ ])

call cppapi#struct('_LOOKASIDE_LIST_EX', '', [
  \ cppapi#field('L', 'GENERAL_LOOKASIDE_POOL L'),
  \ ])

call cppapi#struct('_LUID_AND_ATTRIBUTES', '', [
  \ cppapi#field('Attributes', 'ULONG Attributes'),
  \ cppapi#field('Luid', 'LUID Luid'),
  \ ])

call cppapi#struct('_MDL', '', [
  \ cppapi#field('ByteCount', 'ULONG ByteCount'),
  \ cppapi#field('ByteOffset', 'ULONG ByteOffset'),
  \ cppapi#field('MappedSystemVa', 'PVOID MappedSystemVa'),
  \ cppapi#field('MdlFlags', 'CSHORT MdlFlags'),
  \ cppapi#field('Next', 'struct _MDL *Next'),
  \ cppapi#field('Process', 'struct _EPROCESS *Process'),
  \ cppapi#field('Size', 'CSHORT Size'),
  \ cppapi#field('StartVa', 'PVOID StartVa'),
  \ ])

call cppapi#struct('_NPAGED_LOOKASIDE_LIST', '', [
  \ cppapi#field('L', 'GENERAL_LOOKASIDE L'),
  \ cppapi#field('Lock__ObsoleteButDoNotDelete', 'KSPIN_LOCK Lock__ObsoleteButDoNotDelete'),
  \ ])

call cppapi#struct('_OBJECT_NAME_INFORMATION', '', [
  \ cppapi#field('Name', 'UNICODE_STRING Name'),
  \ ])

call cppapi#struct('_OWNER_ENTRY', '', [
  \ cppapi#field('OwnerThread', 'ERESOURCE_THREAD OwnerThread'),
  \ cppapi#field('TableSize', 'ULONG TableSize'),
  \ cppapi#field('IoPriorityBoosted', 'ULONG IoPriorityBoosted : 1'),
  \ cppapi#field('OwnerCount', 'ULONG OwnerCount        : 30'),
  \ cppapi#field('OwnerReferenced', 'ULONG OwnerReferenced   : 1'),
  \ ])

call cppapi#struct('_PAGED_LOOKASIDE_LIST', '', [
  \ cppapi#field('L', 'GENERAL_LOOKASIDE L'),
  \ cppapi#field('Lock__ObsoleteButDoNotDelete', 'FAST_MUTEX Lock__ObsoleteButDoNotDelete'),
  \ ])

call cppapi#struct('_POWER_SEQUENCE', '', [
  \ cppapi#field('SequenceD1', 'ULONG SequenceD1'),
  \ cppapi#field('SequenceD2', 'ULONG SequenceD2'),
  \ cppapi#field('SequenceD3', 'ULONG SequenceD3'),
  \ ])

call cppapi#struct('_POWER_STATE', '', [
  \ cppapi#field('DeviceState', 'DEVICE_POWER_STATE DeviceState'),
  \ cppapi#field('SystemState', 'SYSTEM_POWER_STATE SystemState'),
  \ ])

call cppapi#struct('_PRIVILEGE_SET', '', [
  \ cppapi#field('Control', 'ULONG Control'),
  \ cppapi#field('Privilege', 'LUID_AND_ATTRIBUTES Privilege[ANYSIZE_ARRAY]'),
  \ cppapi#field('PrivilegeCount', 'ULONG PrivilegeCount'),
  \ ])

call cppapi#struct('_REG_CALLBACK_CONTEXT_CLEANUP_INFORMATION', '', [
  \ cppapi#field('Object', 'PVOID   Object'),
  \ cppapi#field('ObjectContext', 'PVOID   ObjectContext'),
  \ cppapi#field('Reserved', 'PVOID   Reserved'),
  \ ])

call cppapi#struct('_REG_CREATE_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Class', 'PUNICODE_STRING'),
  \ cppapi#field('CompleteName', 'PUNICODE_STRING'),
  \ cppapi#field('CreateOptions', 'ULONG'),
  \ cppapi#field('DesiredAccess', 'ACCESS_MASK'),
  \ cppapi#field('Disposition', 'PULONG'),
  \ cppapi#field('GrantedAccess', 'ACCESS_MASK'),
  \ cppapi#field('ObjectType', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('ResultObject', 'PVOID'),
  \ cppapi#field('RootObject', 'PVOID'),
  \ cppapi#field('RootObjectContext', 'PVOID'),
  \ cppapi#field('SecurityDescriptor', 'PVOID'),
  \ cppapi#field('SecurityQualityOfService', 'PVOID'),
  \ cppapi#field('Transaction', 'PVOID'),
  \ cppapi#field('Attributes', 'ULONG'),
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('CheckAccessMode', 'KPROCESSOR_MODE'),
  \ cppapi#field('Class', 'PUNICODE_STRING'),
  \ cppapi#field('CompleteName', 'PUNICODE_STRING'),
  \ cppapi#field('DesiredAccess', 'ACCESS_MASK'),
  \ cppapi#field('Disposition', 'PULONG'),
  \ cppapi#field('GrantedAccess', 'ACCESS_MASK'),
  \ cppapi#field('ObjectType', 'PVOID'),
  \ cppapi#field('Options', 'ULONG'),
  \ cppapi#field('RemainingName', 'PUNICODE_STRING'),
  \ cppapi#field('ResultObject', 'PVOID'),
  \ cppapi#field('RootObject', 'PVOID'),
  \ cppapi#field('RootObjectContext', 'PVOID'),
  \ cppapi#field('SecurityDescriptor', 'PVOID'),
  \ cppapi#field('SecurityQualityOfService', 'PVOID'),
  \ cppapi#field('Transaction', 'PVOID'),
  \ cppapi#field('Version', 'ULONG_PTR'),
  \ cppapi#field('Wow64Flags', 'ULONG'),
  \ ])

call cppapi#struct('_REG_DELETE_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ ])

call cppapi#struct('_REG_DELETE_VALUE_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('ValueName', 'PUNICODE_STRING'),
  \ ])

call cppapi#struct('_REG_ENUMERATE_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Index', 'ULONG'),
  \ cppapi#field('KeyInformation', 'PVOID'),
  \ cppapi#field('KeyInformationClass', 'KEY_INFORMATION_CLASS'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('ResultLength', 'PULONG'),
  \ ])

call cppapi#struct('_REG_ENUMERATE_VALUE_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Index', 'ULONG'),
  \ cppapi#field('KeyValueInformation', 'PVOID'),
  \ cppapi#field('KeyValueInformationClass', 'KEY_VALUE_INFORMATION_CLASS'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('ResultLength', 'PULONG'),
  \ ])

call cppapi#struct('_REG_KEY_HANDLE_CLOSE_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ ])

call cppapi#struct('_REG_LOAD_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('DesiredAccess', 'ACCESS_MASK'),
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('KeyName', 'PUNICODE_STRING'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('RootHandle', 'PHANDLE'),
  \ cppapi#field('SourceFile', 'PUNICODE_STRING'),
  \ cppapi#field('TrustClassObject', 'PVOID'),
  \ cppapi#field('UserEvent', 'PVOID'),
  \ ])

call cppapi#struct('_REG_POST_CREATE_KEY_INFORMATION', '', [
  \ cppapi#field('CompleteName', 'PUNICODE_STRING'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('Status', 'NTSTATUS'),
  \ ])

call cppapi#struct('_REG_POST_OPERATION_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('PreInformation', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('ReturnStatus', 'NTSTATUS'),
  \ cppapi#field('Status', 'NTSTATUS'),
  \ ])

call cppapi#struct('_REG_PRE_CREATE_KEY_INFORMATION', '', [
  \ cppapi#field('CompleteName', 'PUNICODE_STRING'),
  \ ])

call cppapi#struct('_REG_QUERY_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('KeyInformation', 'PVOID'),
  \ cppapi#field('KeyInformationClass', 'KEY_INFORMATION_CLASS'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('ResultLength', 'PULONG'),
  \ ])

call cppapi#struct('_REG_QUERY_KEY_SECURITY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Length', 'PULONG'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('SecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ cppapi#field('SecurityInformation', 'PSECURITY_INFORMATION'),
  \ ])

call cppapi#struct('_REG_QUERY_MULTIPLE_VALUE_KEY_INFORMATION', '', [
  \ cppapi#field('BufferLength', 'PULONG'),
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('EntryCount', 'ULONG'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('RequiredBufferLength', 'PULONG'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('ValueBuffer', 'PVOID'),
  \ cppapi#field('ValueEntries', 'PKEY_VALUE_ENTRY'),
  \ ])

call cppapi#struct('_REG_QUERY_VALUE_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('KeyValueInformation', 'PVOID'),
  \ cppapi#field('KeyValueInformationClass', 'KEY_VALUE_INFORMATION_CLASS'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('ResultLength', 'PULONG'),
  \ cppapi#field('ValueName', 'PUNICODE_STRING'),
  \ ])

call cppapi#struct('_REG_RENAME_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('NewName', 'PUNICODE_STRING'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ ])

call cppapi#struct('_REG_REPLACE_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('NewFileName', 'PUNICODE_STRING'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('OldFileName', 'PUNICODE_STRING'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ ])

call cppapi#struct('_REG_RESTORE_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('FileHandle', 'HANDLE'),
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ ])

call cppapi#struct('_REG_SAVE_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('FileHandle', 'HANDLE'),
  \ cppapi#field('Format', 'ULONG'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ ])

call cppapi#struct('_REG_SET_INFORMATION_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('KeySetInformation', 'PVOID'),
  \ cppapi#field('KeySetInformationClass', 'KEY_SET_INFORMATION_CLASS'),
  \ cppapi#field('KeySetInformationLength', 'ULONG'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ ])

call cppapi#struct('_REG_SET_KEY_SECURITY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('SecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ cppapi#field('SecurityInformation', 'PSECURITY_INFORMATION'),
  \ ])

call cppapi#struct('_REG_SET_VALUE_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Data', 'PVOID'),
  \ cppapi#field('DataSize', 'ULONG'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('TitleIndex', 'ULONG'),
  \ cppapi#field('Type', 'ULONG'),
  \ cppapi#field('ValueName', 'PUNICODE_STRING'),
  \ ])

call cppapi#struct('_REG_UNLOAD_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('UserEvent', 'PVOID'),
  \ ])

call cppapi#struct('_RESOURCEMANAGER_BASIC_INFORMATION', '', [
  \ cppapi#field('Description', 'WCHAR'),
  \ cppapi#field('DescriptionLength', 'ULONG'),
  \ cppapi#field('ResourceManagerId', 'GUID'),
  \ ])

call cppapi#struct('_RESOURCEMANAGER_COMPLETION_INFORMATION', '', [
  \ cppapi#field('CompletionKey', 'ULONG_PTR'),
  \ cppapi#field('IoCompletionPortHandle', 'HANDLE'),
  \ ])

call cppapi#struct('_RESOURCE_HASH_ENTRY', '', [
  \ cppapi#field('Address', 'PVOID'),
  \ cppapi#field('ContentionCount', 'ULONG'),
  \ cppapi#field('ListEntry', 'LIST_ENTRY'),
  \ cppapi#field('Number', 'ULONG'),
  \ ])

call cppapi#struct('_RESOURCE_PERFORMANCE_DATA', '', [
  \ cppapi#field('ActiveResourceCount', 'ULONG'),
  \ cppapi#field('ExclusiveAcquire', 'ULONG'),
  \ cppapi#field('HashTable', 'LIST_ENTRY'),
  \ cppapi#field('MaximumTableExpand', 'ULONG'),
  \ cppapi#field('OwnerTableExpands', 'ULONG'),
  \ cppapi#field('SharedFirstLevel', 'ULONG'),
  \ cppapi#field('SharedSecondLevel', 'ULONG'),
  \ cppapi#field('StarveFirstLevel', 'ULONG'),
  \ cppapi#field('StarveSecondLevel', 'ULONG'),
  \ cppapi#field('TotalResourceCount', 'ULONG'),
  \ cppapi#field('WaitForExclusive', 'ULONG'),
  \ ])

call cppapi#struct('_RTL_BITMAP', '', [
  \ cppapi#field('Buffer', 'PULONG'),
  \ cppapi#field('SizeOfBitMap', 'ULONG'),
  \ cppapi#field('NumberOfBits', 'ULONG'),
  \ cppapi#field('StartingIndex', 'ULONG'),
  \ ])

call cppapi#struct('_RTL_QUERY_REGISTRY_TABLE', '', [
  \ cppapi#field('DefaultData', 'PVOID'),
  \ cppapi#field('DefaultLength', 'ULONG'),
  \ cppapi#field('DefaultType', 'ULONG'),
  \ cppapi#field('EntryContext', 'PVOID'),
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('Name', 'PWSTR'),
  \ cppapi#field('QueryRoutine', 'PRTL_QUERY_REGISTRY_ROUTINE'),
  \ ])

call cppapi#struct('_SECTION_OBJECT_POINTERS', '', [
  \ cppapi#field('DataSectionObject', 'PVOID'),
  \ cppapi#field('ImageSectionObject', 'PVOID'),
  \ cppapi#field('SharedCacheMap', 'PVOID'),
  \ ])

call cppapi#struct('_SECURITY_QUALITY_OF_SERVICE', '', [
  \ cppapi#field('ContextTrackingMode', 'SECURITY_CONTEXT_TRACKING_MODE'),
  \ cppapi#field('EffectiveOnly', 'BOOLEAN'),
  \ cppapi#field('ImpersonationLevel', 'SECURITY_IMPERSONATION_LEVEL'),
  \ cppapi#field('Length', 'ULONG'),
  \ ])

call cppapi#struct('_SECURITY_SUBJECT_CONTEXT', '', [
  \ cppapi#field('ClientToken', 'PACCESS_TOKEN'),
  \ cppapi#field('ImpersonationLevel', 'SECURITY_IMPERSONATION_LEVEL'),
  \ cppapi#field('PrimaryToken', 'PACCESS_TOKEN'),
  \ cppapi#field('ProcessAuditId', 'PVOID'),
  \ ])

call cppapi#struct('_SE_ADT_ACCESS_REASON', '', [
  \ cppapi#field('AccessGranted', 'ULONG'),
  \ cppapi#field('AccessMask', 'ACCESS_MASK'),
  \ cppapi#field('AccessReasons', 'ULONG'),
  \ cppapi#field('ObjectTypeIndex', 'ULONG'),
  \ cppapi#field('SecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ ])

call cppapi#struct('_SE_ADT_OBJECT_TYPE', '', [
  \ cppapi#field('AccessMask', 'ACCESS_MASK'),
  \ cppapi#field('Flags', 'USHORT'),
  \ cppapi#field('Level', 'USHORT'),
  \ cppapi#field('ObjectType', 'GUID'),
  \ ])

call cppapi#struct('_SE_ADT_PARAMETER_ARRAY', '', [
  \ cppapi#field('AuditId', 'ULONG'),
  \ cppapi#field('CategoryId', 'ULONG'),
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('FlatSubCategoryId', 'USHORT'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('ParameterCount', 'ULONG'),
  \ cppapi#field('Parameters', 'SE_ADT_PARAMETER_ARRAY_ENTRY'),
  \ cppapi#field('Type', 'USHORT'),
  \ cppapi#field('Address', 'PVOID'),
  \ cppapi#field('Data', 'ULONG_PTR'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Type', 'SE_ADT_PARAMETER_TYPE'),
  \ ])

call cppapi#struct('_SE_IMPERSONATION_STATE', '', [
  \ cppapi#field('CopyOnOpen', 'BOOLEAN'),
  \ cppapi#field('EffectiveOnly', 'BOOLEAN'),
  \ cppapi#field('Level', 'SECURITY_IMPERSONATION_LEVEL'),
  \ cppapi#field('Token', 'PACCESS_TOKEN'),
  \ ])

call cppapi#struct('_SHARE_ACCESS', '', [
  \ cppapi#field('Deleters', 'ULONG'),
  \ cppapi#field('OpenCount', 'ULONG'),
  \ cppapi#field('Readers', 'ULONG'),
  \ cppapi#field('SharedDelete', 'ULONG'),
  \ cppapi#field('SharedRead', 'ULONG'),
  \ cppapi#field('SharedWrite', 'ULONG'),
  \ cppapi#field('Writers', 'ULONG'),
  \ ])

call cppapi#struct('_SLIST_ENTRY32', '', [
  \ cppapi#field('Next', 'ULONG'),
  \ ])

call cppapi#struct('_SLIST_HEADER32', '', [
  \ cppapi#field('Alignment', 'ULONGLONG'),
  \ cppapi#field('DUMMYSTRUCTNAME', '}'),
  \ cppapi#field('Depth', 'USHORT'),
  \ cppapi#field('Next', 'SLIST_ENTRY32'),
  \ cppapi#field('Sequence', 'USHORT'),
  \ ])

call cppapi#struct('_SLIST_HEADER', '', [
  \ cppapi#field('Alignment', 'ULONGLONG'),
  \ cppapi#field('DUMMYSTRUCTNAME', '}'),
  \ cppapi#field('Depth', 'USHORT'),
  \ cppapi#field('Next', 'SLIST_ENTRY'),
  \ cppapi#field('Sequence', 'USHORT'),
  \ ])

call cppapi#struct('_SYSTEM_POWER_STATE_CONTEXT', '', [
  \ cppapi#field('DUMMYUNIONNAME', '}'),
  \ cppapi#field('ContextAsUlong', 'ULONG'),
  \ cppapi#field('DUMMYSTRUCTNAME', '}'),
  \ cppapi#field('CurrentSystemState', 'ULONG'),
  \ cppapi#field('EffectiveSystemState', 'ULONG'),
  \ cppapi#field('IgnoreHibernationPath', 'ULONG'),
  \ cppapi#field('PseudoTransition', 'ULONG'),
  \ cppapi#field('Reserved1', 'ULONG'),
  \ cppapi#field('Reserved2', 'ULONG'),
  \ cppapi#field('TargetSystemState', 'ULONG'),
  \ ])

call cppapi#struct('_TIME_FIELDS', '', [
  \ cppapi#field('Day', 'CSHORT'),
  \ cppapi#field('Hour', 'CSHORT'),
  \ cppapi#field('Milliseconds', 'CSHORT'),
  \ cppapi#field('Minute', 'CSHORT'),
  \ cppapi#field('Month', 'CSHORT'),
  \ cppapi#field('Second', 'CSHORT'),
  \ cppapi#field('Weekday', 'CSHORT'),
  \ cppapi#field('Year', 'CSHORT'),
  \ ])

call cppapi#struct('_TRANSACTIONMANAGER_BASIC_INFORMATION', '', [
  \ cppapi#field('TmIdentity', 'GUID'),
  \ cppapi#field('VirtualClock', 'LARGE_INTEGER'),
  \ ])

call cppapi#struct('_TRANSACTIONMANAGER_LOGPATH_INFORMATION', '', [
  \ cppapi#field('LogPath', '__field_ecount'),
  \ cppapi#field('LogPathLength', 'ULONG'),
  \ ])

call cppapi#struct('_TRANSACTIONMANAGER_LOG_INFORMATION', '', [
  \ cppapi#field('LogIdentity', 'GUID'),
  \ ])

call cppapi#struct('_TRANSACTIONMANAGER_RECOVERY_INFORMATION', '', [
  \ cppapi#field('LastRecoveredLsn', 'ULONGLONG'),
  \ ])

call cppapi#struct('_TRANSACTION_BASIC_INFORMATION', '', [
  \ cppapi#field('Outcome', 'ULONG'),
  \ cppapi#field('State', 'ULONG'),
  \ cppapi#field('TransactionId', 'GUID'),
  \ ])

call cppapi#struct('_TRANSACTION_BIND_INFORMATION', '', [
  \ cppapi#field('TmHandle', 'HANDLE'),
  \ ])

call cppapi#struct('_TRANSACTION_ENLISTMENTS_INFORMATION', '', [
  \ cppapi#field('EnlistmentPair', 'TRANSACTION_ENLISTMENT_PAIR'),
  \ cppapi#field('NumberOfEnlistments', 'ULONG'),
  \ ])

call cppapi#struct('_TRANSACTION_ENLISTMENT_PAIR', '', [
  \ cppapi#field('EnlistmentId', 'GUID'),
  \ cppapi#field('ResourceManagerId', 'GUID'),
  \ ])

call cppapi#struct('_TRANSACTION_LIST_ENTRY', '', [
  \ cppapi#field('UOW',''),
  \ ])

call cppapi#struct('_TRANSACTION_LIST_INFORMATION', '', [
  \ cppapi#field('NumberOfTransactions', 'ULONG'),
  \ cppapi#field('TransactionInformation', 'TRANSACTION_LIST_ENTRY'),
  \ ])

call cppapi#struct('_TRANSACTION_PROPERTIES_INFORMATION', '', [
  \ cppapi#field('Description', 'WCHAR'),
  \ cppapi#field('DescriptionLength', 'ULONG'),
  \ cppapi#field('IsolationFlags', 'ULONG'),
  \ cppapi#field('IsolationLevel', 'ULONG'),
  \ cppapi#field('Outcome', 'ULONG'),
  \ cppapi#field('Timeout', 'LARGE_INTEGER'),
  \ ])

call cppapi#struct('_TRANSACTION_SUPERIOR_ENLISTMENT_INFORMATION', '', [
  \ cppapi#field('SuperiorEnlistmentPair', 'TRANSACTION_ENLISTMENT_PAIR'),
  \ ])

call cppapi#struct('_VPB', '', [
  \ cppapi#field('DeviceObject', 'struct _DEVICE_OBJECT'),
  \ cppapi#field('Flags', 'USHORT'),
  \ cppapi#field('RealDevice', 'struct _DEVICE_OBJECT'),
  \ cppapi#field('ReferenceCount', 'ULONG'),
  \ cppapi#field('SerialNumber', 'ULONG'),
  \ cppapi#field('Size', 'CSHORT'),
  \ cppapi#field('Type', 'CSHORT'),
  \ cppapi#field('VolumeLabel', 'WCHAR'),
  \ cppapi#field('VolumeLabelLength', 'USHORT'),
  \ ])

call cppapi#struct('_WAIT_CONTEXT_BLOCK', '', [
  \ cppapi#field('BufferChainingDpc', 'PKDPC'),
  \ cppapi#field('CurrentIrp', 'PVOID'),
  \ cppapi#field('DeviceContext', 'PVOID'),
  \ cppapi#field('DeviceObject', 'PVOID'),
  \ cppapi#field('DeviceRoutine', 'PDRIVER_CONTROL'),
  \ cppapi#field('NumberOfMapRegisters', 'ULONG'),
  \ cppapi#field('WaitQueueEntry', 'KDEVICE_QUEUE_ENTRY'),
  \ ])

call cppapi#struct('_WORK_QUEUE_ITEM', '', [
  \ cppapi#field('List', 'LIST_ENTRY'),
  \ cppapi#field('Parameter', '__volatile PVOID'),
  \ cppapi#field('WorkerRoutine', 'PWORKER_THREAD_ROUTINE'),
  \ ])

call cppapi#struct('_XSTATE_CONTEXT', '', [
  \ cppapi#field('Area', '__field_bcount_opt(Length) PXSAVE_AREA'),
  \ cppapi#field('Buffer', 'PVOID'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Mask', 'ULONG64'),
  \ cppapi#field('Reserved1', 'ULONG'),
  \ cppapi#field('Reserved2', 'ULONG'),
  \ cppapi#field('Reserved3', 'ULONG'),
  \ ])

call cppapi#struct('Data', '', [
  \ cppapi#field('Data', 'UCHAR'),
  \ cppapi#field('DataLength', 'ULONG'),
  \ cppapi#field('Guid', 'GUID'),
  \ cppapi#field('PowerCondition', 'SYSTEM_POWER_CONDITION'),
  \ cppapi#field('Version', 'ULONG'),
  \ ])

call cppapi#struct('Guid', '', [
  \ cppapi#field('Guid', 'GUID'),
  \ ])

call cppapi#struct('Capacity', '', [
  \ cppapi#field('Capacity', 'ULONG'),
  \ cppapi#field('Granularity', 'ULONG'),
  \ ])


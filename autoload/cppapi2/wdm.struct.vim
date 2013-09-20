
call cppapi#struct('PPHYSICAL_ADDRESS', 'LARGE_INTEGER', [])
call cppapi#struct('PHYSICAL_ADDRESS', 'LARGE_INTEGER', [])
call cppapi#struct('PLARGE_INTEGER', 'LARGE_INTEGER', [])
call cppapi#struct('LARGE_INTEGER', '', [
  \ cppapi#field('QuadPart', 'LONGLONG'),
  \ cppapi#field('u', 'LARGE_INTEGER.u'),
  \ ])
call cppapi#struct('LARGE_INTEGER.u', '', [
  \ cppapi#field('LowPart', 'ULONG'),
  \ cppapi#field('HighPart', 'LONG'),
  \ ])

call cppapi#struct('PUNICODE_STRING', 'UNICODE_STRING', [])
call cppapi#struct('UNICODE_STRING', '', [
  \ cppapi#field('Length', 'USHORT'),
  \ cppapi#field('MaximumLength', 'USHORT'),
  \ cppapi#field('Buffer', 'PWCH'),
  \ ])

call cppapi#struct('STRING32', 'STRING', [])
call cppapi#struct('PSTRING32', 'STRING', [])
call cppapi#struct('PANSI_STRING', 'STRING', [])
call cppapi#struct('ANSI_STRING', 'STRING', [])
call cppapi#struct('PSTRING', 'STRING', [])
call cppapi#struct('STRING', '', [
  \ cppapi#field('Length', 'USHORT'),
  \ cppapi#field('MaximumLength', 'USHORT'),
  \ cppapi#field('Buffer', 'PCHAR'),
  \ ])

call cppapi#struct('RESTRICTED_POINTER', 'LIST_ENTRY', [])
call cppapi#struct('PRLIST_ENTRY', 'LIST_ENTRY', [])
call cppapi#struct('PLIST_ENTRY', 'LIST_ENTRY', [])
call cppapi#struct('LIST_ENTRY', '', [
  \ cppapi#field('Flink', 'LIST_ENTRY'),
  \ cppapi#field('Blink', 'LIST_ENTRY'),
  \ ])

call cppapi#struct('PSINGLE_LIST_ENTRY', 'SINGLE_LIST_ENTRY', [])
call cppapi#struct('SINGLE_LIST_ENTRY', '', [
  \ cppapi#field('Next', 'SINGLE_LIST_ENTRY'),
  \ ])

call cppapi#struct('ACCESS_STATE', '_ACCESS_STATE', [])
call cppapi#struct('PACCESS_STATE', '_ACCESS_STATE', [])
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
  \ cppapi#field('Privileges', '_ACCESS_STATE::__anon186'),
  \ cppapi#field('PrivilegesAllocated', 'BOOLEAN'),
  \ cppapi#field('RemainingDesiredAccess', 'ACCESS_MASK'),
  \ cppapi#field('SecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ cppapi#field('SecurityEvaluated', 'BOOLEAN'),
  \ cppapi#field('SubjectSecurityContext', 'SECURITY_SUBJECT_CONTEXT'),
  \ cppapi#field('InitialPrivilegeSet', 'INITIAL_PRIVILEGE_SET'),
  \ cppapi#field('PrivilegeSet', 'PRIVILEGE_SET'),
  \ ])

call cppapi#struct('_ACCESS_STATE::__anon186', '', [
  \ cppapi#field('InitialPrivilegeSet', 'INITIAL_PRIVILEGE_SET'),
  \ cppapi#field('PrivilegeSet', 'PRIVILEGE_SET'),
  \ ])

call cppapi#struct('ACL', '_ACL', [])
call cppapi#struct('PACL', '_ACL', [])
call cppapi#struct('_ACL', '', [
  \ cppapi#field('AceCount', 'USHORT'),
  \ cppapi#field('AclRevision', 'UCHAR'),
  \ cppapi#field('AclSize', 'USHORT'),
  \ cppapi#field('Sbz1', 'UCHAR'),
  \ cppapi#field('Sbz2', 'USHORT'),
  \ ])

call cppapi#struct('APPLICATIONLAUNCH_SETTING_VALUE', '_APPLICATIONLAUNCH_SETTING_VALUE', [])
call cppapi#struct('PAPPLICATIONLAUNCH_SETTING_VALUE', '_APPLICATIONLAUNCH_SETTING_VALUE', [])
call cppapi#struct('_APPLICATIONLAUNCH_SETTING_VALUE', '', [
  \ cppapi#field('ActivationTime', 'LARGE_INTEGER'),
  \ cppapi#field('ButtonInstanceID', 'ULONG'),
  \ cppapi#field('Flags', 'ULONG'),
  \ ])

call cppapi#struct('CLIENT_ID', '_CLIENT_ID', [])
call cppapi#struct('PCLIENT_ID', '_CLIENT_ID', [])
call cppapi#struct('_CLIENT_ID', '', [
  \ cppapi#field('UniqueProcess', 'HANDLE'),
  \ cppapi#field('UniqueThread', 'HANDLE'),
  \ ])

call cppapi#struct('CM_COMPONENT_INFORMATION', '_CM_COMPONENT_INFORMATION', [])
call cppapi#struct('PCM_COMPONENT_INFORMATION', '_CM_COMPONENT_INFORMATION', [])
call cppapi#struct('_CM_COMPONENT_INFORMATION', '', [
  \ cppapi#field('AffinityMask', 'KAFFINITY'),
  \ cppapi#field('Flags', 'DEVICE_FLAGS'),
  \ cppapi#field('Key', 'ULONG'),
  \ cppapi#field('Version', 'ULONG'),
  \ ])

call cppapi#struct('CM_DISK_GEOMETRY_DEVICE_DATA', '_CM_DISK_GEOMETRY_DEVICE_DATA', [])
call cppapi#struct('PCM_DISK_GEOMETRY_DEVICE_DATA', '_CM_DISK_GEOMETRY_DEVICE_DATA', [])
call cppapi#struct('_CM_DISK_GEOMETRY_DEVICE_DATA', '', [
  \ cppapi#field('BytesPerSector', 'ULONG'),
  \ cppapi#field('NumberOfCylinders', 'ULONG'),
  \ cppapi#field('NumberOfHeads', 'ULONG'),
  \ cppapi#field('SectorsPerTrack', 'ULONG'),
  \ ])

call cppapi#struct('CM_EISA_FUNCTION_INFORMATION', '_CM_EISA_FUNCTION_INFORMATION', [])
call cppapi#struct('PCM_EISA_FUNCTION_INFORMATION', '_CM_EISA_FUNCTION_INFORMATION', [])
call cppapi#struct('_CM_EISA_FUNCTION_INFORMATION', '', [
  \ cppapi#field('CompressedId', 'ULONG'),
  \ cppapi#field('EisaDma[4]', 'EISA_DMA_CONFIGURATION'),
  \ cppapi#field('EisaIrq[7]', 'EISA_IRQ_CONFIGURATION'),
  \ cppapi#field('EisaMemory[9]', 'EISA_MEMORY_CONFIGURATION'),
  \ cppapi#field('EisaPort[20]', 'EISA_PORT_CONFIGURATION'),
  \ cppapi#field('FunctionFlags', 'UCHAR'),
  \ cppapi#field('IdSlotFlags1', 'UCHAR'),
  \ cppapi#field('IdSlotFlags2', 'UCHAR'),
  \ cppapi#field('InitializationData[60]', 'UCHAR'),
  \ cppapi#field('MajorRevision', 'UCHAR'),
  \ cppapi#field('MinorRevision', 'UCHAR'),
  \ cppapi#field('Selections[26]', 'UCHAR'),
  \ cppapi#field('TypeString[80]', 'UCHAR'),
  \ ])

call cppapi#struct('CM_EISA_SLOT_INFORMATION', '_CM_EISA_SLOT_INFORMATION', [])
call cppapi#struct('PCM_EISA_SLOT_INFORMATION', '_CM_EISA_SLOT_INFORMATION', [])
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

call cppapi#struct('CM_FLOPPY_DEVICE_DATA', '_CM_FLOPPY_DEVICE_DATA', [])
call cppapi#struct('PCM_FLOPPY_DEVICE_DATA', '_CM_FLOPPY_DEVICE_DATA', [])
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
  \ cppapi#field('Size[8]', 'CHAR'),
  \ cppapi#field('StepRateHeadUnloadTime', 'UCHAR'),
  \ cppapi#field('Version', 'USHORT'),
  \ ])

call cppapi#struct('CM_FULL_RESOURCE_DESCRIPTOR', '_CM_FULL_RESOURCE_DESCRIPTOR', [])
call cppapi#struct('PCM_FULL_RESOURCE_DESCRIPTOR', '_CM_FULL_RESOURCE_DESCRIPTOR', [])
call cppapi#struct('_CM_FULL_RESOURCE_DESCRIPTOR', '', [
  \ cppapi#field('BusNumber', 'ULONG'),
  \ cppapi#field('InterfaceType', 'INTERFACE_TYPE'),
  \ cppapi#field('PartialResourceList', 'CM_PARTIAL_RESOURCE_LIST'),
  \ ])

call cppapi#struct('CM_INT13_DRIVE_PARAMETER', '_CM_INT13_DRIVE_PARAMETER', [])
call cppapi#struct('PCM_INT13_DRIVE_PARAMETER', '_CM_INT13_DRIVE_PARAMETER', [])
call cppapi#struct('_CM_INT13_DRIVE_PARAMETER', '', [
  \ cppapi#field('DriveSelect', 'USHORT'),
  \ cppapi#field('MaxCylinders', 'ULONG'),
  \ cppapi#field('MaxHeads', 'USHORT'),
  \ cppapi#field('NumberDrives', 'USHORT'),
  \ cppapi#field('SectorsPerTrack', 'USHORT'),
  \ ])

call cppapi#struct('CM_KEYBOARD_DEVICE_DATA', '_CM_KEYBOARD_DEVICE_DATA', [])
call cppapi#struct('PCM_KEYBOARD_DEVICE_DATA', '_CM_KEYBOARD_DEVICE_DATA', [])
call cppapi#struct('_CM_KEYBOARD_DEVICE_DATA', '', [
  \ cppapi#field('KeyboardFlags', 'USHORT'),
  \ cppapi#field('Revision', 'USHORT'),
  \ cppapi#field('Subtype', 'UCHAR'),
  \ cppapi#field('Type', 'UCHAR'),
  \ cppapi#field('Version', 'USHORT'),
  \ ])

call cppapi#struct('CM_MCA_POS_DATA', '_CM_MCA_POS_DATA', [])
call cppapi#struct('PCM_MCA_POS_DATA', '_CM_MCA_POS_DATA', [])
call cppapi#struct('_CM_MCA_POS_DATA', '', [
  \ cppapi#field('AdapterId', 'USHORT'),
  \ cppapi#field('PosData1', 'UCHAR'),
  \ cppapi#field('PosData2', 'UCHAR'),
  \ cppapi#field('PosData3', 'UCHAR'),
  \ cppapi#field('PosData4', 'UCHAR'),
  \ ])

call cppapi#struct('CM_MONITOR_DEVICE_DATA', '_CM_MONITOR_DEVICE_DATA', [])
call cppapi#struct('PCM_MONITOR_DEVICE_DATA', '_CM_MONITOR_DEVICE_DATA', [])
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

call cppapi#struct('CM_PARTIAL_RESOURCE_DESCRIPTOR', '_CM_PARTIAL_RESOURCE_DESCRIPTOR', [])
call cppapi#struct('PCM_PARTIAL_RESOURCE_DESCRIPTOR', '_CM_PARTIAL_RESOURCE_DESCRIPTOR', [])
call cppapi#struct('_CM_PARTIAL_RESOURCE_DESCRIPTOR', '', [
  \ cppapi#field('Flags', 'USHORT'),
  \ cppapi#field('ShareDisposition', 'UCHAR'),
  \ cppapi#field('Type', 'UCHAR'),
  \ cppapi#field('BusNumber', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon145'),
  \ cppapi#field('DevicePrivate', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon144'),
  \ cppapi#field('DeviceSpecificData', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon146'),
  \ cppapi#field('Dma', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon143'),
  \ cppapi#field('Generic', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon135'),
  \ cppapi#field('Interrupt', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon137'),
  \ cppapi#field('Memory', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon142'),
  \ cppapi#field('Memory40', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon147'),
  \ cppapi#field('Memory48', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon148'),
  \ cppapi#field('Memory64', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon149'),
  \ cppapi#field('MessageInterrupt', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon138'),
  \ cppapi#field('Port', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon136'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Start', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Start', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Affinity', 'KAFFINITY'),
  \ cppapi#field('Group', 'USHORT'),
  \ cppapi#field('Level', 'USHORT'),
  \ cppapi#field('Vector', 'ULONG'),
  \ cppapi#field('DUMMYUNIONNAME', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon138::__anon139'),
  \ cppapi#field('Raw', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon138::__anon139::__anon140'),
  \ cppapi#field('Translated', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon138::__anon139::__anon141'),
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
  \ cppapi#field('Reserved1', 'ULONG'),
  \ cppapi#field('Data[3]', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Reserved', 'ULONG'),
  \ cppapi#field('Start', 'ULONG'),
  \ cppapi#field('DataSize', 'ULONG'),
  \ cppapi#field('Reserved1', 'ULONG'),
  \ cppapi#field('Reserved2', 'ULONG'),
  \ cppapi#field('Length40', 'ULONG'),
  \ cppapi#field('Start', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Length48', 'ULONG'),
  \ cppapi#field('Start', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Length64', 'ULONG'),
  \ cppapi#field('Start', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('u', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134'),
  \ ])

call cppapi#struct('_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134', '', [
  \ cppapi#field('BusNumber', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon145'),
  \ cppapi#field('DevicePrivate', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon144'),
  \ cppapi#field('DeviceSpecificData', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon146'),
  \ cppapi#field('Dma', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon143'),
  \ cppapi#field('Generic', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon135'),
  \ cppapi#field('Interrupt', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon137'),
  \ cppapi#field('Memory', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon142'),
  \ cppapi#field('Memory40', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon147'),
  \ cppapi#field('Memory48', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon148'),
  \ cppapi#field('Memory64', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon149'),
  \ cppapi#field('MessageInterrupt', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon138'),
  \ cppapi#field('Port', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon136'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Start', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Start', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Affinity', 'KAFFINITY'),
  \ cppapi#field('Group', 'USHORT'),
  \ cppapi#field('Level', 'USHORT'),
  \ cppapi#field('Vector', 'ULONG'),
  \ cppapi#field('DUMMYUNIONNAME', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon138::__anon139'),
  \ cppapi#field('Raw', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon138::__anon139::__anon140'),
  \ cppapi#field('Translated', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon138::__anon139::__anon141'),
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
  \ cppapi#field('Reserved1', 'ULONG'),
  \ cppapi#field('Data[3]', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Reserved', 'ULONG'),
  \ cppapi#field('Start', 'ULONG'),
  \ cppapi#field('DataSize', 'ULONG'),
  \ cppapi#field('Reserved1', 'ULONG'),
  \ cppapi#field('Reserved2', 'ULONG'),
  \ cppapi#field('Length40', 'ULONG'),
  \ cppapi#field('Start', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Length48', 'ULONG'),
  \ cppapi#field('Start', 'PHYSICAL_ADDRESS'),
  \ cppapi#field('Length64', 'ULONG'),
  \ cppapi#field('Start', 'PHYSICAL_ADDRESS'),
  \ ])

call cppapi#struct('_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon138::__anon139', '', [
  \ cppapi#field('Raw', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon138::__anon139::__anon140'),
  \ cppapi#field('Translated', '_CM_PARTIAL_RESOURCE_DESCRIPTOR::__anon134::__anon138::__anon139::__anon141'),
  \ cppapi#field('Affinity', 'KAFFINITY'),
  \ cppapi#field('Group', 'USHORT'),
  \ cppapi#field('MessageCount', 'USHORT'),
  \ cppapi#field('Vector', 'ULONG'),
  \ cppapi#field('Affinity', 'KAFFINITY'),
  \ cppapi#field('Group', 'USHORT'),
  \ cppapi#field('Level', 'USHORT'),
  \ cppapi#field('Vector', 'ULONG'),
  \ ])

call cppapi#struct('CM_PARTIAL_RESOURCE_LIST', '_CM_PARTIAL_RESOURCE_LIST', [])
call cppapi#struct('PCM_PARTIAL_RESOURCE_LIST', '_CM_PARTIAL_RESOURCE_LIST', [])
call cppapi#struct('_CM_PARTIAL_RESOURCE_LIST', '', [
  \ cppapi#field('Count', 'ULONG'),
  \ cppapi#field('PartialDescriptors[1]', 'CM_PARTIAL_RESOURCE_DESCRIPTOR'),
  \ cppapi#field('Revision', 'USHORT'),
  \ cppapi#field('Version', 'USHORT'),
  \ ])

call cppapi#struct('CM_PNP_BIOS_DEVICE_NODE', '_CM_PNP_BIOS_DEVICE_NODE', [])
call cppapi#struct('PCM_PNP_BIOS_DEVICE_NODE', '_CM_PNP_BIOS_DEVICE_NODE', [])
call cppapi#struct('_CM_PNP_BIOS_DEVICE_NODE', '', [
  \ cppapi#field('DeviceAttributes', 'USHORT'),
  \ cppapi#field('DeviceType[3]', 'UCHAR'),
  \ cppapi#field('Node', 'UCHAR'),
  \ cppapi#field('ProductId', 'ULONG'),
  \ cppapi#field('Size', 'USHORT'),
  \ ])

call cppapi#struct('CM_PNP_BIOS_INSTALLATION_CHECK', '_CM_PNP_BIOS_INSTALLATION_CHECK', [])
call cppapi#struct('PCM_PNP_BIOS_INSTALLATION_CHECK', '_CM_PNP_BIOS_INSTALLATION_CHECK', [])
call cppapi#struct('_CM_PNP_BIOS_INSTALLATION_CHECK', '', [
  \ cppapi#field('Checksum', 'UCHAR'),
  \ cppapi#field('ControlField', 'USHORT'),
  \ cppapi#field('EventFlagAddress', 'ULONG'),
  \ cppapi#field('Length', 'UCHAR'),
  \ cppapi#field('OemDeviceId', 'ULONG'),
  \ cppapi#field('ProtectedModeCodeBaseAddress', 'ULONG'),
  \ cppapi#field('ProtectedModeDataBaseAddress', 'ULONG'),
  \ cppapi#field('ProtectedModeEntryOffset', 'USHORT'),
  \ cppapi#field('RealModeDataBaseAddress', 'USHORT'),
  \ cppapi#field('RealModeEntryOffset', 'USHORT'),
  \ cppapi#field('RealModeEntrySegment', 'USHORT'),
  \ cppapi#field('Revision', 'UCHAR'),
  \ cppapi#field('Signature[4]', 'UCHAR'),
  \ ])

call cppapi#struct('CM_RESOURCE_LIST', '_CM_RESOURCE_LIST', [])
call cppapi#struct('PCM_RESOURCE_LIST', '_CM_RESOURCE_LIST', [])
call cppapi#struct('_CM_RESOURCE_LIST', '', [
  \ cppapi#field('Count', 'ULONG'),
  \ cppapi#field('List[1]', 'CM_FULL_RESOURCE_DESCRIPTOR'),
  \ ])

call cppapi#struct('CM_ROM_BLOCK', '_CM_ROM_BLOCK', [])
call cppapi#struct('PCM_ROM_BLOCK', '_CM_ROM_BLOCK', [])
call cppapi#struct('_CM_ROM_BLOCK', '', [
  \ cppapi#field('Address', 'ULONG'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('CM_SCSI_DEVICE_DATA', '_CM_SCSI_DEVICE_DATA', [])
call cppapi#struct('PCM_SCSI_DEVICE_DATA', '_CM_SCSI_DEVICE_DATA', [])
call cppapi#struct('_CM_SCSI_DEVICE_DATA', '', [
  \ cppapi#field('HostIdentifier', 'UCHAR'),
  \ cppapi#field('Revision', 'USHORT'),
  \ cppapi#field('Version', 'USHORT'),
  \ ])

call cppapi#struct('CM_SERIAL_DEVICE_DATA', '_CM_SERIAL_DEVICE_DATA', [])
call cppapi#struct('PCM_SERIAL_DEVICE_DATA', '_CM_SERIAL_DEVICE_DATA', [])
call cppapi#struct('_CM_SERIAL_DEVICE_DATA', '', [
  \ cppapi#field('BaudClock', 'ULONG'),
  \ cppapi#field('Revision', 'USHORT'),
  \ cppapi#field('Version', 'USHORT'),
  \ ])

call cppapi#struct('CM_SONIC_DEVICE_DATA', '_CM_SONIC_DEVICE_DATA', [])
call cppapi#struct('PCM_SONIC_DEVICE_DATA', '_CM_SONIC_DEVICE_DATA', [])
call cppapi#struct('_CM_SONIC_DEVICE_DATA', '', [
  \ cppapi#field('DataConfigurationRegister', 'USHORT'),
  \ cppapi#field('EthernetAddress[8]', 'UCHAR'),
  \ cppapi#field('Revision', 'USHORT'),
  \ cppapi#field('Version', 'USHORT'),
  \ ])

call cppapi#struct('CM_VIDEO_DEVICE_DATA', '_CM_VIDEO_DEVICE_DATA', [])
call cppapi#struct('PCM_VIDEO_DEVICE_DATA', '_CM_VIDEO_DEVICE_DATA', [])
call cppapi#struct('_CM_VIDEO_DEVICE_DATA', '', [
  \ cppapi#field('Revision', 'USHORT'),
  \ cppapi#field('Version', 'USHORT'),
  \ cppapi#field('VideoClock', 'ULONG'),
  \ ])

call cppapi#struct('CONTEXT_CHUNK', '_CONTEXT_CHUNK', [])
call cppapi#struct('PCONTEXT_CHUNK', '_CONTEXT_CHUNK', [])
call cppapi#struct('_CONTEXT_CHUNK', '', [
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Offset', 'LONG'),
  \ ])

call cppapi#struct('CONTEXT_EX', '_CONTEXT_EX', [])
call cppapi#struct('PCONTEXT_EX', '_CONTEXT_EX', [])
call cppapi#struct('_CONTEXT_EX', '', [
  \ cppapi#field('All', 'CONTEXT_CHUNK'),
  \ cppapi#field('Legacy', 'CONTEXT_CHUNK'),
  \ cppapi#field('XState', 'CONTEXT_CHUNK'),
  \ ])

call cppapi#struct('COUNTED_REASON_CONTEXT', '_COUNTED_REASON_CONTEXT', [])
call cppapi#struct('PCOUNTED_REASON_CONTEXT', '_COUNTED_REASON_CONTEXT', [])
call cppapi#struct('_COUNTED_REASON_CONTEXT', '', [
  \ cppapi#field('DUMMYUNIONNAME', '_COUNTED_REASON_CONTEXT::__anon125'),
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('Version', 'ULONG'),
  \ cppapi#field('DUMMYNAME', '_COUNTED_REASON_CONTEXT::__anon125::__anon126'),
  \ cppapi#field('SimpleString', 'UNICODE_STRING'),
  \ cppapi#field('(StringCount)', 'PUNICODE_STRING'),
  \ cppapi#field('ResourceFileName', 'UNICODE_STRING'),
  \ cppapi#field('ResourceReasonId', 'USHORT'),
  \ cppapi#field('StringCount', 'ULONG'),
  \ ])

call cppapi#struct('_COUNTED_REASON_CONTEXT::__anon125', '', [
  \ cppapi#field('DUMMYNAME', '_COUNTED_REASON_CONTEXT::__anon125::__anon126'),
  \ cppapi#field('SimpleString', 'UNICODE_STRING'),
  \ cppapi#field('(StringCount)', 'PUNICODE_STRING'),
  \ cppapi#field('ResourceFileName', 'UNICODE_STRING'),
  \ cppapi#field('ResourceReasonId', 'USHORT'),
  \ cppapi#field('StringCount', 'ULONG'),
  \ ])

call cppapi#struct('DEVICE_CAPABILITIES', '_DEVICE_CAPABILITIES', [])
call cppapi#struct('PDEVICE_CAPABILITIES', '_DEVICE_CAPABILITIES', [])
call cppapi#struct('_DEVICE_CAPABILITIES', '', [
  \ cppapi#field('Address', 'ULONG'),
  \ cppapi#field('D1Latency', 'ULONG'),
  \ cppapi#field('D2Latency', 'ULONG'),
  \ cppapi#field('D3Latency', 'ULONG'),
  \ cppapi#field('DeviceD1:1', 'ULONG'),
  \ cppapi#field('DeviceD2:1', 'ULONG'),
  \ cppapi#field('DeviceState[POWER_SYSTEM_MAXIMUM]', 'DEVICE_POWER_STATE'),
  \ cppapi#field('DeviceWake', 'DEVICE_POWER_STATE'),
  \ cppapi#field('DockDevice:1', 'ULONG'),
  \ cppapi#field('EjectSupported:1', 'ULONG'),
  \ cppapi#field('HardwareDisabled:1', 'ULONG'),
  \ cppapi#field('LockSupported:1', 'ULONG'),
  \ cppapi#field('NoDisplayInUI:1', 'ULONG'),
  \ cppapi#field('NonDynamic:1', 'ULONG'),
  \ cppapi#field('RawDeviceOK:1', 'ULONG'),
  \ cppapi#field('Removable:1', 'ULONG'),
  \ cppapi#field('Reserved:13', 'ULONG'),
  \ cppapi#field('Reserved1:1', 'ULONG'),
  \ cppapi#field('SilentInstall:1', 'ULONG'),
  \ cppapi#field('Size', 'USHORT'),
  \ cppapi#field('SurpriseRemovalOK:1', 'ULONG'),
  \ cppapi#field('SystemWake', 'SYSTEM_POWER_STATE'),
  \ cppapi#field('UINumber', 'ULONG'),
  \ cppapi#field('UniqueID:1', 'ULONG'),
  \ cppapi#field('Version', 'USHORT'),
  \ cppapi#field('WakeFromD0:1', 'ULONG'),
  \ cppapi#field('WakeFromD1:1', 'ULONG'),
  \ cppapi#field('WakeFromD2:1', 'ULONG'),
  \ cppapi#field('WakeFromD3:1', 'ULONG'),
  \ cppapi#field('WarmEjectSupported:1', 'ULONG'),
  \ ])

call cppapi#struct('DEVICE_FLAGS', '_DEVICE_FLAGS', [])
call cppapi#struct('PDEVICE_FLAGS', '_DEVICE_FLAGS', [])
call cppapi#struct('_DEVICE_FLAGS', '', [
  \ cppapi#field('ConsoleIn', 'ULONG'),
  \ cppapi#field('ConsoleOut', 'ULONG'),
  \ cppapi#field('Failed', 'ULONG'),
  \ cppapi#field('Input', 'ULONG'),
  \ cppapi#field('Output', 'ULONG'),
  \ cppapi#field('ReadOnly', 'ULONG'),
  \ cppapi#field('Removable', 'ULONG'),
  \ ])

call cppapi#struct('DEVICE_OBJECT', '_DEVICE_OBJECT', [])
call cppapi#struct('PDEVICE_OBJECT', '_DEVICE_OBJECT', [])
call cppapi#struct('_DEVICE_OBJECT', '', [
  \ cppapi#field('ActiveThreadCount', 'ULONG'),
  \ cppapi#field('AlignmentRequirement', 'ULONG'),
  \ cppapi#field('*AttachedDevice', '_DEVICE_OBJECT'),
  \ cppapi#field('Characteristics', 'ULONG'),
  \ cppapi#field('*CurrentIrp', '_IRP'),
  \ cppapi#field('DeviceExtension', 'PVOID'),
  \ cppapi#field('DeviceLock', 'KEVENT'),
  \ cppapi#field('*DeviceObjectExtension', '_DEVOBJ_EXTENSION'),
  \ cppapi#field('DeviceQueue', 'KDEVICE_QUEUE'),
  \ cppapi#field('DeviceType', 'DEVICE_TYPE'),
  \ cppapi#field('Dpc', 'KDPC'),
  \ cppapi#field('*DriverObject', '_DRIVER_OBJECT'),
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('*NextDevice', '_DEVICE_OBJECT'),
  \ cppapi#field('Queue', '_DEVICE_OBJECT::__anon187'),
  \ cppapi#field('ReferenceCount', 'LONG'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('SectorSize', 'USHORT'),
  \ cppapi#field('SecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ cppapi#field('Size', 'USHORT'),
  \ cppapi#field('Spare1', 'USHORT'),
  \ cppapi#field('StackSize', 'CCHAR'),
  \ cppapi#field('Timer', 'PIO_TIMER'),
  \ cppapi#field('Type', 'CSHORT'),
  \ cppapi#field('Vpb', 'PVPB'),
  \ cppapi#field('ListEntry', 'LIST_ENTRY'),
  \ cppapi#field('Wcb', 'WAIT_CONTEXT_BLOCK'),
  \ ])

call cppapi#struct('_DEVICE_OBJECT::__anon187', '', [
  \ cppapi#field('ListEntry', 'LIST_ENTRY'),
  \ cppapi#field('Wcb', 'WAIT_CONTEXT_BLOCK'),
  \ ])

call cppapi#struct('DEVICE_RELATIONS', '_DEVICE_RELATIONS', [])
call cppapi#struct('PDEVICE_RELATIONS', '_DEVICE_RELATIONS', [])
call cppapi#struct('_DEVICE_RELATIONS', '', [
  \ cppapi#field('Count', 'ULONG'),
  \ cppapi#field('Objects[1]', 'PDEVICE_OBJECT'),
  \ ])

call cppapi#struct('DEVOBJ_EXTENSION', '_DEVOBJ_EXTENSION', [])
call cppapi#struct('PDEVOBJ_EXTENSION', '_DEVOBJ_EXTENSION', [])
call cppapi#struct('_DEVOBJ_EXTENSION', '', [
  \ cppapi#field('DeviceObject', 'PDEVICE_OBJECT'),
  \ cppapi#field('Size', 'USHORT'),
  \ cppapi#field('Type', 'CSHORT'),
  \ ])

call cppapi#struct('DISPATCHER_HEADER', '_DISPATCHER_HEADER', [])
call cppapi#struct('PDISPATCHER_HEADER', '_DISPATCHER_HEADER', [])
call cppapi#struct('_DISPATCHER_HEADER', '', [
  \ cppapi#field('DUMMYUNIONNAME', '_DISPATCHER_HEADER::__anon164'),
  \ cppapi#field('SignalState', 'LONG'),
  \ cppapi#field('WaitListHead', 'LIST_ENTRY'),
  \ cppapi#field('DUMMYNAME', '_DISPATCHER_HEADER::__anon164::__anon165'),
  \ cppapi#field('LONG', 'volatile'),
  \ cppapi#field('DUMMYUNIONNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon166'),
  \ cppapi#field('DUMMYUNIONNAME2', '_DISPATCHER_HEADER::__anon164::__anon165::__anon169'),
  \ cppapi#field('DUMMYUNIONNAME3', '_DISPATCHER_HEADER::__anon164::__anon165::__anon172'),
  \ cppapi#field('Type', 'UCHAR'),
  \ cppapi#field('Abandoned', 'UCHAR'),
  \ cppapi#field('DUMMYUNIONNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon166::__anon167'),
  \ cppapi#field('Signalling', 'BOOLEAN'),
  \ cppapi#field('DUMMYNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon166::__anon167::__anon168'),
  \ cppapi#field('TimerControlFlags', 'UCHAR'),
  \ cppapi#field('Absolute', 'UCHAR'),
  \ cppapi#field('Coalescable', 'UCHAR'),
  \ cppapi#field('EncodedTolerableDelay', 'UCHAR'),
  \ cppapi#field('KeepShifting', 'UCHAR'),
  \ cppapi#field('DUMMYUNIONNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon169::__anon170'),
  \ cppapi#field('Hand', 'UCHAR'),
  \ cppapi#field('Size', 'UCHAR'),
  \ cppapi#field('DUMMYNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon169::__anon170::__anon171'),
  \ cppapi#field('ThreadControlFlags', 'UCHAR'),
  \ cppapi#field('CounterProfiling', 'UCHAR'),
  \ cppapi#field('CpuThrottled', 'UCHAR'),
  \ cppapi#field('CycleProfiling', 'UCHAR'),
  \ cppapi#field('Reserved', 'UCHAR'),
  \ cppapi#field('DUMMYUNIONNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon172::__anon173'),
  \ cppapi#field('DUMMYUNIONNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon172::__anon175'),
  \ cppapi#field('DpcActive', 'BOOLEAN'),
  \ cppapi#field('DUMMYNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon172::__anon173::__anon174'),
  \ cppapi#field('TimerMiscFlags', 'UCHAR'),
  \ cppapi#field('UCHAR', 'volatile'),
  \ cppapi#field('Index', 'UCHAR'),
  \ cppapi#field('Inserted', 'UCHAR'),
  \ cppapi#field('DUMMYNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon172::__anon175::__anon176'),
  \ cppapi#field('DebugActive', 'BOOLEAN'),
  \ cppapi#field('ActiveDR7', 'BOOLEAN'),
  \ cppapi#field('Instrumented', 'BOOLEAN'),
  \ cppapi#field('Reserved2', 'BOOLEAN'),
  \ cppapi#field('UmsPrimary', 'BOOLEAN'),
  \ cppapi#field('UmsScheduled', 'BOOLEAN'),
  \ ])

call cppapi#struct('_DISPATCHER_HEADER::__anon164', '', [
  \ cppapi#field('DUMMYNAME', '_DISPATCHER_HEADER::__anon164::__anon165'),
  \ cppapi#field('LONG', 'volatile'),
  \ cppapi#field('DUMMYUNIONNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon166'),
  \ cppapi#field('DUMMYUNIONNAME2', '_DISPATCHER_HEADER::__anon164::__anon165::__anon169'),
  \ cppapi#field('DUMMYUNIONNAME3', '_DISPATCHER_HEADER::__anon164::__anon165::__anon172'),
  \ cppapi#field('Type', 'UCHAR'),
  \ cppapi#field('Abandoned', 'UCHAR'),
  \ cppapi#field('DUMMYUNIONNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon166::__anon167'),
  \ cppapi#field('Signalling', 'BOOLEAN'),
  \ cppapi#field('DUMMYNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon166::__anon167::__anon168'),
  \ cppapi#field('TimerControlFlags', 'UCHAR'),
  \ cppapi#field('Absolute', 'UCHAR'),
  \ cppapi#field('Coalescable', 'UCHAR'),
  \ cppapi#field('EncodedTolerableDelay', 'UCHAR'),
  \ cppapi#field('KeepShifting', 'UCHAR'),
  \ cppapi#field('DUMMYUNIONNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon169::__anon170'),
  \ cppapi#field('Hand', 'UCHAR'),
  \ cppapi#field('Size', 'UCHAR'),
  \ cppapi#field('DUMMYNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon169::__anon170::__anon171'),
  \ cppapi#field('ThreadControlFlags', 'UCHAR'),
  \ cppapi#field('CounterProfiling', 'UCHAR'),
  \ cppapi#field('CpuThrottled', 'UCHAR'),
  \ cppapi#field('CycleProfiling', 'UCHAR'),
  \ cppapi#field('Reserved', 'UCHAR'),
  \ cppapi#field('DUMMYUNIONNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon172::__anon173'),
  \ cppapi#field('DUMMYUNIONNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon172::__anon175'),
  \ cppapi#field('DpcActive', 'BOOLEAN'),
  \ cppapi#field('DUMMYNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon172::__anon173::__anon174'),
  \ cppapi#field('TimerMiscFlags', 'UCHAR'),
  \ cppapi#field('UCHAR', 'volatile'),
  \ cppapi#field('Index', 'UCHAR'),
  \ cppapi#field('Inserted', 'UCHAR'),
  \ cppapi#field('DUMMYNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon172::__anon175::__anon176'),
  \ cppapi#field('DebugActive', 'BOOLEAN'),
  \ cppapi#field('ActiveDR7', 'BOOLEAN'),
  \ cppapi#field('Instrumented', 'BOOLEAN'),
  \ cppapi#field('Reserved2', 'BOOLEAN'),
  \ cppapi#field('UmsPrimary', 'BOOLEAN'),
  \ cppapi#field('UmsScheduled', 'BOOLEAN'),
  \ ])

call cppapi#struct('_DISPATCHER_HEADER::__anon164::__anon165::__anon166', '', [
  \ cppapi#field('Abandoned', 'UCHAR'),
  \ cppapi#field('DUMMYUNIONNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon166::__anon167'),
  \ cppapi#field('Signalling', 'BOOLEAN'),
  \ cppapi#field('DUMMYNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon166::__anon167::__anon168'),
  \ cppapi#field('TimerControlFlags', 'UCHAR'),
  \ cppapi#field('Absolute', 'UCHAR'),
  \ cppapi#field('Coalescable', 'UCHAR'),
  \ cppapi#field('EncodedTolerableDelay', 'UCHAR'),
  \ cppapi#field('KeepShifting', 'UCHAR'),
  \ ])

call cppapi#struct('_DISPATCHER_HEADER::__anon164::__anon165::__anon169', '', [
  \ cppapi#field('DUMMYUNIONNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon169::__anon170'),
  \ cppapi#field('Hand', 'UCHAR'),
  \ cppapi#field('Size', 'UCHAR'),
  \ cppapi#field('DUMMYNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon169::__anon170::__anon171'),
  \ cppapi#field('ThreadControlFlags', 'UCHAR'),
  \ cppapi#field('CounterProfiling', 'UCHAR'),
  \ cppapi#field('CpuThrottled', 'UCHAR'),
  \ cppapi#field('CycleProfiling', 'UCHAR'),
  \ cppapi#field('Reserved', 'UCHAR'),
  \ ])

call cppapi#struct('_DISPATCHER_HEADER::__anon164::__anon165::__anon172', '', [
  \ cppapi#field('DUMMYUNIONNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon172::__anon173'),
  \ cppapi#field('DUMMYUNIONNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon172::__anon175'),
  \ cppapi#field('DpcActive', 'BOOLEAN'),
  \ cppapi#field('DUMMYNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon172::__anon173::__anon174'),
  \ cppapi#field('TimerMiscFlags', 'UCHAR'),
  \ cppapi#field('UCHAR', 'volatile'),
  \ cppapi#field('Index', 'UCHAR'),
  \ cppapi#field('Inserted', 'UCHAR'),
  \ cppapi#field('DUMMYNAME', '_DISPATCHER_HEADER::__anon164::__anon165::__anon172::__anon175::__anon176'),
  \ cppapi#field('DebugActive', 'BOOLEAN'),
  \ cppapi#field('ActiveDR7', 'BOOLEAN'),
  \ cppapi#field('Instrumented', 'BOOLEAN'),
  \ cppapi#field('Reserved2', 'BOOLEAN'),
  \ cppapi#field('UmsPrimary', 'BOOLEAN'),
  \ cppapi#field('UmsScheduled', 'BOOLEAN'),
  \ ])

call cppapi#struct('DMA_CONFIGURATION_BYTE0', '_DMA_CONFIGURATION_BYTE0', [])
call cppapi#struct('PDMA_CONFIGURATION_BYTE0', '_DMA_CONFIGURATION_BYTE0', [])
call cppapi#struct('_DMA_CONFIGURATION_BYTE0', '', [
  \ cppapi#field('Channel', 'UCHAR'),
  \ cppapi#field('MoreEntries', 'UCHAR'),
  \ cppapi#field('Reserved', 'UCHAR'),
  \ cppapi#field('Shared', 'UCHAR'),
  \ ])

call cppapi#struct('DMA_CONFIGURATION_BYTE1', '_DMA_CONFIGURATION_BYTE1', [])
call cppapi#struct('PDMA_CONFIGURATION_BYTE1', '_DMA_CONFIGURATION_BYTE1', [])
call cppapi#struct('_DMA_CONFIGURATION_BYTE1', '', [
  \ cppapi#field('Reserved0', 'UCHAR'),
  \ cppapi#field('Reserved1', 'UCHAR'),
  \ cppapi#field('Timing', 'UCHAR'),
  \ cppapi#field('TransferSize', 'UCHAR'),
  \ ])

call cppapi#struct('DRIVER_EXTENSION', '_DRIVER_EXTENSION', [])
call cppapi#struct('PDRIVER_EXTENSION', '_DRIVER_EXTENSION', [])
call cppapi#struct('_DRIVER_EXTENSION', '', [
  \ cppapi#field('AddDevice', 'PDRIVER_ADD_DEVICE'),
  \ cppapi#field('Count', 'ULONG'),
  \ cppapi#field('*DriverObject', '_DRIVER_OBJECT'),
  \ cppapi#field('ServiceKeyName', 'UNICODE_STRING'),
  \ ])

call cppapi#struct('DRIVER_OBJECT', '_DRIVER_OBJECT', [])
call cppapi#struct('PDRIVER_OBJECT', '_DRIVER_OBJECT', [])
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
  \ cppapi#field('MajorFunction[IRP_MJ_MAXIMUM_FUNCTION', 'PDRIVER_DISPATCH'),
  \ cppapi#field('Size', 'CSHORT'),
  \ cppapi#field('Type', 'CSHORT'),
  \ ])

call cppapi#struct('EISA_DMA_CONFIGURATION', '_EISA_DMA_CONFIGURATION', [])
call cppapi#struct('PEISA_DMA_CONFIGURATION', '_EISA_DMA_CONFIGURATION', [])
call cppapi#struct('_EISA_DMA_CONFIGURATION', '', [
  \ cppapi#field('ConfigurationByte0', 'DMA_CONFIGURATION_BYTE0'),
  \ cppapi#field('ConfigurationByte1', 'DMA_CONFIGURATION_BYTE1'),
  \ ])

call cppapi#struct('EISA_IRQ_CONFIGURATION', '_EISA_IRQ_CONFIGURATION', [])
call cppapi#struct('PEISA_IRQ_CONFIGURATION', '_EISA_IRQ_CONFIGURATION', [])
call cppapi#struct('_EISA_IRQ_CONFIGURATION', '', [
  \ cppapi#field('ConfigurationByte', 'EISA_IRQ_DESCRIPTOR'),
  \ cppapi#field('Reserved', 'UCHAR'),
  \ ])

call cppapi#struct('EISA_IRQ_DESCRIPTOR', '_EISA_IRQ_DESCRIPTOR', [])
call cppapi#struct('PEISA_IRQ_DESCRIPTOR', '_EISA_IRQ_DESCRIPTOR', [])
call cppapi#struct('_EISA_IRQ_DESCRIPTOR', '', [
  \ cppapi#field('Interrupt', 'UCHAR'),
  \ cppapi#field('LevelTriggered', 'UCHAR'),
  \ cppapi#field('MoreEntries', 'UCHAR'),
  \ cppapi#field('Reserved', 'UCHAR'),
  \ cppapi#field('Shared', 'UCHAR'),
  \ ])

call cppapi#struct('EISA_MEMORY_CONFIGURATION', '_EISA_MEMORY_CONFIGURATION', [])
call cppapi#struct('PEISA_MEMORY_CONFIGURATION', '_EISA_MEMORY_CONFIGURATION', [])
call cppapi#struct('_EISA_MEMORY_CONFIGURATION', '', [
  \ cppapi#field('AddressHighByte', 'UCHAR'),
  \ cppapi#field('AddressLowWord', 'USHORT'),
  \ cppapi#field('ConfigurationByte', 'EISA_MEMORY_TYPE'),
  \ cppapi#field('DataSize', 'UCHAR'),
  \ cppapi#field('MemorySize', 'USHORT'),
  \ ])

call cppapi#struct('EISA_MEMORY_TYPE', '_EISA_MEMORY_TYPE', [])
call cppapi#struct('PEISA_MEMORY_TYPE', '_EISA_MEMORY_TYPE', [])
call cppapi#struct('_EISA_MEMORY_TYPE', '', [
  \ cppapi#field('Cached', 'UCHAR'),
  \ cppapi#field('MoreEntries', 'UCHAR'),
  \ cppapi#field('ReadWrite:', 'UCHAR'),
  \ cppapi#field('Reserved0', 'UCHAR'),
  \ cppapi#field('Reserved1', 'UCHAR'),
  \ cppapi#field('Shared:1', 'UCHAR'),
  \ cppapi#field('Type:2', 'UCHAR'),
  \ ])

call cppapi#struct('EISA_PORT_CONFIGURATION', '_EISA_PORT_CONFIGURATION', [])
call cppapi#struct('PEISA_PORT_CONFIGURATION', '_EISA_PORT_CONFIGURATION', [])
call cppapi#struct('_EISA_PORT_CONFIGURATION', '', [
  \ cppapi#field('Configuration', 'EISA_PORT_DESCRIPTOR'),
  \ cppapi#field('PortAddress', 'USHORT'),
  \ ])

call cppapi#struct('EISA_PORT_DESCRIPTOR', '_EISA_PORT_DESCRIPTOR', [])
call cppapi#struct('PEISA_PORT_DESCRIPTOR', '_EISA_PORT_DESCRIPTOR', [])
call cppapi#struct('_EISA_PORT_DESCRIPTOR', '', [
  \ cppapi#field('MoreEntries', 'UCHAR'),
  \ cppapi#field('NumberPorts', 'UCHAR'),
  \ cppapi#field('Reserved', 'UCHAR'),
  \ cppapi#field('Shared', 'UCHAR'),
  \ ])

call cppapi#struct('ENLISTMENT_BASIC_INFORMATION', '_ENLISTMENT_BASIC_INFORMATION', [])
call cppapi#struct('PENLISTMENT_BASIC_INFORMATION', '_ENLISTMENT_BASIC_INFORMATION', [])
call cppapi#struct('_ENLISTMENT_BASIC_INFORMATION', '', [
  \ cppapi#field('EnlistmentId', 'GUID'),
  \ cppapi#field('ResourceManagerId', 'GUID'),
  \ cppapi#field('TransactionId', 'GUID'),
  \ ])

call cppapi#struct('ENLISTMENT_CRM_INFORMATION', '_ENLISTMENT_CRM_INFORMATION', [])
call cppapi#struct('PENLISTMENT_CRM_INFORMATION', '_ENLISTMENT_CRM_INFORMATION', [])
call cppapi#struct('_ENLISTMENT_CRM_INFORMATION', '', [
  \ cppapi#field('CrmEnlistmentId', 'GUID'),
  \ cppapi#field('CrmResourceManagerId', 'GUID'),
  \ cppapi#field('CrmTransactionManagerId', 'GUID'),
  \ ])

call cppapi#struct('ERESOURCE', '_ERESOURCE', [])
call cppapi#struct('PERESOURCE', '_ERESOURCE', [])
call cppapi#struct('_ERESOURCE', '', [
  \ cppapi#field('ActiveCount', 'SHORT'),
  \ cppapi#field('ActiveEntries', 'ULONG'),
  \ cppapi#field('ContentionCount', 'ULONG'),
  \ cppapi#field('ExclusiveWaiters', 'PKEVENT'),
  \ cppapi#field('Flag', 'USHORT'),
  \ cppapi#field('NumberOfExclusiveWaiters', 'ULONG'),
  \ cppapi#field('NumberOfSharedWaiters', 'ULONG'),
  \ cppapi#field('OwnerEntry', 'OWNER_ENTRY'),
  \ cppapi#field('OwnerTable', 'POWNER_ENTRY'),
  \ cppapi#field('Reserved2', 'PVOID'),
  \ cppapi#field('SharedWaiters', 'PKSEMAPHORE'),
  \ cppapi#field('SpinLock', 'KSPIN_LOCK'),
  \ cppapi#field('SystemResourcesList', 'LIST_ENTRY'),
  \ cppapi#field('Address', 'PVOID'),
  \ cppapi#field('CreatorBackTraceIndex', 'ULONG_PTR'),
  \ ])

call cppapi#struct('EX_RUNDOWN_REF', '_EX_RUNDOWN_REF', [])
call cppapi#struct('PEX_RUNDOWN_REF', '_EX_RUNDOWN_REF', [])
call cppapi#struct('_EX_RUNDOWN_REF', '', [
  \ cppapi#field('Count', 'ULONG_PTR'),
  \ cppapi#field('Ptr', 'PVOID'),
  \ ])

call cppapi#struct('FAST_IO_DISPATCH', '_FAST_IO_DISPATCH', [])
call cppapi#struct('PFAST_IO_DISPATCH', '_FAST_IO_DISPATCH', [])
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

call cppapi#struct('FILE_BASIC_INFORMATION', '_FILE_BASIC_INFORMATION', [])
call cppapi#struct('PFILE_BASIC_INFORMATION', '_FILE_BASIC_INFORMATION', [])
call cppapi#struct('_FILE_BASIC_INFORMATION', '', [
  \ cppapi#field('ChangeTime', 'LARGE_INTEGER'),
  \ cppapi#field('CreationTime', 'LARGE_INTEGER'),
  \ cppapi#field('FileAttributes', 'ULONG'),
  \ cppapi#field('LastAccessTime', 'LARGE_INTEGER'),
  \ cppapi#field('LastWriteTime', 'LARGE_INTEGER'),
  \ ])

call cppapi#struct('FILE_FS_DEVICE_INFORMATION', '_FILE_FS_DEVICE_INFORMATION', [])
call cppapi#struct('PFILE_FS_DEVICE_INFORMATION', '_FILE_FS_DEVICE_INFORMATION', [])
call cppapi#struct('_FILE_FS_DEVICE_INFORMATION', '', [
  \ cppapi#field('Characteristics', 'ULONG'),
  \ cppapi#field('DeviceType', 'DEVICE_TYPE'),
  \ ])

call cppapi#struct('FILE_FULL_EA_INFORMATION', '_FILE_FULL_EA_INFORMATION', [])
call cppapi#struct('PFILE_FULL_EA_INFORMATION', '_FILE_FULL_EA_INFORMATION', [])
call cppapi#struct('_FILE_FULL_EA_INFORMATION', '', [
  \ cppapi#field('EaName[1]', 'CHAR'),
  \ cppapi#field('EaNameLength', 'UCHAR'),
  \ cppapi#field('EaValueLength', 'USHORT'),
  \ cppapi#field('Flags', 'UCHAR'),
  \ cppapi#field('NextEntryOffset', 'ULONG'),
  \ ])

call cppapi#struct('FILE_IOSTATUSBLOCK_RANGE_INFORMATION', '_FILE_IOSTATUSBLOCK_RANGE_INFORMATION', [])
call cppapi#struct('PFILE_IOSTATUSBLOCK_RANGE_INFORMATION', '_FILE_IOSTATUSBLOCK_RANGE_INFORMATION', [])
call cppapi#struct('_FILE_IOSTATUSBLOCK_RANGE_INFORMATION', '', [
  \ cppapi#field('IoStatusBlockRange', 'PUCHAR'),
  \ cppapi#field('Length', 'ULONG'),
  \ ])

call cppapi#struct('FILE_IO_COMPLETION_NOTIFICATION_INFORMATION', '_FILE_IO_COMPLETION_NOTIFICATION_INFORMATION', [])
call cppapi#struct('PFILE_IO_COMPLETION_NOTIFICATION_INFORMATION', '_FILE_IO_COMPLETION_NOTIFICATION_INFORMATION', [])
call cppapi#struct('_FILE_IO_COMPLETION_NOTIFICATION_INFORMATION', '', [
  \ cppapi#field('Flags', 'ULONG'),
  \ ])

call cppapi#struct('FILE_IO_PRIORITY_HINT_INFORMATION', '_FILE_IO_PRIORITY_HINT_INFORMATION', [])
call cppapi#struct('PFILE_IO_PRIORITY_HINT_INFORMATION', '_FILE_IO_PRIORITY_HINT_INFORMATION', [])
call cppapi#struct('_FILE_IO_PRIORITY_HINT_INFORMATION', '', [
  \ cppapi#field('PriorityHint', 'IO_PRIORITY_HINT'),
  \ ])

call cppapi#struct('FILE_IS_REMOTE_DEVICE_INFORMATION', '_FILE_IS_REMOTE_DEVICE_INFORMATION', [])
call cppapi#struct('PFILE_IS_REMOTE_DEVICE_INFORMATION', '_FILE_IS_REMOTE_DEVICE_INFORMATION', [])
call cppapi#struct('_FILE_IS_REMOTE_DEVICE_INFORMATION', '', [
  \ cppapi#field('IsRemote', 'BOOLEAN'),
  \ ])

call cppapi#struct('FILE_NETWORK_OPEN_INFORMATION', '_FILE_NETWORK_OPEN_INFORMATION', [])
call cppapi#struct('PFILE_NETWORK_OPEN_INFORMATION', '_FILE_NETWORK_OPEN_INFORMATION', [])
call cppapi#struct('_FILE_NETWORK_OPEN_INFORMATION', '', [
  \ cppapi#field('AllocationSize', 'LARGE_INTEGER'),
  \ cppapi#field('ChangeTime', 'LARGE_INTEGER'),
  \ cppapi#field('CreationTime', 'LARGE_INTEGER'),
  \ cppapi#field('EndOfFile', 'LARGE_INTEGER'),
  \ cppapi#field('FileAttributes', 'ULONG'),
  \ cppapi#field('LastAccessTime', 'LARGE_INTEGER'),
  \ cppapi#field('LastWriteTime', 'LARGE_INTEGER'),
  \ ])

call cppapi#struct('FILE_NUMA_NODE_INFORMATION', '_FILE_NUMA_NODE_INFORMATION', [])
call cppapi#struct('PFILE_NUMA_NODE_INFORMATION', '_FILE_NUMA_NODE_INFORMATION', [])
call cppapi#struct('_FILE_NUMA_NODE_INFORMATION', '', [
  \ cppapi#field('NodeNumber', 'USHORT'),
  \ ])

call cppapi#struct('FILE_OBJECT', '_FILE_OBJECT', [])
call cppapi#struct('PFILE_OBJECT', '_FILE_OBJECT', [])
call cppapi#struct('_FILE_OBJECT', '', [
  \ cppapi#field('Busy', 'ULONG'),
  \ cppapi#field('CompletionContext', 'PIO_COMPLETION_CONTEXT'),
  \ cppapi#field('CurrentByteOffset', 'LARGE_INTEGER'),
  \ cppapi#field('DeleteAccess', 'BOOLEAN'),
  \ cppapi#field('DeletePending', 'BOOLEAN'),
  \ cppapi#field('DeviceObject', 'PDEVICE_OBJECT'),
  \ cppapi#field('Event', 'KEVENT'),
  \ cppapi#field('FileName', 'UNICODE_STRING'),
  \ cppapi#field('FileObjectExtension', 'PVOID'),
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
  \ cppapi#field('*RelatedFileObject', '_FILE_OBJECT'),
  \ cppapi#field('SectionObjectPointer', 'PSECTION_OBJECT_POINTERS'),
  \ cppapi#field('SharedDelete', 'BOOLEAN'),
  \ cppapi#field('SharedRead', 'BOOLEAN'),
  \ cppapi#field('SharedWrite', 'BOOLEAN'),
  \ cppapi#field('Size', 'CSHORT'),
  \ cppapi#field('Type', 'CSHORT'),
  \ cppapi#field('Vpb', 'PVPB'),
  \ cppapi#field('Waiters', 'ULONG'),
  \ cppapi#field('WriteAccess', 'BOOLEAN'),
  \ ])

call cppapi#struct('FILE_POSITION_INFORMATION', '_FILE_POSITION_INFORMATION', [])
call cppapi#struct('PFILE_POSITION_INFORMATION', '_FILE_POSITION_INFORMATION', [])
call cppapi#struct('_FILE_POSITION_INFORMATION', '', [
  \ cppapi#field('CurrentByteOffset', 'LARGE_INTEGER'),
  \ ])

call cppapi#struct('FILE_PROCESS_IDS_USING_FILE_INFORMATION', '_FILE_PROCESS_IDS_USING_FILE_INFORMATION', [])
call cppapi#struct('PFILE_PROCESS_IDS_USING_FILE_INFORMATION', '_FILE_PROCESS_IDS_USING_FILE_INFORMATION', [])
call cppapi#struct('_FILE_PROCESS_IDS_USING_FILE_INFORMATION', '', [
  \ cppapi#field('NumberOfProcessIdsInList', 'ULONG'),
  \ cppapi#field('ProcessIdList[1]', 'ULONG_PTR'),
  \ ])

call cppapi#struct('FILE_SFIO_RESERVE_INFORMATION', '_FILE_SFIO_RESERVE_INFORMATION', [])
call cppapi#struct('PFILE_SFIO_RESERVE_INFORMATION', '_FILE_SFIO_RESERVE_INFORMATION', [])
call cppapi#struct('_FILE_SFIO_RESERVE_INFORMATION', '', [
  \ cppapi#field('Discardable', 'BOOLEAN'),
  \ cppapi#field('NumOutstandingRequests', 'ULONG'),
  \ cppapi#field('Period', 'ULONG'),
  \ cppapi#field('RequestSize', 'ULONG'),
  \ cppapi#field('RequestsPerPeriod', 'ULONG'),
  \ cppapi#field('RetryFailures', 'BOOLEAN'),
  \ ])

call cppapi#struct('FILE_SFIO_VOLUME_INFORMATION', '_FILE_SFIO_VOLUME_INFORMATION', [])
call cppapi#struct('PFILE_SFIO_VOLUME_INFORMATION', '_FILE_SFIO_VOLUME_INFORMATION', [])
call cppapi#struct('_FILE_SFIO_VOLUME_INFORMATION', '', [
  \ cppapi#field('MaximumRequestsPerPeriod', 'ULONG'),
  \ cppapi#field('MinimumPeriod', 'ULONG'),
  \ cppapi#field('MinimumTransferSize', 'ULONG'),
  \ ])

call cppapi#struct('FILE_STANDARD_INFORMATION', '_FILE_STANDARD_INFORMATION', [])
call cppapi#struct('PFILE_STANDARD_INFORMATION', '_FILE_STANDARD_INFORMATION', [])
call cppapi#struct('_FILE_STANDARD_INFORMATION', '', [
  \ cppapi#field('AllocationSize', 'LARGE_INTEGER'),
  \ cppapi#field('DeletePending', 'BOOLEAN'),
  \ cppapi#field('Directory', 'BOOLEAN'),
  \ cppapi#field('EndOfFile', 'LARGE_INTEGER'),
  \ cppapi#field('NumberOfLinks', 'ULONG'),
  \ ])

call cppapi#struct('GENERAL_LOOKASIDE', '_GENERAL_LOOKASIDE', [])
call cppapi#struct('PGENERAL_LOOKASIDE', '_GENERAL_LOOKASIDE', [])
call cppapi#struct('_GENERAL_LOOKASIDE', '', [
  \ ])

call cppapi#struct('GENERAL_LOOKASIDE_POOL', '_GENERAL_LOOKASIDE_POOL', [])
call cppapi#struct('PGENERAL_LOOKASIDE_POOL', '_GENERAL_LOOKASIDE_POOL', [])
call cppapi#struct('_GENERAL_LOOKASIDE_POOL', '', [
  \ ])

call cppapi#struct('GENERIC_MAPPING', '_GENERIC_MAPPING', [])
call cppapi#struct('PGENERIC_MAPPING', '_GENERIC_MAPPING', [])
call cppapi#struct('_GENERIC_MAPPING', '', [
  \ cppapi#field('GenericAll', 'ACCESS_MASK'),
  \ cppapi#field('GenericExecute', 'ACCESS_MASK'),
  \ cppapi#field('GenericRead', 'ACCESS_MASK'),
  \ cppapi#field('GenericWrite', 'ACCESS_MASK'),
  \ ])

call cppapi#struct('INITIAL_PRIVILEGE_SET', '_INITIAL_PRIVILEGE_SET', [])
call cppapi#struct('PINITIAL_PRIVILEGE_SET', '_INITIAL_PRIVILEGE_SET', [])
call cppapi#struct('_INITIAL_PRIVILEGE_SET', '', [
  \ cppapi#field('Control', 'ULONG'),
  \ cppapi#field('Privilege[INITIAL_PRIVILEGE_COUNT]', 'LUID_AND_ATTRIBUTES'),
  \ cppapi#field('PrivilegeCount', 'ULONG'),
  \ ])

call cppapi#struct('INTERFACE', '_INTERFACE', [])
call cppapi#struct('PINTERFACE', '_INTERFACE', [])
call cppapi#struct('_INTERFACE', '', [
  \ cppapi#field('Context', 'PVOID'),
  \ cppapi#field('InterfaceDereference', 'PINTERFACE_DEREFERENCE'),
  \ cppapi#field('InterfaceReference', 'PINTERFACE_REFERENCE'),
  \ cppapi#field('Size', 'USHORT'),
  \ cppapi#field('Version', 'USHORT'),
  \ ])

call cppapi#struct('IO_COMPLETION_CONTEXT', '_IO_COMPLETION_CONTEXT', [])
call cppapi#struct('PIO_COMPLETION_CONTEXT', '_IO_COMPLETION_CONTEXT', [])
call cppapi#struct('_IO_COMPLETION_CONTEXT', '', [
  \ cppapi#field('Key', 'PVOID'),
  \ cppapi#field('Port', 'PVOID'),
  \ ])

call cppapi#struct('IO_ERROR_LOG_MESSAGE', '_IO_ERROR_LOG_MESSAGE', [])
call cppapi#struct('PIO_ERROR_LOG_MESSAGE', '_IO_ERROR_LOG_MESSAGE', [])
call cppapi#struct('_IO_ERROR_LOG_MESSAGE', '', [
  \ cppapi#field('DriverNameLength', 'USHORT'),
  \ cppapi#field('DriverNameOffset', 'ULONG'),
  \ cppapi#field('EntryData', 'IO_ERROR_LOG_PACKET'),
  \ cppapi#field('Size', 'USHORT'),
  \ cppapi#field('TimeStamp', 'LARGE_INTEGER'),
  \ cppapi#field('Type', 'USHORT'),
  \ ])

call cppapi#struct('IO_ERROR_LOG_PACKET', '_IO_ERROR_LOG_PACKET', [])
call cppapi#struct('PIO_ERROR_LOG_PACKET', '_IO_ERROR_LOG_PACKET', [])
call cppapi#struct('_IO_ERROR_LOG_PACKET', '', [
  \ cppapi#field('DeviceOffset', 'LARGE_INTEGER'),
  \ cppapi#field('DumpData[1]', 'ULONG'),
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

call cppapi#struct('IO_RESOURCE_DESCRIPTOR', '_IO_RESOURCE_DESCRIPTOR', [])
call cppapi#struct('PIO_RESOURCE_DESCRIPTOR', '_IO_RESOURCE_DESCRIPTOR', [])
call cppapi#struct('_IO_RESOURCE_DESCRIPTOR', '', [
  \ cppapi#field('Flags', 'USHORT'),
  \ cppapi#field('Option', 'UCHAR'),
  \ cppapi#field('ShareDisposition', 'UCHAR'),
  \ cppapi#field('Spare1', 'UCHAR'),
  \ cppapi#field('Spare2', 'USHORT'),
  \ cppapi#field('Type', 'UCHAR'),
  \ cppapi#field('BusNumber', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon157'),
  \ cppapi#field('ConfigData', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon158'),
  \ cppapi#field('DevicePrivate', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon156'),
  \ cppapi#field('Dma', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon154'),
  \ cppapi#field('Generic', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon155'),
  \ cppapi#field('Interrupt', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon153'),
  \ cppapi#field('Memory', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon152'),
  \ cppapi#field('Memory40', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon159'),
  \ cppapi#field('Memory48', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon160'),
  \ cppapi#field('Memory64', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon161'),
  \ cppapi#field('Port', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon151'),
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
  \ cppapi#field('Data[3]', 'ULONG'),
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
  \ cppapi#field('u', '_IO_RESOURCE_DESCRIPTOR::__anon150'),
  \ ])

call cppapi#struct('_IO_RESOURCE_DESCRIPTOR::__anon150', '', [
  \ cppapi#field('BusNumber', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon157'),
  \ cppapi#field('ConfigData', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon158'),
  \ cppapi#field('DevicePrivate', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon156'),
  \ cppapi#field('Dma', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon154'),
  \ cppapi#field('Generic', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon155'),
  \ cppapi#field('Interrupt', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon153'),
  \ cppapi#field('Memory', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon152'),
  \ cppapi#field('Memory40', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon159'),
  \ cppapi#field('Memory48', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon160'),
  \ cppapi#field('Memory64', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon161'),
  \ cppapi#field('Port', '_IO_RESOURCE_DESCRIPTOR::__anon150::__anon151'),
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
  \ cppapi#field('Data[3]', 'ULONG'),
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

call cppapi#struct('IO_RESOURCE_LIST', '_IO_RESOURCE_LIST', [])
call cppapi#struct('PIO_RESOURCE_LIST', '_IO_RESOURCE_LIST', [])
call cppapi#struct('_IO_RESOURCE_LIST', '', [
  \ cppapi#field('Count', 'ULONG'),
  \ cppapi#field('Descriptors[1]', 'IO_RESOURCE_DESCRIPTOR'),
  \ cppapi#field('Revision', 'USHORT'),
  \ cppapi#field('Version', 'USHORT'),
  \ ])

call cppapi#struct('IO_RESOURCE_REQUIREMENTS_LIST', '_IO_RESOURCE_REQUIREMENTS_LIST', [])
call cppapi#struct('PIO_RESOURCE_REQUIREMENTS_LIST', '_IO_RESOURCE_REQUIREMENTS_LIST', [])
call cppapi#struct('_IO_RESOURCE_REQUIREMENTS_LIST', '', [
  \ cppapi#field('AlternativeLists', 'ULONG'),
  \ cppapi#field('BusNumber', 'ULONG'),
  \ cppapi#field('InterfaceType', 'INTERFACE_TYPE'),
  \ cppapi#field('List[1]', 'IO_RESOURCE_LIST'),
  \ cppapi#field('ListSize', 'ULONG'),
  \ cppapi#field('Reserved[3]', 'ULONG'),
  \ cppapi#field('SlotNumber', 'ULONG'),
  \ ])

call cppapi#struct('IO_SECURITY_CONTEXT', '_IO_SECURITY_CONTEXT', [])
call cppapi#struct('PIO_SECURITY_CONTEXT', '_IO_SECURITY_CONTEXT', [])
call cppapi#struct('_IO_SECURITY_CONTEXT', '', [
  \ cppapi#field('AccessState', 'PACCESS_STATE'),
  \ cppapi#field('DesiredAccess', 'ACCESS_MASK'),
  \ cppapi#field('FullCreateOptions', 'ULONG'),
  \ cppapi#field('SecurityQos', 'PSECURITY_QUALITY_OF_SERVICE'),
  \ ])

call cppapi#struct('IO_SESSION_CONNECT_INFO', '_IO_SESSION_CONNECT_INFO', [])
call cppapi#struct('PIO_SESSION_CONNECT_INFO', '_IO_SESSION_CONNECT_INFO', [])
call cppapi#struct('_IO_SESSION_CONNECT_INFO', '', [
  \ cppapi#field('LocalSession', 'BOOLEAN'),
  \ cppapi#field('SessionId', 'ULONG'),
  \ ])

call cppapi#struct('IO_STACK_LOCATION', '_IO_STACK_LOCATION', [])
call cppapi#struct('PIO_STACK_LOCATION', '_IO_STACK_LOCATION', [])
call cppapi#struct('_IO_STACK_LOCATION', '', [
  \ cppapi#field('CompletionRoutine', 'PIO_COMPLETION_ROUTINE'),
  \ cppapi#field('Context', 'PVOID'),
  \ cppapi#field('Control', 'UCHAR'),
  \ cppapi#field('DeviceObject', 'PDEVICE_OBJECT'),
  \ cppapi#field('FileObject', 'PFILE_OBJECT'),
  \ cppapi#field('Flags', 'UCHAR'),
  \ cppapi#field('MajorFunction', 'UCHAR'),
  \ cppapi#field('MinorFunction', 'UCHAR'),
  \ cppapi#field('Parameters', '_IO_STACK_LOCATION::__anon200'),
  \ cppapi#field('Create', '_IO_STACK_LOCATION::__anon200::__anon201'),
  \ cppapi#field('DeviceCapabilities', '_IO_STACK_LOCATION::__anon200::__anon226'),
  \ cppapi#field('DeviceIoControl', '_IO_STACK_LOCATION::__anon200::__anon216'),
  \ cppapi#field('FileSystemControl', '_IO_STACK_LOCATION::__anon200::__anon214'),
  \ cppapi#field('FilterResourceRequirements', '_IO_STACK_LOCATION::__anon200::__anon227'),
  \ cppapi#field('LockControl', '_IO_STACK_LOCATION::__anon200::__anon215'),
  \ cppapi#field('MountVolume', '_IO_STACK_LOCATION::__anon200::__anon219'),
  \ cppapi#field('NotifyDirectory', '_IO_STACK_LOCATION::__anon200::__anon205'),
  \ cppapi#field('Others', '_IO_STACK_LOCATION::__anon200::__anon240'),
  \ cppapi#field('Power', '_IO_STACK_LOCATION::__anon200::__anon235'),
  \ cppapi#field('Power', '_IO_STACK_LOCATION::__anon200::__anon237'),
  \ cppapi#field('PowerSequence', '_IO_STACK_LOCATION::__anon200::__anon234'),
  \ cppapi#field('QueryDeviceRelations', '_IO_STACK_LOCATION::__anon200::__anon224'),
  \ cppapi#field('QueryDeviceText', '_IO_STACK_LOCATION::__anon200::__anon231'),
  \ cppapi#field('QueryDirectory', '_IO_STACK_LOCATION::__anon200::__anon204'),
  \ cppapi#field('QueryEa', '_IO_STACK_LOCATION::__anon200::__anon210'),
  \ cppapi#field('QueryFile', '_IO_STACK_LOCATION::__anon200::__anon206'),
  \ cppapi#field('QueryId', '_IO_STACK_LOCATION::__anon200::__anon230'),
  \ cppapi#field('QueryInterface', '_IO_STACK_LOCATION::__anon200::__anon225'),
  \ cppapi#field('QueryQuota', '_IO_STACK_LOCATION::__anon200::__anon222'),
  \ cppapi#field('QuerySecurity', '_IO_STACK_LOCATION::__anon200::__anon217'),
  \ cppapi#field('QueryVolume', '_IO_STACK_LOCATION::__anon200::__anon212'),
  \ cppapi#field('Read', '_IO_STACK_LOCATION::__anon200::__anon202'),
  \ cppapi#field('ReadWriteConfig', '_IO_STACK_LOCATION::__anon200::__anon228'),
  \ cppapi#field('Scsi', '_IO_STACK_LOCATION::__anon200::__anon221'),
  \ cppapi#field('SetEa', '_IO_STACK_LOCATION::__anon200::__anon211'),
  \ cppapi#field('SetFile', '_IO_STACK_LOCATION::__anon200::__anon207'),
  \ cppapi#field('SetLock', '_IO_STACK_LOCATION::__anon200::__anon229'),
  \ cppapi#field('SetQuota', '_IO_STACK_LOCATION::__anon200::__anon223'),
  \ cppapi#field('SetSecurity', '_IO_STACK_LOCATION::__anon200::__anon218'),
  \ cppapi#field('SetVolume', '_IO_STACK_LOCATION::__anon200::__anon213'),
  \ cppapi#field('StartDevice', '_IO_STACK_LOCATION::__anon200::__anon238'),
  \ cppapi#field('UsageNotification', '_IO_STACK_LOCATION::__anon200::__anon232'),
  \ cppapi#field('VerifyVolume', '_IO_STACK_LOCATION::__anon200::__anon220'),
  \ cppapi#field('WMI', '_IO_STACK_LOCATION::__anon200::__anon239'),
  \ cppapi#field('WaitWake', '_IO_STACK_LOCATION::__anon200::__anon233'),
  \ cppapi#field('Write', '_IO_STACK_LOCATION::__anon200::__anon203'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'USHORT'),
  \ cppapi#field('Options', 'ULONG'),
  \ cppapi#field('SecurityContext', 'PIO_SECURITY_CONTEXT'),
  \ cppapi#field('ShareAccess', 'USHORT'),
  \ cppapi#field('ByteOffset', 'LARGE_INTEGER'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('ByteOffset', 'LARGE_INTEGER'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('FileInformationClass', 'FILE_INFORMATION_CLASS'),
  \ cppapi#field('FileName', 'PUNICODE_STRING'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'FILE_INFORMATION_CLASS'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'FILE_INFORMATION_CLASS'),
  \ cppapi#field('FileObject', 'PFILE_OBJECT'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('ClusterCount', 'ULONG'),
  \ cppapi#field('DeleteHandle', 'HANDLE'),
  \ cppapi#field('AdvanceOnly', 'BOOLEAN'),
  \ cppapi#field('ReplaceIfExists', 'BOOLEAN'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('EaList', 'PVOID'),
  \ cppapi#field('EaListLength', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'FS_INFORMATION_CLASS'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'FS_INFORMATION_CLASS'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('OutputBufferLength', 'ULONG'),
  \ cppapi#field('Type3InputBuffer', 'PVOID'),
  \ cppapi#field('ByteOffset', 'LARGE_INTEGER'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('Length', 'PLARGE_INTEGER'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('OutputBufferLength', 'ULONG'),
  \ cppapi#field('Type3InputBuffer', 'PVOID'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('SecurityInformation', 'SECURITY_INFORMATION'),
  \ cppapi#field('SecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ cppapi#field('SecurityInformation', 'SECURITY_INFORMATION'),
  \ cppapi#field('DeviceObject', 'PDEVICE_OBJECT'),
  \ cppapi#field('Vpb', 'PVPB'),
  \ cppapi#field('DeviceObject', 'PDEVICE_OBJECT'),
  \ cppapi#field('Vpb', 'PVPB'),
  \ cppapi#field('*Srb', '_SCSI_REQUEST_BLOCK'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('SidList', 'PFILE_GET_QUOTA_INFORMATION'),
  \ cppapi#field('SidListLength', 'ULONG'),
  \ cppapi#field('StartSid', 'PSID'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Type', 'DEVICE_RELATION_TYPE'),
  \ cppapi#field('Interface', 'PINTERFACE'),
  \ cppapi#field('InterfaceSpecificData', 'PVOID'),
  \ cppapi#field('GUID', 'CONST'),
  \ cppapi#field('Size', 'USHORT'),
  \ cppapi#field('Version', 'USHORT'),
  \ cppapi#field('Capabilities', 'PDEVICE_CAPABILITIES'),
  \ cppapi#field('IoResourceRequirementList', 'PIO_RESOURCE_REQUIREMENTS_LIST'),
  \ cppapi#field('Buffer', 'PVOID'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('Offset', 'ULONG'),
  \ cppapi#field('WhichSpace', 'ULONG'),
  \ cppapi#field('Lock', 'BOOLEAN'),
  \ cppapi#field('IdType', 'BUS_QUERY_ID_TYPE'),
  \ cppapi#field('DeviceTextType', 'DEVICE_TEXT_TYPE'),
  \ cppapi#field('POINTER_ALIGNMENT', 'LCID'),
  \ cppapi#field('InPath', 'BOOLEAN'),
  \ cppapi#field('Reserved[3]', 'BOOLEAN'),
  \ cppapi#field('POINTER_ALIGNMENT', 'DEVICE_USAGE_NOTIFICATION_TYPE'),
  \ cppapi#field('PowerState', 'SYSTEM_POWER_STATE'),
  \ cppapi#field('PowerSequence', 'PPOWER_SEQUENCE'),
  \ cppapi#field('POINTER_ALIGNMENT', 'POWER_ACTION'),
  \ cppapi#field('POINTER_ALIGNMENT', 'POWER_STATE'),
  \ cppapi#field('POINTER_ALIGNMENT', 'POWER_STATE_TYPE'),
  \ cppapi#field('SystemContext', 'ULONG'),
  \ cppapi#field('SystemPowerStateContext', 'SYSTEM_POWER_STATE_CONTEXT'),
  \ cppapi#field('POINTER_ALIGNMENT', 'POWER_ACTION'),
  \ cppapi#field('POINTER_ALIGNMENT', 'POWER_STATE'),
  \ cppapi#field('SystemContext', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'POWER_STATE_TYPE'),
  \ cppapi#field('AllocatedResources', 'PCM_RESOURCE_LIST'),
  \ cppapi#field('AllocatedResourcesTranslated', 'PCM_RESOURCE_LIST'),
  \ cppapi#field('Buffer', 'PVOID'),
  \ cppapi#field('BufferSize', 'ULONG'),
  \ cppapi#field('DataPath', 'PVOID'),
  \ cppapi#field('ProviderId', 'ULONG_PTR'),
  \ cppapi#field('Argument1', 'PVOID'),
  \ cppapi#field('Argument2', 'PVOID'),
  \ cppapi#field('Argument3', 'PVOID'),
  \ cppapi#field('Argument4', 'PVOID'),
  \ ])

call cppapi#struct('_IO_STACK_LOCATION::__anon200', '', [
  \ cppapi#field('Create', '_IO_STACK_LOCATION::__anon200::__anon201'),
  \ cppapi#field('DeviceCapabilities', '_IO_STACK_LOCATION::__anon200::__anon226'),
  \ cppapi#field('DeviceIoControl', '_IO_STACK_LOCATION::__anon200::__anon216'),
  \ cppapi#field('FileSystemControl', '_IO_STACK_LOCATION::__anon200::__anon214'),
  \ cppapi#field('FilterResourceRequirements', '_IO_STACK_LOCATION::__anon200::__anon227'),
  \ cppapi#field('LockControl', '_IO_STACK_LOCATION::__anon200::__anon215'),
  \ cppapi#field('MountVolume', '_IO_STACK_LOCATION::__anon200::__anon219'),
  \ cppapi#field('NotifyDirectory', '_IO_STACK_LOCATION::__anon200::__anon205'),
  \ cppapi#field('Others', '_IO_STACK_LOCATION::__anon200::__anon240'),
  \ cppapi#field('Power', '_IO_STACK_LOCATION::__anon200::__anon235'),
  \ cppapi#field('Power', '_IO_STACK_LOCATION::__anon200::__anon237'),
  \ cppapi#field('PowerSequence', '_IO_STACK_LOCATION::__anon200::__anon234'),
  \ cppapi#field('QueryDeviceRelations', '_IO_STACK_LOCATION::__anon200::__anon224'),
  \ cppapi#field('QueryDeviceText', '_IO_STACK_LOCATION::__anon200::__anon231'),
  \ cppapi#field('QueryDirectory', '_IO_STACK_LOCATION::__anon200::__anon204'),
  \ cppapi#field('QueryEa', '_IO_STACK_LOCATION::__anon200::__anon210'),
  \ cppapi#field('QueryFile', '_IO_STACK_LOCATION::__anon200::__anon206'),
  \ cppapi#field('QueryId', '_IO_STACK_LOCATION::__anon200::__anon230'),
  \ cppapi#field('QueryInterface', '_IO_STACK_LOCATION::__anon200::__anon225'),
  \ cppapi#field('QueryQuota', '_IO_STACK_LOCATION::__anon200::__anon222'),
  \ cppapi#field('QuerySecurity', '_IO_STACK_LOCATION::__anon200::__anon217'),
  \ cppapi#field('QueryVolume', '_IO_STACK_LOCATION::__anon200::__anon212'),
  \ cppapi#field('Read', '_IO_STACK_LOCATION::__anon200::__anon202'),
  \ cppapi#field('ReadWriteConfig', '_IO_STACK_LOCATION::__anon200::__anon228'),
  \ cppapi#field('Scsi', '_IO_STACK_LOCATION::__anon200::__anon221'),
  \ cppapi#field('SetEa', '_IO_STACK_LOCATION::__anon200::__anon211'),
  \ cppapi#field('SetFile', '_IO_STACK_LOCATION::__anon200::__anon207'),
  \ cppapi#field('SetLock', '_IO_STACK_LOCATION::__anon200::__anon229'),
  \ cppapi#field('SetQuota', '_IO_STACK_LOCATION::__anon200::__anon223'),
  \ cppapi#field('SetSecurity', '_IO_STACK_LOCATION::__anon200::__anon218'),
  \ cppapi#field('SetVolume', '_IO_STACK_LOCATION::__anon200::__anon213'),
  \ cppapi#field('StartDevice', '_IO_STACK_LOCATION::__anon200::__anon238'),
  \ cppapi#field('UsageNotification', '_IO_STACK_LOCATION::__anon200::__anon232'),
  \ cppapi#field('VerifyVolume', '_IO_STACK_LOCATION::__anon200::__anon220'),
  \ cppapi#field('WMI', '_IO_STACK_LOCATION::__anon200::__anon239'),
  \ cppapi#field('WaitWake', '_IO_STACK_LOCATION::__anon200::__anon233'),
  \ cppapi#field('Write', '_IO_STACK_LOCATION::__anon200::__anon203'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'USHORT'),
  \ cppapi#field('Options', 'ULONG'),
  \ cppapi#field('SecurityContext', 'PIO_SECURITY_CONTEXT'),
  \ cppapi#field('ShareAccess', 'USHORT'),
  \ cppapi#field('ByteOffset', 'LARGE_INTEGER'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('ByteOffset', 'LARGE_INTEGER'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('FileInformationClass', 'FILE_INFORMATION_CLASS'),
  \ cppapi#field('FileName', 'PUNICODE_STRING'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'FILE_INFORMATION_CLASS'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'FILE_INFORMATION_CLASS'),
  \ cppapi#field('FileObject', 'PFILE_OBJECT'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('ClusterCount', 'ULONG'),
  \ cppapi#field('DeleteHandle', 'HANDLE'),
  \ cppapi#field('AdvanceOnly', 'BOOLEAN'),
  \ cppapi#field('ReplaceIfExists', 'BOOLEAN'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('EaList', 'PVOID'),
  \ cppapi#field('EaListLength', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'FS_INFORMATION_CLASS'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'FS_INFORMATION_CLASS'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('OutputBufferLength', 'ULONG'),
  \ cppapi#field('Type3InputBuffer', 'PVOID'),
  \ cppapi#field('ByteOffset', 'LARGE_INTEGER'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('Length', 'PLARGE_INTEGER'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('OutputBufferLength', 'ULONG'),
  \ cppapi#field('Type3InputBuffer', 'PVOID'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('SecurityInformation', 'SECURITY_INFORMATION'),
  \ cppapi#field('SecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ cppapi#field('SecurityInformation', 'SECURITY_INFORMATION'),
  \ cppapi#field('DeviceObject', 'PDEVICE_OBJECT'),
  \ cppapi#field('Vpb', 'PVPB'),
  \ cppapi#field('DeviceObject', 'PDEVICE_OBJECT'),
  \ cppapi#field('Vpb', 'PVPB'),
  \ cppapi#field('*Srb', '_SCSI_REQUEST_BLOCK'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('SidList', 'PFILE_GET_QUOTA_INFORMATION'),
  \ cppapi#field('SidListLength', 'ULONG'),
  \ cppapi#field('StartSid', 'PSID'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Type', 'DEVICE_RELATION_TYPE'),
  \ cppapi#field('Interface', 'PINTERFACE'),
  \ cppapi#field('InterfaceSpecificData', 'PVOID'),
  \ cppapi#field('GUID', 'CONST'),
  \ cppapi#field('Size', 'USHORT'),
  \ cppapi#field('Version', 'USHORT'),
  \ cppapi#field('Capabilities', 'PDEVICE_CAPABILITIES'),
  \ cppapi#field('IoResourceRequirementList', 'PIO_RESOURCE_REQUIREMENTS_LIST'),
  \ cppapi#field('Buffer', 'PVOID'),
  \ cppapi#field('POINTER_ALIGNMENT', 'ULONG'),
  \ cppapi#field('Offset', 'ULONG'),
  \ cppapi#field('WhichSpace', 'ULONG'),
  \ cppapi#field('Lock', 'BOOLEAN'),
  \ cppapi#field('IdType', 'BUS_QUERY_ID_TYPE'),
  \ cppapi#field('DeviceTextType', 'DEVICE_TEXT_TYPE'),
  \ cppapi#field('POINTER_ALIGNMENT', 'LCID'),
  \ cppapi#field('InPath', 'BOOLEAN'),
  \ cppapi#field('Reserved[3]', 'BOOLEAN'),
  \ cppapi#field('POINTER_ALIGNMENT', 'DEVICE_USAGE_NOTIFICATION_TYPE'),
  \ cppapi#field('PowerState', 'SYSTEM_POWER_STATE'),
  \ cppapi#field('PowerSequence', 'PPOWER_SEQUENCE'),
  \ cppapi#field('POINTER_ALIGNMENT', 'POWER_ACTION'),
  \ cppapi#field('POINTER_ALIGNMENT', 'POWER_STATE'),
  \ cppapi#field('POINTER_ALIGNMENT', 'POWER_STATE_TYPE'),
  \ cppapi#field('SystemContext', 'ULONG'),
  \ cppapi#field('SystemPowerStateContext', 'SYSTEM_POWER_STATE_CONTEXT'),
  \ cppapi#field('POINTER_ALIGNMENT', 'POWER_ACTION'),
  \ cppapi#field('POINTER_ALIGNMENT', 'POWER_STATE'),
  \ cppapi#field('SystemContext', 'ULONG'),
  \ cppapi#field('POINTER_ALIGNMENT', 'POWER_STATE_TYPE'),
  \ cppapi#field('AllocatedResources', 'PCM_RESOURCE_LIST'),
  \ cppapi#field('AllocatedResourcesTranslated', 'PCM_RESOURCE_LIST'),
  \ cppapi#field('Buffer', 'PVOID'),
  \ cppapi#field('BufferSize', 'ULONG'),
  \ cppapi#field('DataPath', 'PVOID'),
  \ cppapi#field('ProviderId', 'ULONG_PTR'),
  \ cppapi#field('Argument1', 'PVOID'),
  \ cppapi#field('Argument2', 'PVOID'),
  \ cppapi#field('Argument3', 'PVOID'),
  \ cppapi#field('Argument4', 'PVOID'),
  \ ])

call cppapi#struct('_IO_STACK_LOCATION::__anon200::__anon221::_SCSI_REQUEST_BLOCK', '', [
  \ ])

call cppapi#struct('IO_STATUS_BLOCK', '_IO_STATUS_BLOCK', [])
call cppapi#struct('PIO_STATUS_BLOCK', '_IO_STATUS_BLOCK', [])
call cppapi#struct('_IO_STATUS_BLOCK', '', [
  \ ])

call cppapi#struct('IO_STATUS_BLOCK32', '_IO_STATUS_BLOCK32', [])
call cppapi#struct('PIO_STATUS_BLOCK32', '_IO_STATUS_BLOCK32', [])
call cppapi#struct('_IO_STATUS_BLOCK32', '', [
  \ cppapi#field('Information', 'ULONG'),
  \ cppapi#field('Status', 'NTSTATUS'),
  \ cppapi#field('DUMMYUNIONNAME', '_IO_STATUS_BLOCK::__anon121'),
  \ cppapi#field('Information', 'ULONG_PTR'),
  \ cppapi#field('Pointer', 'PVOID'),
  \ cppapi#field('Status', 'NTSTATUS'),
  \ ])

call cppapi#struct('_IO_STATUS_BLOCK::__anon121', '', [
  \ cppapi#field('Pointer', 'PVOID'),
  \ cppapi#field('Status', 'NTSTATUS'),
  \ ])

call cppapi#struct('IRP', '_IRP', [])
call cppapi#struct('PIRP', '_IRP', [])
call cppapi#struct('_IRP', '', [
  \ cppapi#field('AllocationFlags', 'UCHAR'),
  \ cppapi#field('ApcEnvironment', 'CCHAR'),
  \ cppapi#field('AssociatedIrp', '_IRP::__anon188'),
  \ cppapi#field('Cancel', 'BOOLEAN'),
  \ cppapi#field('CancelIrql', 'KIRQL'),
  \ cppapi#field('CancelRoutine', 'PDRIVER_CANCEL'),
  \ cppapi#field('CurrentLocation', 'CHAR'),
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('IoStatus', 'IO_STATUS_BLOCK'),
  \ cppapi#field('MdlAddress', 'PMDL'),
  \ cppapi#field('Overlay', '_IRP::__anon189'),
  \ cppapi#field('PendingReturned', 'BOOLEAN'),
  \ cppapi#field('RequestorMode', 'KPROCESSOR_MODE'),
  \ cppapi#field('Size', 'USHORT'),
  \ cppapi#field('StackCount', 'CHAR'),
  \ cppapi#field('Tail', '_IRP::__anon192'),
  \ cppapi#field('ThreadListEntry', 'LIST_ENTRY'),
  \ cppapi#field('Type', 'CSHORT'),
  \ cppapi#field('UserBuffer', 'PVOID'),
  \ cppapi#field('UserEvent', 'PKEVENT'),
  \ cppapi#field('UserIosb', 'PIO_STATUS_BLOCK'),
  \ cppapi#field('IrpCount', 'LONG'),
  \ cppapi#field('*MasterIrp', '_IRP'),
  \ cppapi#field('SystemBuffer', 'PVOID'),
  \ cppapi#field('AllocationSize', 'LARGE_INTEGER'),
  \ cppapi#field('AsynchronousParameters', '_IRP::__anon189::__anon190'),
  \ cppapi#field('UserApcContext', 'PVOID'),
  \ cppapi#field('IssuingProcess', 'PVOID'),
  \ cppapi#field('UserApcRoutine', 'PIO_APC_ROUTINE'),
  \ cppapi#field('Apc', 'KAPC'),
  \ cppapi#field('CompletionKey', 'PVOID'),
  \ cppapi#field('Overlay', '_IRP::__anon192::__anon193'),
  \ cppapi#field('AuxiliaryBuffer', 'PCHAR'),
  \ cppapi#field('OriginalFileObject', 'PFILE_OBJECT'),
  \ cppapi#field('Thread', 'PETHREAD'),
  \ cppapi#field('DeviceQueueEntry', 'KDEVICE_QUEUE_ENTRY'),
  \ cppapi#field('DriverContext[4]', 'PVOID'),
  \ cppapi#field('ListEntry', 'LIST_ENTRY'),
  \ cppapi#field('*CurrentStackLocation', '_IO_STACK_LOCATION'),
  \ cppapi#field('PacketType', 'ULONG'),
  \ ])

call cppapi#struct('_IRP::__anon188', '', [
  \ cppapi#field('IrpCount', 'LONG'),
  \ cppapi#field('*MasterIrp', '_IRP'),
  \ cppapi#field('SystemBuffer', 'PVOID'),
  \ ])

call cppapi#struct('_IRP::__anon189', '', [
  \ cppapi#field('AllocationSize', 'LARGE_INTEGER'),
  \ cppapi#field('AsynchronousParameters', '_IRP::__anon189::__anon190'),
  \ cppapi#field('UserApcContext', 'PVOID'),
  \ cppapi#field('IssuingProcess', 'PVOID'),
  \ cppapi#field('UserApcRoutine', 'PIO_APC_ROUTINE'),
  \ ])

call cppapi#struct('_IRP::__anon192', '', [
  \ cppapi#field('Apc', 'KAPC'),
  \ cppapi#field('CompletionKey', 'PVOID'),
  \ cppapi#field('Overlay', '_IRP::__anon192::__anon193'),
  \ cppapi#field('AuxiliaryBuffer', 'PCHAR'),
  \ cppapi#field('OriginalFileObject', 'PFILE_OBJECT'),
  \ cppapi#field('Thread', 'PETHREAD'),
  \ cppapi#field('DeviceQueueEntry', 'KDEVICE_QUEUE_ENTRY'),
  \ cppapi#field('DriverContext[4]', 'PVOID'),
  \ cppapi#field('ListEntry', 'LIST_ENTRY'),
  \ cppapi#field('*CurrentStackLocation', '_IO_STACK_LOCATION'),
  \ cppapi#field('PacketType', 'ULONG'),
  \ ])

call cppapi#struct('KAPC', '_KAPC', [])
call cppapi#struct('PKAPC', '_KAPC', [])
call cppapi#struct('_KAPC', '', [
  \ cppapi#field('ApcListEntry', 'LIST_ENTRY'),
  \ cppapi#field('ApcMode', 'KPROCESSOR_MODE'),
  \ cppapi#field('ApcStateIndex', 'CCHAR'),
  \ cppapi#field('Inserted', 'BOOLEAN'),
  \ cppapi#field('KernelRoutine', 'PKKERNEL_ROUTINE'),
  \ cppapi#field('NormalContext', 'PVOID'),
  \ cppapi#field('NormalRoutine', 'PKNORMAL_ROUTINE'),
  \ cppapi#field('RundownRoutine', 'PKRUNDOWN_ROUTINE'),
  \ cppapi#field('Size', 'UCHAR'),
  \ cppapi#field('SpareByte0', 'UCHAR'),
  \ cppapi#field('SpareByte1', 'UCHAR'),
  \ cppapi#field('SpareLong0', 'ULONG'),
  \ cppapi#field('SystemArgument1', 'PVOID'),
  \ cppapi#field('SystemArgument2', 'PVOID'),
  \ cppapi#field('*Thread', '_KTHREAD'),
  \ cppapi#field('Type', 'UCHAR'),
  \ ])

call cppapi#struct('KDPC', '_KDPC', [])
call cppapi#struct('PKDPC', '_KDPC', [])
call cppapi#struct('_KDPC', '', [
  \ cppapi#field('DeferredContext', 'PVOID'),
  \ cppapi#field('DeferredRoutine', 'PKDEFERRED_ROUTINE'),
  \ cppapi#field('DpcData', 'PVOID'),
  \ cppapi#field('DpcListEntry', 'LIST_ENTRY'),
  \ cppapi#field('Importance', 'UCHAR'),
  \ cppapi#field('USHORT', 'volatile'),
  \ cppapi#field('SystemArgument1', 'PVOID'),
  \ cppapi#field('SystemArgument2', 'PVOID'),
  \ cppapi#field('Type', 'UCHAR'),
  \ ])

call cppapi#struct('KEVENT', '_KEVENT', [])
call cppapi#struct('PKEVENT', '_KEVENT', [])
call cppapi#struct('_KEVENT', '', [
  \ cppapi#field('Header', 'DISPATCHER_HEADER'),
  \ ])

call cppapi#struct('KEY_BASIC_INFORMATION', '_KEY_BASIC_INFORMATION', [])
call cppapi#struct('PKEY_BASIC_INFORMATION', '_KEY_BASIC_INFORMATION', [])
call cppapi#struct('_KEY_BASIC_INFORMATION', '', [
  \ cppapi#field('LastWriteTime', 'LARGE_INTEGER'),
  \ cppapi#field('Name[1]', 'WCHAR'),
  \ cppapi#field('NameLength', 'ULONG'),
  \ cppapi#field('TitleIndex', 'ULONG'),
  \ ])

call cppapi#struct('KEY_CONTROL_FLAGS_INFORMATION', '_KEY_CONTROL_FLAGS_INFORMATION', [])
call cppapi#struct('PKEY_CONTROL_FLAGS_INFORMATION', '_KEY_CONTROL_FLAGS_INFORMATION', [])
call cppapi#struct('_KEY_CONTROL_FLAGS_INFORMATION', '', [
  \ cppapi#field('ControlFlags', 'ULONG'),
  \ ])

call cppapi#struct('KEY_FULL_INFORMATION', '_KEY_FULL_INFORMATION', [])
call cppapi#struct('PKEY_FULL_INFORMATION', '_KEY_FULL_INFORMATION', [])
call cppapi#struct('_KEY_FULL_INFORMATION', '', [
  \ cppapi#field('Class[1]', 'WCHAR'),
  \ cppapi#field('ClassLength', 'ULONG'),
  \ cppapi#field('ClassOffset', 'ULONG'),
  \ cppapi#field('LastWriteTime', 'LARGE_INTEGER'),
  \ cppapi#field('MaxClassLen', 'ULONG'),
  \ cppapi#field('MaxNameLen', 'ULONG'),
  \ cppapi#field('MaxValueDataLen', 'ULONG'),
  \ cppapi#field('MaxValueNameLen', 'ULONG'),
  \ cppapi#field('SubKeys', 'ULONG'),
  \ cppapi#field('TitleIndex', 'ULONG'),
  \ cppapi#field('Values', 'ULONG'),
  \ ])

call cppapi#struct('KEY_HANDLE_TAGS_INFORMATION', '_KEY_HANDLE_TAGS_INFORMATION', [])
call cppapi#struct('PKEY_HANDLE_TAGS_INFORMATION', '_KEY_HANDLE_TAGS_INFORMATION', [])
call cppapi#struct('_KEY_HANDLE_TAGS_INFORMATION', '', [
  \ cppapi#field('HandleTags', 'ULONG'),
  \ ])

call cppapi#struct('KEY_NODE_INFORMATION', '_KEY_NODE_INFORMATION', [])
call cppapi#struct('PKEY_NODE_INFORMATION', '_KEY_NODE_INFORMATION', [])
call cppapi#struct('_KEY_NODE_INFORMATION', '', [
  \ cppapi#field('ClassLength', 'ULONG'),
  \ cppapi#field('ClassOffset', 'ULONG'),
  \ cppapi#field('LastWriteTime', 'LARGE_INTEGER'),
  \ cppapi#field('Name[1]', 'WCHAR'),
  \ cppapi#field('NameLength', 'ULONG'),
  \ cppapi#field('TitleIndex', 'ULONG'),
  \ ])

call cppapi#struct('KEY_SET_VIRTUALIZATION_INFORMATION', '_KEY_SET_VIRTUALIZATION_INFORMATION', [])
call cppapi#struct('PKEY_SET_VIRTUALIZATION_INFORMATION', '_KEY_SET_VIRTUALIZATION_INFORMATION', [])
call cppapi#struct('_KEY_SET_VIRTUALIZATION_INFORMATION', '', [
  \ cppapi#field('Reserved', 'ULONG'),
  \ cppapi#field('VirtualSource', 'ULONG'),
  \ cppapi#field('VirtualStore', 'ULONG'),
  \ cppapi#field('VirtualTarget', 'ULONG'),
  \ ])

call cppapi#struct('KEY_VALUE_BASIC_INFORMATION', '_KEY_VALUE_BASIC_INFORMATION', [])
call cppapi#struct('PKEY_VALUE_BASIC_INFORMATION', '_KEY_VALUE_BASIC_INFORMATION', [])
call cppapi#struct('_KEY_VALUE_BASIC_INFORMATION', '', [
  \ cppapi#field('Name[1]', 'WCHAR'),
  \ cppapi#field('NameLength', 'ULONG'),
  \ cppapi#field('TitleIndex', 'ULONG'),
  \ cppapi#field('Type', 'ULONG'),
  \ ])

call cppapi#struct('KEY_VALUE_ENTRY', '_KEY_VALUE_ENTRY', [])
call cppapi#struct('PKEY_VALUE_ENTRY', '_KEY_VALUE_ENTRY', [])
call cppapi#struct('_KEY_VALUE_ENTRY', '', [
  \ cppapi#field('DataLength', 'ULONG'),
  \ cppapi#field('DataOffset', 'ULONG'),
  \ cppapi#field('Type', 'ULONG'),
  \ cppapi#field('ValueName', 'PUNICODE_STRING'),
  \ ])

call cppapi#struct('KEY_VALUE_FULL_INFORMATION', '_KEY_VALUE_FULL_INFORMATION', [])
call cppapi#struct('PKEY_VALUE_FULL_INFORMATION', '_KEY_VALUE_FULL_INFORMATION', [])
call cppapi#struct('_KEY_VALUE_FULL_INFORMATION', '', [
  \ cppapi#field('DataLength', 'ULONG'),
  \ cppapi#field('DataOffset', 'ULONG'),
  \ cppapi#field('Name[1]', 'WCHAR'),
  \ cppapi#field('NameLength', 'ULONG'),
  \ cppapi#field('TitleIndex', 'ULONG'),
  \ cppapi#field('Type', 'ULONG'),
  \ ])

call cppapi#struct('KEY_VALUE_PARTIAL_INFORMATION', '_KEY_VALUE_PARTIAL_INFORMATION', [])
call cppapi#struct('PKEY_VALUE_PARTIAL_INFORMATION', '_KEY_VALUE_PARTIAL_INFORMATION', [])
call cppapi#struct('_KEY_VALUE_PARTIAL_INFORMATION', '', [
  \ cppapi#field('Data[1]', 'UCHAR'),
  \ cppapi#field('DataLength', 'ULONG'),
  \ cppapi#field('TitleIndex', 'ULONG'),
  \ cppapi#field('Type', 'ULONG'),
  \ ])

call cppapi#struct('KEY_VALUE_PARTIAL_INFORMATION_ALIGN64', '_KEY_VALUE_PARTIAL_INFORMATION_ALIGN64', [])
call cppapi#struct('PKEY_VALUE_PARTIAL_INFORMATION_ALIGN64', '_KEY_VALUE_PARTIAL_INFORMATION_ALIGN64', [])
call cppapi#struct('_KEY_VALUE_PARTIAL_INFORMATION_ALIGN64', '', [
  \ cppapi#field('Data[1]', 'UCHAR'),
  \ cppapi#field('DataLength', 'ULONG'),
  \ cppapi#field('Type', 'ULONG'),
  \ ])

call cppapi#struct('KEY_WOW64_FLAGS_INFORMATION', '_KEY_WOW64_FLAGS_INFORMATION', [])
call cppapi#struct('PKEY_WOW64_FLAGS_INFORMATION', '_KEY_WOW64_FLAGS_INFORMATION', [])
call cppapi#struct('_KEY_WOW64_FLAGS_INFORMATION', '', [
  \ cppapi#field('UserFlags', 'ULONG'),
  \ ])

call cppapi#struct('KEY_WRITE_TIME_INFORMATION', '_KEY_WRITE_TIME_INFORMATION', [])
call cppapi#struct('PKEY_WRITE_TIME_INFORMATION', '_KEY_WRITE_TIME_INFORMATION', [])
call cppapi#struct('_KEY_WRITE_TIME_INFORMATION', '', [
  \ cppapi#field('LastWriteTime', 'LARGE_INTEGER'),
  \ ])

call cppapi#struct('KFLOATING_SAVE', '_KFLOATING_SAVE', [])
call cppapi#struct('PKFLOATING_SAVE', '_KFLOATING_SAVE', [])
call cppapi#struct('_KFLOATING_SAVE', '', [
  \ cppapi#field('ControlWord', 'ULONG'),
  \ cppapi#field('Cr0NpxState', 'ULONG'),
  \ cppapi#field('DataOffset', 'ULONG'),
  \ cppapi#field('DataSelector', 'ULONG'),
  \ cppapi#field('ErrorOffset', 'ULONG'),
  \ cppapi#field('ErrorSelector', 'ULONG'),
  \ cppapi#field('Spare1', 'ULONG'),
  \ cppapi#field('StatusWord', 'ULONG'),
  \ ])

call cppapi#struct('KGATE', '_KGATE', [])
call cppapi#struct('PKGATE', '_KGATE', [])
call cppapi#struct('_KGATE', '', [
  \ cppapi#field('Header', 'DISPATCHER_HEADER'),
  \ ])

call cppapi#struct('KIPI_COUNTS', '_KIPI_COUNTS', [])
call cppapi#struct('PKIPI_COUNTS', '_KIPI_COUNTS', [])
call cppapi#struct('_KIPI_COUNTS', '', [
  \ cppapi#field('APC', 'ULONG'),
  \ cppapi#field('ChangeColor', 'ULONG'),
  \ cppapi#field('DPC', 'ULONG'),
  \ cppapi#field('FlushEntireTb', 'ULONG'),
  \ cppapi#field('FlushIoBuffers', 'ULONG'),
  \ cppapi#field('FlushMultipleTb', 'ULONG'),
  \ cppapi#field('FlushSingleTb', 'ULONG'),
  \ cppapi#field('Freeze', 'ULONG'),
  \ cppapi#field('GenericCall', 'ULONG'),
  \ cppapi#field('GratuitousDPC', 'ULONG'),
  \ cppapi#field('Packet', 'ULONG'),
  \ cppapi#field('SweepDcache', 'ULONG'),
  \ cppapi#field('SweepIcache', 'ULONG'),
  \ cppapi#field('SweepIcacheRange', 'ULONG'),
  \ ])

call cppapi#struct('KLOCK_QUEUE_HANDLE', '_KLOCK_QUEUE_HANDLE', [])
call cppapi#struct('PKLOCK_QUEUE_HANDLE', '_KLOCK_QUEUE_HANDLE', [])
call cppapi#struct('_KLOCK_QUEUE_HANDLE', '', [
  \ cppapi#field('LockQueue', 'KSPIN_LOCK_QUEUE'),
  \ cppapi#field('OldIrql', 'KIRQL'),
  \ ])

call cppapi#struct('KSPIN_LOCK_QUEUE', '_KSPIN_LOCK_QUEUE', [])
call cppapi#struct('PKSPIN_LOCK_QUEUE', '_KSPIN_LOCK_QUEUE', [])
call cppapi#struct('_KSPIN_LOCK_QUEUE', '', [
  \ cppapi#field('volatile', 'PKSPIN_LOCK'),
  \ cppapi#field('*', '_KSPIN_LOCK_QUEUE'),
  \ ])

call cppapi#struct('KSYSTEM_TIME', '_KSYSTEM_TIME', [])
call cppapi#struct('PKSYSTEM_TIME', '_KSYSTEM_TIME', [])
call cppapi#struct('_KSYSTEM_TIME', '', [
  \ cppapi#field('High1Time', 'LONG'),
  \ cppapi#field('High2Time', 'LONG'),
  \ cppapi#field('LowPart', 'ULONG'),
  \ ])

call cppapi#struct('KTIMER', '_KTIMER', [])
call cppapi#struct('PKTIMER', '_KTIMER', [])
call cppapi#struct('_KTIMER', '', [
  \ cppapi#field('*Dpc', '_KDPC'),
  \ cppapi#field('DueTime', 'ULARGE_INTEGER'),
  \ cppapi#field('Header', 'DISPATCHER_HEADER'),
  \ cppapi#field('Period', 'ULONG'),
  \ cppapi#field('Processor', 'ULONG'),
  \ cppapi#field('TimerListEntry', 'LIST_ENTRY'),
  \ ])

call cppapi#struct('KTMOBJECT_CURSOR', '_KTMOBJECT_CURSOR', [])
call cppapi#struct('PKTMOBJECT_CURSOR', '_KTMOBJECT_CURSOR', [])
call cppapi#struct('_KTMOBJECT_CURSOR', '', [
  \ cppapi#field('LastQuery', 'GUID'),
  \ cppapi#field('ObjectIdCount', 'ULONG'),
  \ cppapi#field('ObjectIds[1]', 'GUID'),
  \ ])

call cppapi#struct('LOOKASIDE_LIST_EX', '_LOOKASIDE_LIST_EX', [])
call cppapi#struct('PLOOKASIDE_LIST_EX', '_LOOKASIDE_LIST_EX', [])
call cppapi#struct('_LOOKASIDE_LIST_EX', '', [
  \ cppapi#field('L', 'GENERAL_LOOKASIDE_POOL'),
  \ ])

call cppapi#struct('LUID_AND_ATTRIBUTES', '_LUID_AND_ATTRIBUTES', [])
call cppapi#struct('PLUID_AND_ATTRIBUTES', '_LUID_AND_ATTRIBUTES', [])
call cppapi#struct('_LUID_AND_ATTRIBUTES', '', [
  \ cppapi#field('Attributes', 'ULONG'),
  \ cppapi#field('Luid', 'LUID'),
  \ ])

call cppapi#struct('MDL', '_MDL', [])
call cppapi#struct('PMDL', '_MDL', [])
call cppapi#struct('_MDL', '', [
  \ ])

call cppapi#struct('AST_IO_MDL_READ', 'FAST_IO_MDL_READ', [])
call cppapi#struct('PAST_IO_MDL_READ', 'FAST_IO_MDL_READ', [])
call cppapi#struct('FAST_IO_MDL_READ', '', [
  \ ])

call cppapi#struct('AST_IO_MDL_READ_COMPLETE', 'FAST_IO_MDL_READ_COMPLETE', [])
call cppapi#struct('PAST_IO_MDL_READ_COMPLETE', 'FAST_IO_MDL_READ_COMPLETE', [])
call cppapi#struct('FAST_IO_MDL_READ_COMPLETE', '', [
  \ ])

call cppapi#struct('AST_IO_MDL_READ_COMPLETE_COMPRESSED', 'FAST_IO_MDL_READ_COMPLETE_COMPRESSED', [])
call cppapi#struct('PAST_IO_MDL_READ_COMPLETE_COMPRESSED', 'FAST_IO_MDL_READ_COMPLETE_COMPRESSED', [])
call cppapi#struct('FAST_IO_MDL_READ_COMPLETE_COMPRESSED', '', [
  \ ])

call cppapi#struct('AST_IO_MDL_WRITE_COMPLETE', 'FAST_IO_MDL_WRITE_COMPLETE', [])
call cppapi#struct('PAST_IO_MDL_WRITE_COMPLETE', 'FAST_IO_MDL_WRITE_COMPLETE', [])
call cppapi#struct('FAST_IO_MDL_WRITE_COMPLETE', '', [
  \ ])

call cppapi#struct('AST_IO_MDL_WRITE_COMPLETE_COMPRESSED', 'FAST_IO_MDL_WRITE_COMPLETE_COMPRESSED', [])
call cppapi#struct('PAST_IO_MDL_WRITE_COMPLETE_COMPRESSED', 'FAST_IO_MDL_WRITE_COMPLETE_COMPRESSED', [])
call cppapi#struct('FAST_IO_MDL_WRITE_COMPLETE_COMPRESSED', '', [
  \ ])

call cppapi#struct('AST_IO_PREPARE_MDL_WRITE', 'FAST_IO_PREPARE_MDL_WRITE', [])
call cppapi#struct('PAST_IO_PREPARE_MDL_WRITE', 'FAST_IO_PREPARE_MDL_WRITE', [])
call cppapi#struct('FAST_IO_PREPARE_MDL_WRITE', '', [
  \ ])

call cppapi#struct('FAST_IO_MDL_READ', 'PFAST_IO_MDL_READ', [])
call cppapi#struct('PFAST_IO_MDL_READ', 'PFAST_IO_MDL_READ', [])
call cppapi#struct('PFAST_IO_MDL_READ', '', [
  \ ])

call cppapi#struct('FAST_IO_MDL_READ_COMPLETE', 'PFAST_IO_MDL_READ_COMPLETE', [])
call cppapi#struct('PFAST_IO_MDL_READ_COMPLETE', 'PFAST_IO_MDL_READ_COMPLETE', [])
call cppapi#struct('PFAST_IO_MDL_READ_COMPLETE', '', [
  \ ])

call cppapi#struct('FAST_IO_MDL_READ_COMPLETE_COMPRESSED', 'PFAST_IO_MDL_READ_COMPLETE_COMPRESSED', [])
call cppapi#struct('PFAST_IO_MDL_READ_COMPLETE_COMPRESSED', 'PFAST_IO_MDL_READ_COMPLETE_COMPRESSED', [])
call cppapi#struct('PFAST_IO_MDL_READ_COMPLETE_COMPRESSED', '', [
  \ ])

call cppapi#struct('FAST_IO_MDL_WRITE_COMPLETE', 'PFAST_IO_MDL_WRITE_COMPLETE', [])
call cppapi#struct('PFAST_IO_MDL_WRITE_COMPLETE', 'PFAST_IO_MDL_WRITE_COMPLETE', [])
call cppapi#struct('PFAST_IO_MDL_WRITE_COMPLETE', '', [
  \ ])

call cppapi#struct('FAST_IO_MDL_WRITE_COMPLETE_COMPRESSED', 'PFAST_IO_MDL_WRITE_COMPLETE_COMPRESSED', [])
call cppapi#struct('PFAST_IO_MDL_WRITE_COMPLETE_COMPRESSED', 'PFAST_IO_MDL_WRITE_COMPLETE_COMPRESSED', [])
call cppapi#struct('PFAST_IO_MDL_WRITE_COMPLETE_COMPRESSED', '', [
  \ ])

call cppapi#struct('FAST_IO_PREPARE_MDL_WRITE', 'PFAST_IO_PREPARE_MDL_WRITE', [])
call cppapi#struct('PFAST_IO_PREPARE_MDL_WRITE', 'PFAST_IO_PREPARE_MDL_WRITE', [])
call cppapi#struct('PFAST_IO_PREPARE_MDL_WRITE', '', [
  \ cppapi#field('ByteCount', 'ULONG'),
  \ cppapi#field('ByteOffset', 'ULONG'),
  \ cppapi#field('MappedSystemVa', 'PVOID'),
  \ cppapi#field('MdlFlags', 'CSHORT'),
  \ cppapi#field('*Next', '_MDL'),
  \ cppapi#field('*Process', '_EPROCESS'),
  \ cppapi#field('Size', 'CSHORT'),
  \ cppapi#field('StartVa', 'PVOID'),
  \ ])

call cppapi#struct('NPAGED_LOOKASIDE_LIST', '_NPAGED_LOOKASIDE_LIST', [])
call cppapi#struct('PNPAGED_LOOKASIDE_LIST', '_NPAGED_LOOKASIDE_LIST', [])
call cppapi#struct('_NPAGED_LOOKASIDE_LIST', '', [
  \ cppapi#field('L', 'GENERAL_LOOKASIDE'),
  \ cppapi#field('Lock', 'KSPIN_LOCK'),
  \ ])

call cppapi#struct('OBJECT_NAME_INFORMATION', '_OBJECT_NAME_INFORMATION', [])
call cppapi#struct('POBJECT_NAME_INFORMATION', '_OBJECT_NAME_INFORMATION', [])
call cppapi#struct('_OBJECT_NAME_INFORMATION', '', [
  \ cppapi#field('Name', 'UNICODE_STRING'),
  \ ])

call cppapi#struct('OWNER_ENTRY', '_OWNER_ENTRY', [])
call cppapi#struct('POWNER_ENTRY', '_OWNER_ENTRY', [])
call cppapi#struct('_OWNER_ENTRY', '', [
  \ cppapi#field('OwnerThread', 'ERESOURCE_THREAD'),
  \ cppapi#field('TableSize', 'ULONG'),
  \ cppapi#field('IoPriorityBoosted', 'ULONG'),
  \ cppapi#field('OwnerCount', 'ULONG'),
  \ cppapi#field('OwnerReferenced', 'ULONG'),
  \ ])

call cppapi#struct('PAGED_LOOKASIDE_LIST', '_PAGED_LOOKASIDE_LIST', [])
call cppapi#struct('PPAGED_LOOKASIDE_LIST', '_PAGED_LOOKASIDE_LIST', [])
call cppapi#struct('_PAGED_LOOKASIDE_LIST', '', [
  \ cppapi#field('L', 'GENERAL_LOOKASIDE'),
  \ cppapi#field('Lock', 'FAST_MUTEX'),
  \ ])

call cppapi#struct('POWER_SEQUENCE', '_POWER_SEQUENCE', [])
call cppapi#struct('PPOWER_SEQUENCE', '_POWER_SEQUENCE', [])
call cppapi#struct('_POWER_SEQUENCE', '', [
  \ cppapi#field('SequenceD1', 'ULONG'),
  \ cppapi#field('SequenceD2', 'ULONG'),
  \ cppapi#field('SequenceD3', 'ULONG'),
  \ ])

call cppapi#struct('PRIVILEGE_SET', '_PRIVILEGE_SET', [])
call cppapi#struct('PPRIVILEGE_SET', '_PRIVILEGE_SET', [])
call cppapi#struct('_PRIVILEGE_SET', '', [
  \ ])

call cppapi#struct('NITIAL_PRIVILEGE_SET', 'INITIAL_PRIVILEGE_SET', [])
call cppapi#struct('PNITIAL_PRIVILEGE_SET', 'INITIAL_PRIVILEGE_SET', [])
call cppapi#struct('INITIAL_PRIVILEGE_SET', '_INITIAL_PRIVILEGE_SET', [
  \ ])

call cppapi#struct('INITIAL_PRIVILEGE_SET', 'PINITIAL_PRIVILEGE_SET', [])
call cppapi#struct('PINITIAL_PRIVILEGE_SET', 'PINITIAL_PRIVILEGE_SET', [])
call cppapi#struct('PINITIAL_PRIVILEGE_SET', '_INITIAL_PRIVILEGE_SET', [
  \ ])

call cppapi#struct('REG_CALLBACK_CONTEXT_CLEANUP_INFORMATION', '_REG_CALLBACK_CONTEXT_CLEANUP_INFORMATION', [])
call cppapi#struct('PREG_CALLBACK_CONTEXT_CLEANUP_INFORMATION', '_REG_CALLBACK_CONTEXT_CLEANUP_INFORMATION', [])
call cppapi#struct('_REG_CALLBACK_CONTEXT_CLEANUP_INFORMATION', '', [
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ ])

call cppapi#struct('REG_CREATE_KEY_INFORMATION', '_REG_CREATE_KEY_INFORMATION', [])
call cppapi#struct('PREG_CREATE_KEY_INFORMATION', '_REG_CREATE_KEY_INFORMATION', [])
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
  \ cppapi#field('*ResultObject', 'PVOID'),
  \ cppapi#field('RootObject', 'PVOID'),
  \ cppapi#field('RootObjectContext', 'PVOID'),
  \ cppapi#field('SecurityDescriptor', 'PVOID'),
  \ cppapi#field('SecurityQualityOfService', 'PVOID'),
  \ cppapi#field('Transaction', 'PVOID'),
  \ ])

call cppapi#struct('REG_CREATE_KEY_INFORMATION_V1', '_REG_CREATE_KEY_INFORMATION_V1', [])
call cppapi#struct('PREG_CREATE_KEY_INFORMATION_V1', '_REG_CREATE_KEY_INFORMATION_V1', [])
call cppapi#struct('_REG_CREATE_KEY_INFORMATION_V1', '', [
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
  \ cppapi#field('*ResultObject', 'PVOID'),
  \ cppapi#field('RootObject', 'PVOID'),
  \ cppapi#field('RootObjectContext', 'PVOID'),
  \ cppapi#field('SecurityDescriptor', 'PVOID'),
  \ cppapi#field('SecurityQualityOfService', 'PVOID'),
  \ cppapi#field('Transaction', 'PVOID'),
  \ cppapi#field('Version', 'ULONG_PTR'),
  \ cppapi#field('Wow64Flags', 'ULONG'),
  \ ])

call cppapi#struct('REG_DELETE_KEY_INFORMATION', '_REG_DELETE_KEY_INFORMATION', [])
call cppapi#struct('PREG_DELETE_KEY_INFORMATION', '_REG_DELETE_KEY_INFORMATION', [])
call cppapi#struct('_REG_DELETE_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ ])

call cppapi#struct('REG_DELETE_VALUE_KEY_INFORMATION', '_REG_DELETE_VALUE_KEY_INFORMATION', [])
call cppapi#struct('PREG_DELETE_VALUE_KEY_INFORMATION', '_REG_DELETE_VALUE_KEY_INFORMATION', [])
call cppapi#struct('_REG_DELETE_VALUE_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('ValueName', 'PUNICODE_STRING'),
  \ ])

call cppapi#struct('REG_ENUMERATE_KEY_INFORMATION', '_REG_ENUMERATE_KEY_INFORMATION', [])
call cppapi#struct('PREG_ENUMERATE_KEY_INFORMATION', '_REG_ENUMERATE_KEY_INFORMATION', [])
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

call cppapi#struct('REG_ENUMERATE_VALUE_KEY_INFORMATION', '_REG_ENUMERATE_VALUE_KEY_INFORMATION', [])
call cppapi#struct('PREG_ENUMERATE_VALUE_KEY_INFORMATION', '_REG_ENUMERATE_VALUE_KEY_INFORMATION', [])
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

call cppapi#struct('REG_KEY_HANDLE_CLOSE_INFORMATION', '_REG_KEY_HANDLE_CLOSE_INFORMATION', [])
call cppapi#struct('PREG_KEY_HANDLE_CLOSE_INFORMATION', '_REG_KEY_HANDLE_CLOSE_INFORMATION', [])
call cppapi#struct('_REG_KEY_HANDLE_CLOSE_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ ])

call cppapi#struct('REG_LOAD_KEY_INFORMATION', '_REG_LOAD_KEY_INFORMATION', [])
call cppapi#struct('PREG_LOAD_KEY_INFORMATION', '_REG_LOAD_KEY_INFORMATION', [])
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

call cppapi#struct('REG_POST_CREATE_KEY_INFORMATION', '_REG_POST_CREATE_KEY_INFORMATION', [])
call cppapi#struct('PREG_POST_CREATE_KEY_INFORMATION', '_REG_POST_CREATE_KEY_INFORMATION', [])
call cppapi#struct('_REG_POST_CREATE_KEY_INFORMATION', '', [
  \ cppapi#field('CompleteName', 'PUNICODE_STRING'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('Status', 'NTSTATUS'),
  \ ])

call cppapi#struct('REG_POST_OPERATION_INFORMATION', '_REG_POST_OPERATION_INFORMATION', [])
call cppapi#struct('PREG_POST_OPERATION_INFORMATION', '_REG_POST_OPERATION_INFORMATION', [])
call cppapi#struct('_REG_POST_OPERATION_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('PreInformation', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('ReturnStatus', 'NTSTATUS'),
  \ cppapi#field('Status', 'NTSTATUS'),
  \ ])

call cppapi#struct('REG_PRE_CREATE_KEY_INFORMATION', '_REG_PRE_CREATE_KEY_INFORMATION', [])
call cppapi#struct('PREG_PRE_CREATE_KEY_INFORMATION', '_REG_PRE_CREATE_KEY_INFORMATION', [])
call cppapi#struct('_REG_PRE_CREATE_KEY_INFORMATION', '', [
  \ cppapi#field('CompleteName', 'PUNICODE_STRING'),
  \ ])

call cppapi#struct('REG_QUERY_KEY_INFORMATION', '_REG_QUERY_KEY_INFORMATION', [])
call cppapi#struct('PREG_QUERY_KEY_INFORMATION', '_REG_QUERY_KEY_INFORMATION', [])
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

call cppapi#struct('REG_QUERY_KEY_SECURITY_INFORMATION', '_REG_QUERY_KEY_SECURITY_INFORMATION', [])
call cppapi#struct('PREG_QUERY_KEY_SECURITY_INFORMATION', '_REG_QUERY_KEY_SECURITY_INFORMATION', [])
call cppapi#struct('_REG_QUERY_KEY_SECURITY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Length', 'PULONG'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('SecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ cppapi#field('SecurityInformation', 'PSECURITY_INFORMATION'),
  \ ])

call cppapi#struct('REG_QUERY_MULTIPLE_VALUE_KEY_INFORMATION', '_REG_QUERY_MULTIPLE_VALUE_KEY_INFORMATION', [])
call cppapi#struct('PREG_QUERY_MULTIPLE_VALUE_KEY_INFORMATION', '_REG_QUERY_MULTIPLE_VALUE_KEY_INFORMATION', [])
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

call cppapi#struct('REG_QUERY_VALUE_KEY_INFORMATION', '_REG_QUERY_VALUE_KEY_INFORMATION', [])
call cppapi#struct('PREG_QUERY_VALUE_KEY_INFORMATION', '_REG_QUERY_VALUE_KEY_INFORMATION', [])
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

call cppapi#struct('REG_RENAME_KEY_INFORMATION', '_REG_RENAME_KEY_INFORMATION', [])
call cppapi#struct('PREG_RENAME_KEY_INFORMATION', '_REG_RENAME_KEY_INFORMATION', [])
call cppapi#struct('_REG_RENAME_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('NewName', 'PUNICODE_STRING'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ ])

call cppapi#struct('REG_REPLACE_KEY_INFORMATION', '_REG_REPLACE_KEY_INFORMATION', [])
call cppapi#struct('PREG_REPLACE_KEY_INFORMATION', '_REG_REPLACE_KEY_INFORMATION', [])
call cppapi#struct('_REG_REPLACE_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('NewFileName', 'PUNICODE_STRING'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('OldFileName', 'PUNICODE_STRING'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ ])

call cppapi#struct('REG_RESTORE_KEY_INFORMATION', '_REG_RESTORE_KEY_INFORMATION', [])
call cppapi#struct('PREG_RESTORE_KEY_INFORMATION', '_REG_RESTORE_KEY_INFORMATION', [])
call cppapi#struct('_REG_RESTORE_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('FileHandle', 'HANDLE'),
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ ])

call cppapi#struct('REG_SAVE_KEY_INFORMATION', '_REG_SAVE_KEY_INFORMATION', [])
call cppapi#struct('PREG_SAVE_KEY_INFORMATION', '_REG_SAVE_KEY_INFORMATION', [])
call cppapi#struct('_REG_SAVE_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('FileHandle', 'HANDLE'),
  \ cppapi#field('Format', 'ULONG'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ ])

call cppapi#struct('REG_SET_INFORMATION_KEY_INFORMATION', '_REG_SET_INFORMATION_KEY_INFORMATION', [])
call cppapi#struct('PREG_SET_INFORMATION_KEY_INFORMATION', '_REG_SET_INFORMATION_KEY_INFORMATION', [])
call cppapi#struct('_REG_SET_INFORMATION_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('KeySetInformation', 'PVOID'),
  \ cppapi#field('KeySetInformationClass', 'KEY_SET_INFORMATION_CLASS'),
  \ cppapi#field('KeySetInformationLength', 'ULONG'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ ])

call cppapi#struct('REG_SET_KEY_SECURITY_INFORMATION', '_REG_SET_KEY_SECURITY_INFORMATION', [])
call cppapi#struct('PREG_SET_KEY_SECURITY_INFORMATION', '_REG_SET_KEY_SECURITY_INFORMATION', [])
call cppapi#struct('_REG_SET_KEY_SECURITY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('SecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ cppapi#field('SecurityInformation', 'PSECURITY_INFORMATION'),
  \ ])

call cppapi#struct('REG_SET_VALUE_KEY_INFORMATION', '_REG_SET_VALUE_KEY_INFORMATION', [])
call cppapi#struct('PREG_SET_VALUE_KEY_INFORMATION', '_REG_SET_VALUE_KEY_INFORMATION', [])
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

call cppapi#struct('REG_UNLOAD_KEY_INFORMATION', '_REG_UNLOAD_KEY_INFORMATION', [])
call cppapi#struct('PREG_UNLOAD_KEY_INFORMATION', '_REG_UNLOAD_KEY_INFORMATION', [])
call cppapi#struct('_REG_UNLOAD_KEY_INFORMATION', '', [
  \ cppapi#field('CallContext', 'PVOID'),
  \ cppapi#field('Object', 'PVOID'),
  \ cppapi#field('ObjectContext', 'PVOID'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('UserEvent', 'PVOID'),
  \ ])

call cppapi#struct('RESOURCEMANAGER_BASIC_INFORMATION', '_RESOURCEMANAGER_BASIC_INFORMATION', [])
call cppapi#struct('PRESOURCEMANAGER_BASIC_INFORMATION', '_RESOURCEMANAGER_BASIC_INFORMATION', [])
call cppapi#struct('_RESOURCEMANAGER_BASIC_INFORMATION', '', [
  \ cppapi#field('Description[1]', 'WCHAR'),
  \ cppapi#field('DescriptionLength', 'ULONG'),
  \ cppapi#field('ResourceManagerId', 'GUID'),
  \ ])

call cppapi#struct('RESOURCEMANAGER_COMPLETION_INFORMATION', '_RESOURCEMANAGER_COMPLETION_INFORMATION', [])
call cppapi#struct('PRESOURCEMANAGER_COMPLETION_INFORMATION', '_RESOURCEMANAGER_COMPLETION_INFORMATION', [])
call cppapi#struct('_RESOURCEMANAGER_COMPLETION_INFORMATION', '', [
  \ cppapi#field('CompletionKey', 'ULONG_PTR'),
  \ cppapi#field('IoCompletionPortHandle', 'HANDLE'),
  \ ])

call cppapi#struct('RESOURCE_HASH_ENTRY', '_RESOURCE_HASH_ENTRY', [])
call cppapi#struct('PRESOURCE_HASH_ENTRY', '_RESOURCE_HASH_ENTRY', [])
call cppapi#struct('_RESOURCE_HASH_ENTRY', '', [
  \ cppapi#field('Address', 'PVOID'),
  \ cppapi#field('ContentionCount', 'ULONG'),
  \ cppapi#field('ListEntry', 'LIST_ENTRY'),
  \ cppapi#field('Number', 'ULONG'),
  \ ])

call cppapi#struct('RESOURCE_PERFORMANCE_DATA', '_RESOURCE_PERFORMANCE_DATA', [])
call cppapi#struct('PRESOURCE_PERFORMANCE_DATA', '_RESOURCE_PERFORMANCE_DATA', [])
call cppapi#struct('_RESOURCE_PERFORMANCE_DATA', '', [
  \ cppapi#field('ActiveResourceCount', 'ULONG'),
  \ cppapi#field('ExclusiveAcquire', 'ULONG'),
  \ cppapi#field('HashTable[RESOURCE_HASH_TABLE_SIZE]', 'LIST_ENTRY'),
  \ cppapi#field('MaximumTableExpand', 'ULONG'),
  \ cppapi#field('OwnerTableExpands', 'ULONG'),
  \ cppapi#field('SharedFirstLevel', 'ULONG'),
  \ cppapi#field('SharedSecondLevel', 'ULONG'),
  \ cppapi#field('StarveFirstLevel', 'ULONG'),
  \ cppapi#field('StarveSecondLevel', 'ULONG'),
  \ cppapi#field('TotalResourceCount', 'ULONG'),
  \ cppapi#field('WaitForExclusive', 'ULONG'),
  \ ])

call cppapi#struct('RTL_BITMAP', '_RTL_BITMAP', [])
call cppapi#struct('PRTL_BITMAP', '_RTL_BITMAP', [])
call cppapi#struct('_RTL_BITMAP', '', [
  \ cppapi#field('Buffer', 'PULONG'),
  \ cppapi#field('SizeOfBitMap', 'ULONG'),
  \ ])

call cppapi#struct('RTL_BITMAP_RUN', '_RTL_BITMAP_RUN', [])
call cppapi#struct('PRTL_BITMAP_RUN', '_RTL_BITMAP_RUN', [])
call cppapi#struct('_RTL_BITMAP_RUN', '', [
  \ cppapi#field('NumberOfBits', 'ULONG'),
  \ cppapi#field('StartingIndex', 'ULONG'),
  \ ])

call cppapi#struct('RTL_QUERY_REGISTRY_TABLE', '_RTL_QUERY_REGISTRY_TABLE', [])
call cppapi#struct('PRTL_QUERY_REGISTRY_TABLE', '_RTL_QUERY_REGISTRY_TABLE', [])
call cppapi#struct('_RTL_QUERY_REGISTRY_TABLE', '', [
  \ cppapi#field('DefaultData', 'PVOID'),
  \ cppapi#field('DefaultLength', 'ULONG'),
  \ cppapi#field('DefaultType', 'ULONG'),
  \ cppapi#field('EntryContext', 'PVOID'),
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('Name', 'PWSTR'),
  \ cppapi#field('QueryRoutine', 'PRTL_QUERY_REGISTRY_ROUTINE'),
  \ ])

call cppapi#struct('SECTION_OBJECT_POINTERS', '_SECTION_OBJECT_POINTERS', [])
call cppapi#struct('PSECTION_OBJECT_POINTERS', '_SECTION_OBJECT_POINTERS', [])
call cppapi#struct('_SECTION_OBJECT_POINTERS', '', [
  \ cppapi#field('DataSectionObject', 'PVOID'),
  \ cppapi#field('ImageSectionObject', 'PVOID'),
  \ cppapi#field('SharedCacheMap', 'PVOID'),
  \ ])

call cppapi#struct('SECURITY_QUALITY_OF_SERVICE', '_SECURITY_QUALITY_OF_SERVICE', [])
call cppapi#struct('PSECURITY_QUALITY_OF_SERVICE', '_SECURITY_QUALITY_OF_SERVICE', [])
call cppapi#struct('_SECURITY_QUALITY_OF_SERVICE', '', [
  \ cppapi#field('ContextTrackingMode', 'SECURITY_CONTEXT_TRACKING_MODE'),
  \ cppapi#field('EffectiveOnly', 'BOOLEAN'),
  \ cppapi#field('ImpersonationLevel', 'SECURITY_IMPERSONATION_LEVEL'),
  \ cppapi#field('Length', 'ULONG'),
  \ ])

call cppapi#struct('SECURITY_SUBJECT_CONTEXT', '_SECURITY_SUBJECT_CONTEXT', [])
call cppapi#struct('PSECURITY_SUBJECT_CONTEXT', '_SECURITY_SUBJECT_CONTEXT', [])
call cppapi#struct('_SECURITY_SUBJECT_CONTEXT', '', [
  \ cppapi#field('ClientToken', 'PACCESS_TOKEN'),
  \ cppapi#field('ImpersonationLevel', 'SECURITY_IMPERSONATION_LEVEL'),
  \ cppapi#field('PrimaryToken', 'PACCESS_TOKEN'),
  \ cppapi#field('ProcessAuditId', 'PVOID'),
  \ ])

call cppapi#struct('SE_ADT_ACCESS_REASON', '_SE_ADT_ACCESS_REASON', [])
call cppapi#struct('PSE_ADT_ACCESS_REASON', '_SE_ADT_ACCESS_REASON', [])
call cppapi#struct('_SE_ADT_ACCESS_REASON', '', [
  \ cppapi#field('AccessGranted', 'ULONG'),
  \ cppapi#field('AccessMask', 'ACCESS_MASK'),
  \ cppapi#field('AccessReasons[32]', 'ULONG'),
  \ cppapi#field('ObjectTypeIndex', 'ULONG'),
  \ cppapi#field('SecurityDescriptor', 'PSECURITY_DESCRIPTOR'),
  \ ])

call cppapi#struct('SE_ADT_OBJECT_TYPE', '_SE_ADT_OBJECT_TYPE', [])
call cppapi#struct('PSE_ADT_OBJECT_TYPE', '_SE_ADT_OBJECT_TYPE', [])
call cppapi#struct('_SE_ADT_OBJECT_TYPE', '', [
  \ cppapi#field('AccessMask', 'ACCESS_MASK'),
  \ cppapi#field('Flags', 'USHORT'),
  \ cppapi#field('Level', 'USHORT'),
  \ cppapi#field('ObjectType', 'GUID'),
  \ ])

call cppapi#struct('SE_ADT_PARAMETER_ARRAY', '_SE_ADT_PARAMETER_ARRAY', [])
call cppapi#struct('PSE_ADT_PARAMETER_ARRAY', '_SE_ADT_PARAMETER_ARRAY', [])
call cppapi#struct('_SE_ADT_PARAMETER_ARRAY', '', [
  \ cppapi#field('AuditId', 'ULONG'),
  \ cppapi#field('CategoryId', 'ULONG'),
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('FlatSubCategoryId', 'USHORT'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('ParameterCount', 'ULONG'),
  \ cppapi#field('Parameters[', 'SE_ADT_PARAMETER_ARRAY_ENTRY'),
  \ cppapi#field('Type', 'USHORT'),
  \ ])

call cppapi#struct('SE_ADT_PARAMETER_ARRAY_ENTRY', '_SE_ADT_PARAMETER_ARRAY_ENTRY', [])
call cppapi#struct('PSE_ADT_PARAMETER_ARRAY_ENTRY', '_SE_ADT_PARAMETER_ARRAY_ENTRY', [])
call cppapi#struct('_SE_ADT_PARAMETER_ARRAY_ENTRY', '', [
  \ cppapi#field('Address', 'PVOID'),
  \ cppapi#field('Data[2]', 'ULONG_PTR'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Type', 'SE_ADT_PARAMETER_TYPE'),
  \ ])

call cppapi#struct('SE_IMPERSONATION_STATE', '_SE_IMPERSONATION_STATE', [])
call cppapi#struct('PSE_IMPERSONATION_STATE', '_SE_IMPERSONATION_STATE', [])
call cppapi#struct('_SE_IMPERSONATION_STATE', '', [
  \ cppapi#field('CopyOnOpen', 'BOOLEAN'),
  \ cppapi#field('EffectiveOnly', 'BOOLEAN'),
  \ cppapi#field('Level', 'SECURITY_IMPERSONATION_LEVEL'),
  \ cppapi#field('Token', 'PACCESS_TOKEN'),
  \ ])

call cppapi#struct('SHARE_ACCESS', '_SHARE_ACCESS', [])
call cppapi#struct('PSHARE_ACCESS', '_SHARE_ACCESS', [])
call cppapi#struct('_SHARE_ACCESS', '', [
  \ cppapi#field('Deleters', 'ULONG'),
  \ cppapi#field('OpenCount', 'ULONG'),
  \ cppapi#field('Readers', 'ULONG'),
  \ cppapi#field('SharedDelete', 'ULONG'),
  \ cppapi#field('SharedRead', 'ULONG'),
  \ cppapi#field('SharedWrite', 'ULONG'),
  \ cppapi#field('Writers', 'ULONG'),
  \ ])

call cppapi#struct('SLIST_ENTRY32', '_SLIST_ENTRY32', [])
call cppapi#struct('PSLIST_ENTRY32', '_SLIST_ENTRY32', [])
call cppapi#struct('_SLIST_ENTRY32', '', [
  \ cppapi#field('Next', 'ULONG'),
  \ ])

call cppapi#struct('SYSTEM_POWER_STATE_CONTEXT', '_SYSTEM_POWER_STATE_CONTEXT', [])
call cppapi#struct('PSYSTEM_POWER_STATE_CONTEXT', '_SYSTEM_POWER_STATE_CONTEXT', [])
call cppapi#struct('_SYSTEM_POWER_STATE_CONTEXT', '', [
  \ cppapi#field('DUMMYUNIONNAME', '_SYSTEM_POWER_STATE_CONTEXT::__anon123'),
  \ cppapi#field('ContextAsUlong', 'ULONG'),
  \ cppapi#field('DUMMYNAME', '_SYSTEM_POWER_STATE_CONTEXT::__anon123::__anon124'),
  \ cppapi#field('CurrentSystemState', 'ULONG'),
  \ cppapi#field('EffectiveSystemState', 'ULONG'),
  \ cppapi#field('IgnoreHibernationPath', 'ULONG'),
  \ cppapi#field('PseudoTransition', 'ULONG'),
  \ cppapi#field('Reserved1', 'ULONG'),
  \ cppapi#field('Reserved2', 'ULONG'),
  \ cppapi#field('TargetSystemState', 'ULONG'),
  \ ])

call cppapi#struct('_SYSTEM_POWER_STATE_CONTEXT::__anon123', '', [
  \ cppapi#field('ContextAsUlong', 'ULONG'),
  \ cppapi#field('DUMMYNAME', '_SYSTEM_POWER_STATE_CONTEXT::__anon123::__anon124'),
  \ cppapi#field('CurrentSystemState', 'ULONG'),
  \ cppapi#field('EffectiveSystemState', 'ULONG'),
  \ cppapi#field('IgnoreHibernationPath', 'ULONG'),
  \ cppapi#field('PseudoTransition', 'ULONG'),
  \ cppapi#field('Reserved1', 'ULONG'),
  \ cppapi#field('Reserved2', 'ULONG'),
  \ cppapi#field('TargetSystemState', 'ULONG'),
  \ ])

call cppapi#struct('TIME_FIELDS', '_TIME_FIELDS', [])
call cppapi#struct('PTIME_FIELDS', '_TIME_FIELDS', [])
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

call cppapi#struct('TRANSACTIONMANAGER_BASIC_INFORMATION', '_TRANSACTIONMANAGER_BASIC_INFORMATION', [])
call cppapi#struct('PTRANSACTIONMANAGER_BASIC_INFORMATION', '_TRANSACTIONMANAGER_BASIC_INFORMATION', [])
call cppapi#struct('_TRANSACTIONMANAGER_BASIC_INFORMATION', '', [
  \ cppapi#field('TmIdentity', 'GUID'),
  \ cppapi#field('VirtualClock', 'LARGE_INTEGER'),
  \ ])

call cppapi#struct('TRANSACTIONMANAGER_LOGPATH_INFORMATION', '_TRANSACTIONMANAGER_LOGPATH_INFORMATION', [])
call cppapi#struct('PTRANSACTIONMANAGER_LOGPATH_INFORMATION', '_TRANSACTIONMANAGER_LOGPATH_INFORMATION', [])
call cppapi#struct('_TRANSACTIONMANAGER_LOGPATH_INFORMATION', '', [
  \ cppapi#field('WCHAR', '(LogPathLength)'),
  \ cppapi#field('LogPathLength', 'ULONG'),
  \ ])

call cppapi#struct('TRANSACTIONMANAGER_LOG_INFORMATION', '_TRANSACTIONMANAGER_LOG_INFORMATION', [])
call cppapi#struct('PTRANSACTIONMANAGER_LOG_INFORMATION', '_TRANSACTIONMANAGER_LOG_INFORMATION', [])
call cppapi#struct('_TRANSACTIONMANAGER_LOG_INFORMATION', '', [
  \ cppapi#field('LogIdentity', 'GUID'),
  \ ])

call cppapi#struct('TRANSACTIONMANAGER_RECOVERY_INFORMATION', '_TRANSACTIONMANAGER_RECOVERY_INFORMATION', [])
call cppapi#struct('PTRANSACTIONMANAGER_RECOVERY_INFORMATION', '_TRANSACTIONMANAGER_RECOVERY_INFORMATION', [])
call cppapi#struct('_TRANSACTIONMANAGER_RECOVERY_INFORMATION', '', [
  \ cppapi#field('LastRecoveredLsn', 'ULONGLONG'),
  \ ])

call cppapi#struct('TRANSACTION_BASIC_INFORMATION', '_TRANSACTION_BASIC_INFORMATION', [])
call cppapi#struct('PTRANSACTION_BASIC_INFORMATION', '_TRANSACTION_BASIC_INFORMATION', [])
call cppapi#struct('_TRANSACTION_BASIC_INFORMATION', '', [
  \ cppapi#field('Outcome', 'ULONG'),
  \ cppapi#field('State', 'ULONG'),
  \ cppapi#field('TransactionId', 'GUID'),
  \ ])

call cppapi#struct('TRANSACTION_BIND_INFORMATION', '_TRANSACTION_BIND_INFORMATION', [])
call cppapi#struct('PTRANSACTION_BIND_INFORMATION', '_TRANSACTION_BIND_INFORMATION', [])
call cppapi#struct('_TRANSACTION_BIND_INFORMATION', '', [
  \ cppapi#field('TmHandle', 'HANDLE'),
  \ ])

call cppapi#struct('TRANSACTION_ENLISTMENTS_INFORMATION', '_TRANSACTION_ENLISTMENTS_INFORMATION', [])
call cppapi#struct('PTRANSACTION_ENLISTMENTS_INFORMATION', '_TRANSACTION_ENLISTMENTS_INFORMATION', [])
call cppapi#struct('_TRANSACTION_ENLISTMENTS_INFORMATION', '', [
  \ cppapi#field('EnlistmentPair[1]', 'TRANSACTION_ENLISTMENT_PAIR'),
  \ cppapi#field('NumberOfEnlistments', 'ULONG'),
  \ ])

call cppapi#struct('TRANSACTION_ENLISTMENT_PAIR', '_TRANSACTION_ENLISTMENT_PAIR', [])
call cppapi#struct('PTRANSACTION_ENLISTMENT_PAIR', '_TRANSACTION_ENLISTMENT_PAIR', [])
call cppapi#struct('_TRANSACTION_ENLISTMENT_PAIR', '', [
  \ cppapi#field('EnlistmentId', 'GUID'),
  \ cppapi#field('ResourceManagerId', 'GUID'),
  \ ])

call cppapi#struct('TRANSACTION_LIST_ENTRY', '_TRANSACTION_LIST_ENTRY', [])
call cppapi#struct('PTRANSACTION_LIST_ENTRY', '_TRANSACTION_LIST_ENTRY', [])
call cppapi#struct('_TRANSACTION_LIST_ENTRY', '', [
  \ cppapi#field('UOW', 'UOW'),
  \ ])

call cppapi#struct('TRANSACTION_LIST_INFORMATION', '_TRANSACTION_LIST_INFORMATION', [])
call cppapi#struct('PTRANSACTION_LIST_INFORMATION', '_TRANSACTION_LIST_INFORMATION', [])
call cppapi#struct('_TRANSACTION_LIST_INFORMATION', '', [
  \ cppapi#field('NumberOfTransactions', 'ULONG'),
  \ cppapi#field('TransactionInformation[1]', 'TRANSACTION_LIST_ENTRY'),
  \ ])

call cppapi#struct('TRANSACTION_PROPERTIES_INFORMATION', '_TRANSACTION_PROPERTIES_INFORMATION', [])
call cppapi#struct('PTRANSACTION_PROPERTIES_INFORMATION', '_TRANSACTION_PROPERTIES_INFORMATION', [])
call cppapi#struct('_TRANSACTION_PROPERTIES_INFORMATION', '', [
  \ cppapi#field('Description[1]', 'WCHAR'),
  \ cppapi#field('DescriptionLength', 'ULONG'),
  \ cppapi#field('IsolationFlags', 'ULONG'),
  \ cppapi#field('IsolationLevel', 'ULONG'),
  \ cppapi#field('Outcome', 'ULONG'),
  \ cppapi#field('Timeout', 'LARGE_INTEGER'),
  \ ])

call cppapi#struct('TRANSACTION_SUPERIOR_ENLISTMENT_INFORMATION', '_TRANSACTION_SUPERIOR_ENLISTMENT_INFORMATION', [])
call cppapi#struct('PTRANSACTION_SUPERIOR_ENLISTMENT_INFORMATION', '_TRANSACTION_SUPERIOR_ENLISTMENT_INFORMATION', [])
call cppapi#struct('_TRANSACTION_SUPERIOR_ENLISTMENT_INFORMATION', '', [
  \ cppapi#field('SuperiorEnlistmentPair', 'TRANSACTION_ENLISTMENT_PAIR'),
  \ ])

call cppapi#struct('VPB', '_VPB', [])
call cppapi#struct('PVPB', '_VPB', [])
call cppapi#struct('_VPB', '', [
  \ cppapi#field('*DeviceObject', '_DEVICE_OBJECT'),
  \ cppapi#field('Flags', 'USHORT'),
  \ cppapi#field('*RealDevice', '_DEVICE_OBJECT'),
  \ cppapi#field('ReferenceCount', 'ULONG'),
  \ cppapi#field('SerialNumber', 'ULONG'),
  \ cppapi#field('Size', 'CSHORT'),
  \ cppapi#field('Type', 'CSHORT'),
  \ cppapi#field('VolumeLabel[MAXIMUM_VOLUME_LABEL_LENGTH', 'WCHAR'),
  \ cppapi#field('VolumeLabelLength', 'USHORT'),
  \ ])

call cppapi#struct('WAIT_CONTEXT_BLOCK', '_WAIT_CONTEXT_BLOCK', [])
call cppapi#struct('PWAIT_CONTEXT_BLOCK', '_WAIT_CONTEXT_BLOCK', [])
call cppapi#struct('_WAIT_CONTEXT_BLOCK', '', [
  \ cppapi#field('BufferChainingDpc', 'PKDPC'),
  \ cppapi#field('CurrentIrp', 'PVOID'),
  \ cppapi#field('DeviceContext', 'PVOID'),
  \ cppapi#field('DeviceObject', 'PVOID'),
  \ cppapi#field('DeviceRoutine', 'PDRIVER_CONTROL'),
  \ cppapi#field('NumberOfMapRegisters', 'ULONG'),
  \ cppapi#field('WaitQueueEntry', 'KDEVICE_QUEUE_ENTRY'),
  \ ])

call cppapi#struct('WORK_QUEUE_ITEM', '_WORK_QUEUE_ITEM', [])
call cppapi#struct('PWORK_QUEUE_ITEM', '_WORK_QUEUE_ITEM', [])
call cppapi#struct('_WORK_QUEUE_ITEM', '', [
  \ cppapi#field('List', 'LIST_ENTRY'),
  \ cppapi#field('Parameter', 'PVOID'),
  \ cppapi#field('WorkerRoutine', 'PWORKER_THREAD_ROUTINE'),
  \ ])

call cppapi#struct('XSTATE_CONTEXT', '_XSTATE_CONTEXT', [])
call cppapi#struct('PXSTATE_CONTEXT', '_XSTATE_CONTEXT', [])
call cppapi#struct('_XSTATE_CONTEXT', '', [
  \ cppapi#field('PXSAVE_AREA', '(Length)'),
  \ cppapi#field('Buffer', 'PVOID'),
  \ cppapi#field('Length', 'ULONG'),
  \ cppapi#field('Mask', 'ULONG64'),
  \ cppapi#field('Reserved1', 'ULONG'),
  \ cppapi#field('Reserved2', 'ULONG'),
  \ cppapi#field('Reserved3', 'ULONG'),
  \ ])


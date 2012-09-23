
call cppapi#struct('WDFMEMORY_OFFSET', '_WDFMEMORY_OFFSET', [])
call cppapi#struct('PWDFMEMORY_OFFSET', '_WDFMEMORY_OFFSET', [])
call cppapi#struct('_WDFMEMORY_OFFSET', '', [
  \ cppapi#field('BufferLength', 'size_t'),
  \ cppapi#field('BufferOffset', 'size_t'),
  \ ])

call cppapi#struct('WDF_CHILD_ADDRESS_DESCRIPTION_HEADER', '_WDF_CHILD_ADDRESS_DESCRIPTION_HEADER', [])
call cppapi#struct('PWDF_CHILD_ADDRESS_DESCRIPTION_HEADER', '_WDF_CHILD_ADDRESS_DESCRIPTION_HEADER', [])
call cppapi#struct('_WDF_CHILD_ADDRESS_DESCRIPTION_HEADER', '', [
  \ cppapi#field('AddressDescriptionSize', 'ULONG'),
  \ ])

call cppapi#struct('WDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER', '_WDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER', [])
call cppapi#struct('PWDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER', '_WDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER', [])
call cppapi#struct('_WDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER', '', [
  \ cppapi#field('IdentificationDescriptionSize', 'ULONG'),
  \ ])

call cppapi#struct('WDF_CHILD_LIST_CONFIG', '_WDF_CHILD_LIST_CONFIG', [])
call cppapi#struct('PWDF_CHILD_LIST_CONFIG', '_WDF_CHILD_LIST_CONFIG', [])
call cppapi#struct('_WDF_CHILD_LIST_CONFIG', '', [
  \ cppapi#field('AddressDescriptionSize', 'ULONG'),
  \ cppapi#field('EvtChildListAddressDescriptionCleanup', 'PFN_WDF_CHILD_LIST_ADDRESS_DESCRIPTION_CLEANUP'),
  \ cppapi#field('EvtChildListAddressDescriptionCopy', 'PFN_WDF_CHILD_LIST_ADDRESS_DESCRIPTION_COPY'),
  \ cppapi#field('EvtChildListAddressDescriptionDuplicate', 'PFN_WDF_CHILD_LIST_ADDRESS_DESCRIPTION_DUPLICATE'),
  \ cppapi#field('EvtChildListCreateDevice', 'PFN_WDF_CHILD_LIST_CREATE_DEVICE'),
  \ cppapi#field('EvtChildListDeviceReenumerated', 'PFN_WDF_CHILD_LIST_DEVICE_REENUMERATED'),
  \ cppapi#field('EvtChildListIdentificationDescriptionCleanup', 'PFN_WDF_CHILD_LIST_IDENTIFICATION_DESCRIPTION_CLEANUP'),
  \ cppapi#field('EvtChildListIdentificationDescriptionCompare', 'PFN_WDF_CHILD_LIST_IDENTIFICATION_DESCRIPTION_COMPARE'),
  \ cppapi#field('EvtChildListIdentificationDescriptionCopy', 'PFN_WDF_CHILD_LIST_IDENTIFICATION_DESCRIPTION_COPY'),
  \ cppapi#field('EvtChildListIdentificationDescriptionDuplicate', 'PFN_WDF_CHILD_LIST_IDENTIFICATION_DESCRIPTION_DUPLICATE'),
  \ cppapi#field('EvtChildListScanForChildren', 'PFN_WDF_CHILD_LIST_SCAN_FOR_CHILDREN'),
  \ cppapi#field('IdentificationDescriptionSize', 'ULONG'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_CHILD_LIST_ITERATOR', '_WDF_CHILD_LIST_ITERATOR', [])
call cppapi#struct('PWDF_CHILD_LIST_ITERATOR', '_WDF_CHILD_LIST_ITERATOR', [])
call cppapi#struct('_WDF_CHILD_LIST_ITERATOR', '', [
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('Reserved', 'PVOID'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_CHILD_RETRIEVE_INFO', '_WDF_CHILD_RETRIEVE_INFO', [])
call cppapi#struct('PWDF_CHILD_RETRIEVE_INFO', '_WDF_CHILD_RETRIEVE_INFO', [])
call cppapi#struct('_WDF_CHILD_RETRIEVE_INFO', '', [
  \ cppapi#field('AddressDescription', 'PWDF_CHILD_ADDRESS_DESCRIPTION_HEADER'),
  \ cppapi#field('EvtChildListIdentificationDescriptionCompare', 'PFN_WDF_CHILD_LIST_IDENTIFICATION_DESCRIPTION_COMPARE'),
  \ cppapi#field('IdentificationDescription', 'PWDF_CHILD_IDENTIFICATION_DESCRIPTION_HEADER'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('Status', 'WDF_CHILD_LIST_RETRIEVE_DEVICE_STATUS'),
  \ ])

call cppapi#struct('WDF_COINSTALLER_INSTALL_OPTIONS', '_WDF_COINSTALLER_INSTALL_OPTIONS', [])
call cppapi#struct('PWDF_COINSTALLER_INSTALL_OPTIONS', '_WDF_COINSTALLER_INSTALL_OPTIONS', [])
call cppapi#struct('_WDF_COINSTALLER_INSTALL_OPTIONS', '', [
  \ cppapi#field('ShowRebootPrompt', 'BOOL'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_COMMON_BUFFER_CONFIG', '_WDF_COMMON_BUFFER_CONFIG', [])
call cppapi#struct('PWDF_COMMON_BUFFER_CONFIG', '_WDF_COMMON_BUFFER_CONFIG', [])
call cppapi#struct('_WDF_COMMON_BUFFER_CONFIG', '', [
  \ cppapi#field('AlignmentRequirement', 'ULONG'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_DEVICE_PNP_CAPABILITIES', '_WDF_DEVICE_PNP_CAPABILITIES', [])
call cppapi#struct('PWDF_DEVICE_PNP_CAPABILITIES', '_WDF_DEVICE_PNP_CAPABILITIES', [])
call cppapi#struct('_WDF_DEVICE_PNP_CAPABILITIES', '', [
  \ cppapi#field('Address', 'ULONG'),
  \ cppapi#field('DockDevice', 'WDF_TRI_STATE'),
  \ cppapi#field('EjectSupported', 'WDF_TRI_STATE'),
  \ cppapi#field('HardwareDisabled', 'WDF_TRI_STATE'),
  \ cppapi#field('LockSupported', 'WDF_TRI_STATE'),
  \ cppapi#field('NoDisplayInUI', 'WDF_TRI_STATE'),
  \ cppapi#field('Removable', 'WDF_TRI_STATE'),
  \ cppapi#field('SilentInstall', 'WDF_TRI_STATE'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('SurpriseRemovalOK', 'WDF_TRI_STATE'),
  \ cppapi#field('UINumber', 'ULONG'),
  \ cppapi#field('UniqueID', 'WDF_TRI_STATE'),
  \ ])

call cppapi#struct('WDF_DEVICE_PNP_NOTIFICATION_DATA', '_WDF_DEVICE_PNP_NOTIFICATION_DATA', [])
call cppapi#struct('PWDF_DEVICE_PNP_NOTIFICATION_DATA', '_WDF_DEVICE_PNP_NOTIFICATION_DATA', [])
call cppapi#struct('_WDF_DEVICE_PNP_NOTIFICATION_DATA', '', [
  \ cppapi#field('Type', 'WDF_STATE_NOTIFICATION_TYPE'),
  \ cppapi#field('EnterState.CurrentState', 'WDF_DEVICE_PNP_STATE'),
  \ cppapi#field('EnterState.NewState', 'WDF_DEVICE_PNP_STATE'),
  \ cppapi#field('LeaveState.CurrentState', 'WDF_DEVICE_PNP_STATE'),
  \ cppapi#field('PostProcessState.CurrentState', 'WDF_DEVICE_PNP_STATE'),
  \ cppapi#field('PostProcessState.NewState', 'WDF_DEVICE_PNP_STATE'),
  \ ])

call cppapi#struct('WDF_DEVICE_POWER_CAPABILITIES', '_WDF_DEVICE_POWER_CAPABILITIES', [])
call cppapi#struct('PWDF_DEVICE_POWER_CAPABILITIES', '_WDF_DEVICE_POWER_CAPABILITIES', [])
call cppapi#struct('_WDF_DEVICE_POWER_CAPABILITIES', '', [
  \ cppapi#field('D1Latency', 'ULONG'),
  \ cppapi#field('D2Latency', 'ULONG'),
  \ cppapi#field('D3Latency', 'ULONG'),
  \ cppapi#field('DeviceD1', 'WDF_TRI_STATE'),
  \ cppapi#field('DeviceD2', 'WDF_TRI_STATE'),
  \ cppapi#field('DeviceState', 'DEVICE_POWER_STATE'),
  \ cppapi#field('DeviceWake', 'DEVICE_POWER_STATE'),
  \ cppapi#field('IdealDxStateForSx', 'DEVICE_POWER_STATE'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('SystemWake', 'SYSTEM_POWER_STATE'),
  \ cppapi#field('WakeFromD0', 'WDF_TRI_STATE'),
  \ cppapi#field('WakeFromD1', 'WDF_TRI_STATE'),
  \ cppapi#field('WakeFromD2', 'WDF_TRI_STATE'),
  \ cppapi#field('WakeFromD3', 'WDF_TRI_STATE'),
  \ ])

call cppapi#struct('WDF_DEVICE_POWER_NOTIFICATION_DATA', '_WDF_DEVICE_POWER_NOTIFICATION_DATA', [])
call cppapi#struct('PWDF_DEVICE_POWER_NOTIFICATION_DATA', '_WDF_DEVICE_POWER_NOTIFICATION_DATA', [])
call cppapi#struct('_WDF_DEVICE_POWER_NOTIFICATION_DATA', '', [
  \ cppapi#field('Type', 'WDF_STATE_NOTIFICATION_TYPE'),
  \ cppapi#field('EnterState.CurrentState', 'WDF_DEVICE_POWER_STATE'),
  \ cppapi#field('EnterState.NewState', 'WDF_DEVICE_POWER_STATE'),
  \ cppapi#field('LeaveState.CurrentState', 'WDF_DEVICE_POWER_STATE'),
  \ cppapi#field('PostProcessState.CurrentState', 'WDF_DEVICE_POWER_STATE'),
  \ cppapi#field('PostProcessState.NewState', 'WDF_DEVICE_POWER_STATE'),
  \ ])

call cppapi#struct('WDF_DEVICE_POWER_POLICY_IDLE_SETTINGS', '_WDF_DEVICE_POWER_POLICY_IDLE_SETTINGS', [])
call cppapi#struct('PWDF_DEVICE_POWER_POLICY_IDLE_SETTINGS', '_WDF_DEVICE_POWER_POLICY_IDLE_SETTINGS', [])
call cppapi#struct('_WDF_DEVICE_POWER_POLICY_IDLE_SETTINGS', '', [
  \ cppapi#field('DxState', 'DEVICE_POWER_STATE'),
  \ cppapi#field('Enabled', 'WDF_TRI_STATE'),
  \ cppapi#field('IdleCaps', 'WDF_POWER_POLICY_S0_IDLE_CAPABILITIES'),
  \ cppapi#field('IdleTimeout', 'ULONG'),
  \ cppapi#field('PowerUpIdleDeviceOnSystemWake', 'WDF_TRI_STATE'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('UserControlOfIdleSettings', 'WDF_POWER_POLICY_S0_IDLE_USER_CONTROL'),
  \ ])

call cppapi#struct('WDF_DEVICE_POWER_POLICY_NOTIFICATION_DATA', '_WDF_DEVICE_POWER_POLICY_NOTIFICATION_DATA', [])
call cppapi#struct('PWDF_DEVICE_POWER_POLICY_NOTIFICATION_DATA', '_WDF_DEVICE_POWER_POLICY_NOTIFICATION_DATA', [])
call cppapi#struct('_WDF_DEVICE_POWER_POLICY_NOTIFICATION_DATA', '', [
  \ cppapi#field('Type', 'WDF_STATE_NOTIFICATION_TYPE'),
  \ cppapi#field('EnterState.CurrentState', 'WDF_DEVICE_POWER_POLICY_STATE'),
  \ cppapi#field('EnterState.NewState', 'WDF_DEVICE_POWER_POLICY_STATE'),
  \ cppapi#field('LeaveState.CurrentState', 'WDF_DEVICE_POWER_POLICY_STATE'),
  \ cppapi#field('PostProcessState.CurrentState', 'WDF_DEVICE_POWER_POLICY_STATE'),
  \ cppapi#field('PostProcessState.NewState', 'WDF_DEVICE_POWER_POLICY_STATE'),
  \ ])

call cppapi#struct('WDF_DEVICE_POWER_POLICY_WAKE_SETTINGS', '_WDF_DEVICE_POWER_POLICY_WAKE_SETTINGS', [])
call cppapi#struct('PWDF_DEVICE_POWER_POLICY_WAKE_SETTINGS', '_WDF_DEVICE_POWER_POLICY_WAKE_SETTINGS', [])
call cppapi#struct('_WDF_DEVICE_POWER_POLICY_WAKE_SETTINGS', '', [
  \ cppapi#field('ArmForWakeIfChildrenAreArmedForWake', 'BOOLEAN'),
  \ cppapi#field('DxState', 'DEVICE_POWER_STATE'),
  \ cppapi#field('Enabled', 'WDF_TRI_STATE'),
  \ cppapi#field('IndicateChildWakeOnParentWake', 'BOOLEAN'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('UserControlOfWakeSettings', 'WDF_POWER_POLICY_SX_WAKE_USER_CONTROL'),
  \ ])

call cppapi#struct('WDF_DEVICE_STATE', '_WDF_DEVICE_STATE', [])
call cppapi#struct('PWDF_DEVICE_STATE', '_WDF_DEVICE_STATE', [])
call cppapi#struct('_WDF_DEVICE_STATE', '', [
  \ cppapi#field('Disabled', 'WDF_TRI_STATE'),
  \ cppapi#field('DontDisplayInUI', 'WDF_TRI_STATE'),
  \ cppapi#field('Failed', 'WDF_TRI_STATE'),
  \ cppapi#field('NotDisableable', 'WDF_TRI_STATE'),
  \ cppapi#field('Removed', 'WDF_TRI_STATE'),
  \ cppapi#field('ResourcesChanged', 'WDF_TRI_STATE'),
  \ ])

call cppapi#struct('WDF_DMA_ENABLER_CONFIG', '_WDF_DMA_ENABLER_CONFIG', [])
call cppapi#struct('PWDF_DMA_ENABLER_CONFIG', '_WDF_DMA_ENABLER_CONFIG', [])
call cppapi#struct('_WDF_DMA_ENABLER_CONFIG', '', [
  \ cppapi#field('EvtDmaEnablerDisable', 'PFN_WDF_DMA_ENABLER_DISABLE'),
  \ cppapi#field('EvtDmaEnablerEnable', 'PFN_WDF_DMA_ENABLER_ENABLE'),
  \ cppapi#field('EvtDmaEnablerFill', 'PFN_WDF_DMA_ENABLER_FILL'),
  \ cppapi#field('EvtDmaEnablerFlush', 'PFN_WDF_DMA_ENABLER_FLUSH'),
  \ cppapi#field('EvtDmaEnablerSelfManagedIoStart', 'PFN_WDF_DMA_ENABLER_SELFMANAGED_IO_START'),
  \ cppapi#field('EvtDmaEnablerSelfManagedIoStop', 'PFN_WDF_DMA_ENABLER_SELFMANAGED_IO_STOP'),
  \ cppapi#field('MaximumLength', 'size_t'),
  \ cppapi#field('Profile', 'WDF_DMA_PROFILE'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_DPC_CONFIG', '_WDF_DPC_CONFIG', [])
call cppapi#struct('PWDF_DPC_CONFIG', '_WDF_DPC_CONFIG', [])
call cppapi#struct('_WDF_DPC_CONFIG', '', [
  \ cppapi#field('AutomaticSerialization', 'BOOLEAN'),
  \ cppapi#field('EvtDpcFunc', 'PFN_WDF_DPC'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_DRIVER_CONFIG', '_WDF_DRIVER_CONFIG', [])
call cppapi#struct('PWDF_DRIVER_CONFIG', '_WDF_DRIVER_CONFIG', [])
call cppapi#struct('_WDF_DRIVER_CONFIG', '', [
  \ cppapi#field('DriverInitFlags', 'ULONG'),
  \ cppapi#field('DriverPoolTag', 'ULONG'),
  \ cppapi#field('EvtDriverDeviceAdd', 'PFN_WDF_DRIVER_DEVICE_ADD'),
  \ cppapi#field('EvtDriverUnload', 'PFN_WDF_DRIVER_UNLOAD'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_DRIVER_GLOBALS', '_WDF_DRIVER_GLOBALS', [])
call cppapi#struct('PWDF_DRIVER_GLOBALS', '_WDF_DRIVER_GLOBALS', [])
call cppapi#struct('_WDF_DRIVER_GLOBALS', '', [
  \ cppapi#field('DisplaceDriverUnload', 'BOOLEAN'),
  \ cppapi#field('Driver', 'WDFDRIVER'),
  \ cppapi#field('DriverFlags', 'ULONG'),
  \ cppapi#field('DriverName', 'CHAR'),
  \ cppapi#field('DriverTag', 'ULONG'),
  \ ])

call cppapi#struct('WDF_DRIVER_VERSION_AVAILABLE_PARAMS', '_WDF_DRIVER_VERSION_AVAILABLE_PARAMS', [])
call cppapi#struct('PWDF_DRIVER_VERSION_AVAILABLE_PARAMS', '_WDF_DRIVER_VERSION_AVAILABLE_PARAMS', [])
call cppapi#struct('_WDF_DRIVER_VERSION_AVAILABLE_PARAMS', '', [
  \ cppapi#field('MajorVersion', 'ULONG'),
  \ cppapi#field('MinorVersion', 'ULONG'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_FDO_EVENT_CALLBACKS', '_WDF_FDO_EVENT_CALLBACKS', [])
call cppapi#struct('PWDF_FDO_EVENT_CALLBACKS', '_WDF_FDO_EVENT_CALLBACKS', [])
call cppapi#struct('_WDF_FDO_EVENT_CALLBACKS', '', [
  \ cppapi#field('EvtDeviceFilterAddResourceRequirements', 'PFN_WDF_DEVICE_FILTER_RESOURCE_REQUIREMENTS'),
  \ cppapi#field('EvtDeviceFilterRemoveResourceRequirements', 'PFN_WDF_DEVICE_FILTER_RESOURCE_REQUIREMENTS'),
  \ cppapi#field('EvtDeviceRemoveAddedResources', 'PFN_WDF_DEVICE_REMOVE_ADDED_RESOURCES'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_FILEOBJECT_CONFIG', '_WDF_FILEOBJECT_CONFIG', [])
call cppapi#struct('PWDF_FILEOBJECT_CONFIG', '_WDF_FILEOBJECT_CONFIG', [])
call cppapi#struct('_WDF_FILEOBJECT_CONFIG', '', [
  \ cppapi#field('AutoForwardCleanupClose', 'WDF_TRI_STATE'),
  \ cppapi#field('EvtDeviceFileCreate', 'PFN_WDF_DEVICE_FILE_CREATE'),
  \ cppapi#field('EvtFileCleanup', 'PFN_WDF_FILE_CLEANUP'),
  \ cppapi#field('EvtFileClose', 'PFN_WDF_FILE_CLOSE'),
  \ cppapi#field('FileObjectClass', 'WDF_FILEOBJECT_CLASS'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_INTERRUPT_CONFIG', '_WDF_INTERRUPT_CONFIG', [])
call cppapi#struct('PWDF_INTERRUPT_CONFIG', '_WDF_INTERRUPT_CONFIG', [])
call cppapi#struct('_WDF_INTERRUPT_CONFIG', '', [
  \ cppapi#field('AutomaticSerialization', 'BOOLEAN'),
  \ cppapi#field('EvtInterruptDisable', 'PFN_WDF_INTERRUPT_DISABLE'),
  \ cppapi#field('EvtInterruptDpc', 'PFN_WDF_INTERRUPT_DPC'),
  \ cppapi#field('EvtInterruptEnable', 'PFN_WDF_INTERRUPT_ENABLE'),
  \ cppapi#field('EvtInterruptIsr', 'PFN_WDF_INTERRUPT_ISR'),
  \ cppapi#field('FloatingSave', 'BOOLEAN'),
  \ cppapi#field('ShareVector', 'WDF_TRI_STATE'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('SpinLock', 'WDFSPINLOCK'),
  \ ])

call cppapi#struct('WDF_INTERRUPT_EXTENDED_POLICY', '_WDF_INTERRUPT_EXTENDED_POLICY', [])
call cppapi#struct('PWDF_INTERRUPT_EXTENDED_POLICY', '_WDF_INTERRUPT_EXTENDED_POLICY', [])
call cppapi#struct('_WDF_INTERRUPT_EXTENDED_POLICY', '', [
  \ cppapi#field('Policy', 'WDF_INTERRUPT_POLICY'),
  \ cppapi#field('Priority', 'WDF_INTERRUPT_PRIORITY'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('TargetProcessorSetAndGroup', 'GROUP_AFFINITY'),
  \ ])

call cppapi#struct('WDF_INTERRUPT_INFO', '_WDF_INTERRUPT_INFO', [])
call cppapi#struct('PWDF_INTERRUPT_INFO', '_WDF_INTERRUPT_INFO', [])
call cppapi#struct('_WDF_INTERRUPT_INFO', '', [
  \ cppapi#field('Group', 'DECLSPEC_ALIGN(8) USHORT'),
  \ cppapi#field('Irql', 'KIRQL'),
  \ cppapi#field('MessageNumber', 'ULONG'),
  \ cppapi#field('MessageSignaled', 'BOOLEAN'),
  \ cppapi#field('Mode', 'KINTERRUPT_MODE'),
  \ cppapi#field('Polarity', 'WDF_INTERRUPT_POLARITY'),
  \ cppapi#field('Reserved1', 'ULONG64'),
  \ cppapi#field('Reserved2', 'ULONG'),
  \ cppapi#field('ShareDisposition', 'UCHAR'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('TargetProcessorSet', 'KAFFINITY'),
  \ cppapi#field('Vector', 'ULONG'),
  \ ])

call cppapi#struct('WDF_IO_FORWARD_PROGRESS_RESERVED_POLICY_SETTINGS', '_WDF_IO_FORWARD_PROGRESS_RESERVED_POLICY_SETTINGS', [])
call cppapi#struct('PWDF_IO_FORWARD_PROGRESS_RESERVED_POLICY_SETTINGS', '_WDF_IO_FORWARD_PROGRESS_RESERVED_POLICY_SETTINGS', [])
call cppapi#struct('_WDF_IO_FORWARD_PROGRESS_RESERVED_POLICY_SETTINGS', '', [
  \ cppapi#field('Policy.ExaminePolicy.EvtIoWdmIrpForForwardProgress', 'PFN_WDF_IO_WDM_IRP_FOR_FORWARD_PROGRESS'),
  \ ])

call cppapi#struct('WDF_IO_QUEUE_CONFIG', '_WDF_IO_QUEUE_CONFIG', [])
call cppapi#struct('PWDF_IO_QUEUE_CONFIG', '_WDF_IO_QUEUE_CONFIG', [])
call cppapi#struct('_WDF_IO_QUEUE_CONFIG', '', [
  \ cppapi#field('AllowZeroLengthRequests', 'BOOLEAN'),
  \ cppapi#field('DefaultQueue', 'BOOLEAN'),
  \ cppapi#field('DispatchType', 'WDF_IO_QUEUE_DISPATCH_TYPE'),
  \ cppapi#field('EvtIoCanceledOnQueue', 'PFN_WDF_IO_QUEUE_IO_CANCELED_ON_QUEUE'),
  \ cppapi#field('EvtIoDefault', 'PFN_WDF_IO_QUEUE_IO_DEFAULT'),
  \ cppapi#field('EvtIoDeviceControl', 'PFN_WDF_IO_QUEUE_IO_DEVICE_CONTROL'),
  \ cppapi#field('EvtIoInternalDeviceControl', 'PFN_WDF_IO_QUEUE_IO_INTERNAL_DEVICE_CONTROL'),
  \ cppapi#field('EvtIoRead', 'PFN_WDF_IO_QUEUE_IO_READ'),
  \ cppapi#field('EvtIoResume', 'PFN_WDF_IO_QUEUE_IO_RESUME'),
  \ cppapi#field('EvtIoStop', 'PFN_WDF_IO_QUEUE_IO_STOP'),
  \ cppapi#field('EvtIoWrite', 'PFN_WDF_IO_QUEUE_IO_WRITE'),
  \ cppapi#field('PowerManaged', 'WDF_TRI_STATE'),
  \ cppapi#field('Settings.Size', 'ULONG'),
  \ cppapi#field('Parallel.NumberOfPresentedRequests', 'ULONG'),
  \ ])

call cppapi#struct('WDF_IO_QUEUE_FORWARD_PROGRESS_POLICY', '_WDF_IO_QUEUE_FORWARD_PROGRESS_POLICY', [])
call cppapi#struct('PWDF_IO_QUEUE_FORWARD_PROGRESS_POLICY', '_WDF_IO_QUEUE_FORWARD_PROGRESS_POLICY', [])
call cppapi#struct('_WDF_IO_QUEUE_FORWARD_PROGRESS_POLICY', '', [
  \ cppapi#field('EvtIoAllocateRequestResources', 'PFN_WDF_IO_ALLOCATE_REQUEST_RESOURCES'),
  \ cppapi#field('EvtIoAllocateResourcesForReservedRequest', 'PFN_WDF_IO_ALLOCATE_RESOURCES_FOR_RESERVED_REQUEST'),
  \ cppapi#field('ForwardProgressReservePolicySettings', 'WDF_IO_FORWARD_PROGRESS_RESERVED_POLICY_SETTINGS'),
  \ cppapi#field('ForwardProgressReservedPolicy', 'WDF_IO_FORWARD_PROGRESS_RESERVED_POLICY'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('TotalForwardProgressRequests', 'ULONG'),
  \ ])

call cppapi#struct('WDF_IO_TARGET_OPEN_PARAMS', '_WDF_IO_TARGET_OPEN_PARAMS', [])
call cppapi#struct('PWDF_IO_TARGET_OPEN_PARAMS', '_WDF_IO_TARGET_OPEN_PARAMS', [])
call cppapi#struct('_WDF_IO_TARGET_OPEN_PARAMS', '', [
  \ cppapi#field('AllocationSize', 'PLONGLONG'),
  \ cppapi#field('CreateDisposition', 'ULONG'),
  \ cppapi#field('CreateOptions', 'ULONG'),
  \ cppapi#field('DesiredAccess', 'ACCESS_MASK'),
  \ cppapi#field('EaBuffer', 'PVOID'),
  \ cppapi#field('EaBufferLength', 'ULONG'),
  \ cppapi#field('EvtIoTargetQueryRemove', 'PFN_WDF_IO_TARGET_QUERY_REMOVE'),
  \ cppapi#field('EvtIoTargetRemoveCanceled', 'PFN_WDF_IO_TARGET_REMOVE_CANCELED'),
  \ cppapi#field('EvtIoTargetRemoveComplete', 'PFN_WDF_IO_TARGET_REMOVE_COMPLETE'),
  \ cppapi#field('FileAttributes', 'ULONG'),
  \ cppapi#field('FileInformation', 'ULONG'),
  \ cppapi#field('ShareAccess', 'ULONG'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('TargetDeviceName', 'UNICODE_STRING'),
  \ cppapi#field('TargetDeviceObject', 'PDEVICE_OBJECT'),
  \ cppapi#field('TargetFileObject', 'PFILE_OBJECT'),
  \ cppapi#field('Type', 'WDF_IO_TARGET_OPEN_TYPE'),
  \ ])

call cppapi#struct('WDF_MEMORY_DESCRIPTOR', '_WDF_MEMORY_DESCRIPTOR', [])
call cppapi#struct('PWDF_MEMORY_DESCRIPTOR', '_WDF_MEMORY_DESCRIPTOR', [])
call cppapi#struct('_WDF_MEMORY_DESCRIPTOR', '', [
  \ cppapi#field('Type', 'WDF_MEMORY_DESCRIPTOR_TYPE'),
  \ cppapi#field('BufferType.Buffer', 'PVOID'),
  \ cppapi#field('BufferType.Length', 'ULONG'),
  \ cppapi#field('HandleType.BufferLength', 'ULONG'),
  \ cppapi#field('HandleType.Mdl', 'PMDL'),
  \ cppapi#field('MdlType.Memory', 'WDFMEMORY'),
  \ cppapi#field('MdlType.Offsets', 'PWDFMEMORY_OFFSET'),
  \ ])

call cppapi#struct('WDF_OBJECT_ATTRIBUTES', '_WDF_OBJECT_ATTRIBUTES', [])
call cppapi#struct('PWDF_OBJECT_ATTRIBUTES', '_WDF_OBJECT_ATTRIBUTES', [])
call cppapi#struct('_WDF_OBJECT_ATTRIBUTES', '', [
  \ cppapi#field('ContextSizeOverride', 'size_t'),
  \ cppapi#field('ContextTypeInfo', 'PCWDF_OBJECT_CONTEXT_TYPE_INFO'),
  \ cppapi#field('EvtCleanupCallback', 'PFN_WDF_OBJECT_CONTEXT_CLEANUP'),
  \ cppapi#field('EvtDestroyCallback', 'PFN_WDF_OBJECT_CONTEXT_DESTROY'),
  \ cppapi#field('ExecutionLevel', 'WDF_EXECUTION_LEVEL'),
  \ cppapi#field('ParentObject', 'WDFOBJECT'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('SynchronizationScope', 'WDF_SYNCHRONIZATION_SCOPE'),
  \ ])

call cppapi#struct('WDF_OBJECT_CONTEXT_TYPE_INFO', '_WDF_OBJECT_CONTEXT_TYPE_INFO', [])
call cppapi#struct('PWDF_OBJECT_CONTEXT_TYPE_INFO', '_WDF_OBJECT_CONTEXT_TYPE_INFO', [])
call cppapi#struct('_WDF_OBJECT_CONTEXT_TYPE_INFO', '', [
  \ cppapi#field('ContextName', 'PCHAR'),
  \ cppapi#field('ContextSize', 'size_t'),
  \ cppapi#field('EvtDriverGetUniqueContextType', 'PFN_GET_UNIQUE_CONTEXT_TYPE'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('UniqueType', 'PCWDF_OBJECT_CONTEXT_TYPE_INFO'),
  \ ])

call cppapi#struct('WDF_PDO_EVENT_CALLBACKS', '_WDF_PDO_EVENT_CALLBACKS', [])
call cppapi#struct('PWDF_PDO_EVENT_CALLBACKS', '_WDF_PDO_EVENT_CALLBACKS', [])
call cppapi#struct('_WDF_PDO_EVENT_CALLBACKS', '', [
  \ cppapi#field('EvtDeviceDisableWakeAtBus', 'PFN_WDF_DEVICE_DISABLE_WAKE_AT_BUS'),
  \ cppapi#field('EvtDeviceEject', 'PFN_WDF_DEVICE_EJECT'),
  \ cppapi#field('EvtDeviceEnableWakeAtBus', 'PFN_WDF_DEVICE_ENABLE_WAKE_AT_BUS'),
  \ cppapi#field('EvtDeviceResourceRequirementsQuery', 'PFN_WDF_DEVICE_RESOURCE_REQUIREMENTS_QUERY'),
  \ cppapi#field('EvtDeviceResourcesQuery', 'PFN_WDF_DEVICE_RESOURCES_QUERY'),
  \ cppapi#field('EvtDeviceSetLock', 'PFN_WDF_DEVICE_SET_LOCK'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_PNPPOWER_EVENT_CALLBACKS', '_WDF_PNPPOWER_EVENT_CALLBACKS', [])
call cppapi#struct('PWDF_PNPPOWER_EVENT_CALLBACKS', '_WDF_PNPPOWER_EVENT_CALLBACKS', [])
call cppapi#struct('_WDF_PNPPOWER_EVENT_CALLBACKS', '', [
  \ cppapi#field('EvtDeviceD0Entry', 'PFN_WDF_DEVICE_D0_ENTRY'),
  \ cppapi#field('EvtDeviceD0EntryPostInterruptsEnabled', 'PFN_WDF_DEVICE_D0_ENTRY_POST_INTERRUPTS_ENABLED'),
  \ cppapi#field('EvtDeviceD0Exit', 'PFN_WDF_DEVICE_D0_EXIT'),
  \ cppapi#field('EvtDeviceD0ExitPreInterruptsDisabled', 'PFN_WDF_DEVICE_D0_EXIT_PRE_INTERRUPTS_DISABLED'),
  \ cppapi#field('EvtDevicePrepareHardware', 'PFN_WDF_DEVICE_PREPARE_HARDWARE'),
  \ cppapi#field('EvtDeviceQueryRemove', 'PFN_WDF_DEVICE_QUERY_REMOVE'),
  \ cppapi#field('EvtDeviceQueryStop', 'PFN_WDF_DEVICE_QUERY_STOP'),
  \ cppapi#field('EvtDeviceRelationsQuery', 'PFN_WDF_DEVICE_RELATIONS_QUERY'),
  \ cppapi#field('EvtDeviceReleaseHardware', 'PFN_WDF_DEVICE_RELEASE_HARDWARE'),
  \ cppapi#field('EvtDeviceSelfManagedIoCleanup', 'PFN_WDF_DEVICE_SELF_MANAGED_IO_CLEANUP'),
  \ cppapi#field('EvtDeviceSelfManagedIoFlush', 'PFN_WDF_DEVICE_SELF_MANAGED_IO_FLUSH'),
  \ cppapi#field('EvtDeviceSelfManagedIoInit', 'PFN_WDF_DEVICE_SELF_MANAGED_IO_INIT'),
  \ cppapi#field('EvtDeviceSelfManagedIoRestart', 'PFN_WDF_DEVICE_SELF_MANAGED_IO_RESTART'),
  \ cppapi#field('EvtDeviceSelfManagedIoSuspend', 'PFN_WDF_DEVICE_SELF_MANAGED_IO_SUSPEND'),
  \ cppapi#field('EvtDeviceSurpriseRemoval', 'PFN_WDF_DEVICE_SURPRISE_REMOVAL'),
  \ cppapi#field('EvtDeviceUsageNotification', 'PFN_WDF_DEVICE_USAGE_NOTIFICATION'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_POWER_POLICY_EVENT_CALLBACKS', '_WDF_POWER_POLICY_EVENT_CALLBACKS', [])
call cppapi#struct('PWDF_POWER_POLICY_EVENT_CALLBACKS', '_WDF_POWER_POLICY_EVENT_CALLBACKS', [])
call cppapi#struct('_WDF_POWER_POLICY_EVENT_CALLBACKS', '', [
  \ cppapi#field('EvtDeviceArmWakeFromS0', 'PFN_WDF_DEVICE_ARM_WAKE_FROM_S0'),
  \ cppapi#field('EvtDeviceArmWakeFromSx', 'PFN_WDF_DEVICE_ARM_WAKE_FROM_SX'),
  \ cppapi#field('EvtDeviceArmWakeFromSxWithReason', 'PFN_WDF_DEVICE_ARM_WAKE_FROM_SX_WITH_REASON'),
  \ cppapi#field('EvtDeviceDisarmWakeFromS0', 'PFN_WDF_DEVICE_DISARM_WAKE_FROM_S0'),
  \ cppapi#field('EvtDeviceDisarmWakeFromSx', 'PFN_WDF_DEVICE_DISARM_WAKE_FROM_SX'),
  \ cppapi#field('EvtDeviceWakeFromS0Triggered', 'PFN_WDF_DEVICE_WAKE_FROM_S0_TRIGGERED'),
  \ cppapi#field('EvtDeviceWakeFromSxTriggered', 'PFN_WDF_DEVICE_WAKE_FROM_SX_TRIGGERED'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_POWER_ROUTINE_TIMED_OUT_DATA', '_WDF_POWER_ROUTINE_TIMED_OUT_DATA', [])
call cppapi#struct('PWDF_POWER_ROUTINE_TIMED_OUT_DATA', '_WDF_POWER_ROUTINE_TIMED_OUT_DATA', [])
call cppapi#struct('_WDF_POWER_ROUTINE_TIMED_OUT_DATA', '', [
  \ cppapi#field('Device', 'WDFDEVICE'),
  \ cppapi#field('DeviceObject', 'PDEVICE_OBJECT'),
  \ cppapi#field('PowerPolicyState', 'WDF_DEVICE_POWER_POLICY_STATE'),
  \ cppapi#field('PowerState', 'WDF_DEVICE_POWER_STATE'),
  \ cppapi#field('TimedOutThread', 'PKTHREAD'),
  \ ])

call cppapi#struct('WDF_QUERY_INTERFACE_CONFIG', '_WDF_QUERY_INTERFACE_CONFIG', [])
call cppapi#struct('PWDF_QUERY_INTERFACE_CONFIG', '_WDF_QUERY_INTERFACE_CONFIG', [])
call cppapi#struct('_WDF_QUERY_INTERFACE_CONFIG', '', [
  \ cppapi#field('EvtDeviceProcessQueryInterfaceRequest', 'PFN_WDF_DEVICE_PROCESS_QUERY_INTERFACE_REQUEST'),
  \ cppapi#field('ImportInterface', 'BOOLEAN'),
  \ cppapi#field('Interface', 'PINTERFACE'),
  \ cppapi#field('InterfaceType', 'CONST GUID *'),
  \ cppapi#field('SendQueryToParentStack', 'BOOLEAN'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_QUEUE_FATAL_ERROR_DATA', '_WDF_QUEUE_FATAL_ERROR_DATA', [])
call cppapi#struct('PWDF_QUEUE_FATAL_ERROR_DATA', '_WDF_QUEUE_FATAL_ERROR_DATA', [])
call cppapi#struct('_WDF_QUEUE_FATAL_ERROR_DATA', '', [
  \ cppapi#field('Queue', 'WDFQUEUE'),
  \ cppapi#field('Request', 'WDFREQUEST'),
  \ cppapi#field('Status', 'NTSTATUS'),
  \ ])

call cppapi#struct('WDF_REQUEST_COMPLETION_PARAMS', '_WDF_REQUEST_COMPLETION_PARAMS', [])
call cppapi#struct('PWDF_REQUEST_COMPLETION_PARAMS', '_WDF_REQUEST_COMPLETION_PARAMS', [])
call cppapi#struct('_WDF_REQUEST_COMPLETION_PARAMS', '', [
  \ cppapi#field('IoStatus', 'IO_STATUS_BLOCK'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('Type', 'WDF_REQUEST_TYPE'),
  \ cppapi#field('Parameters.Read.Buffer', 'WDFMEMORY'),
  \ cppapi#field('Parameters.Read.Length', 'size_t'),
  \ cppapi#field('Parameters.Read.Offset', 'size_t'),
  \ cppapi#field('Parameters.Write.Buffer', 'WDFMEMORY'),
  \ cppapi#field('Parameters.Write.Length', 'size_t'),
  \ cppapi#field('Parameters.Write.Offset', 'size_t'),
  \ cppapi#field('Parameters.Ioctl.Input.Buffer', 'WDFMEMORY'),
  \ cppapi#field('Parameters.Ioctl.Input.Offset', 'size_t'),
  \ cppapi#field('Parameters.Ioctl.IoControlCode', 'ULONG'),
  \ cppapi#field('Parameters.Ioctl.Output.Buffer', 'WDFMEMORY'),
  \ cppapi#field('Parameters.Ioctl.Output.Length', 'size_t'),
  \ cppapi#field('Parameters.Ioctl.Output.Offset', 'size_t'),
  \ cppapi#field('Parameters.Others.Argument1.Ptr', 'PVOID'),
  \ cppapi#field('Parameters.Others.Argument1.Value', 'ULONG_PTR'),
  \ cppapi#field('Parameters.Others.Argument2.Ptr', 'PVOID'),
  \ cppapi#field('Parameters.Others.Argument2.Value', 'ULONG_PTR'),
  \ cppapi#field('Parameters.Others.Argument3.Ptr', 'PVOID'),
  \ cppapi#field('Parameters.Others.Argument3.Value', 'ULONG_PTR'),
  \ cppapi#field('Parameters.Others.Argument4.Ptr', 'PVOID'),
  \ cppapi#field('Parameters.Others.Argument4.Value', 'ULONG_PTR'),
  \ cppapi#field('Parameters.Usb.Completion', 'PWDF_USB_REQUEST_COMPLETION_PARAMS'),
  \ ])

call cppapi#struct('WDF_REQUEST_FATAL_ERROR_INFORMATION_LENGTH_MISMATCH_DATA', '_WDF_REQUEST_FATAL_ERROR_INFORMATION_LENGTH_MISMATCH_DATA', [])
call cppapi#struct('PWDF_REQUEST_FATAL_ERROR_INFORMATION_LENGTH_MISMATCH_DATA', '_WDF_REQUEST_FATAL_ERROR_INFORMATION_LENGTH_MISMATCH_DATA', [])
call cppapi#struct('_WDF_REQUEST_FATAL_ERROR_INFORMATION_LENGTH_MISMATCH_DATA', '', [
  \ cppapi#field('Information', 'ULONG_PTR'),
  \ cppapi#field('Irp', 'PIRP'),
  \ cppapi#field('MajorFunction', 'UCHAR'),
  \ cppapi#field('OutputBufferLength', 'ULONG'),
  \ cppapi#field('Request', 'WDFREQUEST'),
  \ ])

call cppapi#struct('WDF_REQUEST_FORWARD_OPTIONS', '_WDF_REQUEST_FORWARD_OPTIONS', [])
call cppapi#struct('PWDF_REQUEST_FORWARD_OPTIONS', '_WDF_REQUEST_FORWARD_OPTIONS', [])
call cppapi#struct('_WDF_REQUEST_FORWARD_OPTIONS', '', [
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_REQUEST_PARAMETERS', '_WDF_REQUEST_PARAMETERS', [])
call cppapi#struct('PWDF_REQUEST_PARAMETERS', '_WDF_REQUEST_PARAMETERS', [])
call cppapi#struct('_WDF_REQUEST_PARAMETERS', '', [
  \ cppapi#field('MinorFunction', 'UCHAR'),
  \ cppapi#field('Size', 'USHORT'),
  \ cppapi#field('Type', 'WDF_REQUEST_TYPE'),
  \ cppapi#field('Parameters.Create.EaLength', 'ULONG POINTER_ALIGNMENT'),
  \ cppapi#field('Parameters.Create.FileAttributes', 'USHORT POINTER_ALIGNMENT'),
  \ cppapi#field('Parameters.Create.Options', 'ULONG'),
  \ cppapi#field('Parameters.Create.SecurityContext', 'PIO_SECURITY_CONTEXT'),
  \ cppapi#field('Parameters.Create.ShareAccess', 'USHORT'),
  \ cppapi#field('Parameters.Read.DeviceOffset', 'LONGLONG'),
  \ cppapi#field('Parameters.Read.Key', 'ULONG POINTER_ALIGNMENT'),
  \ cppapi#field('Parameters.Read.Length', 'size_t'),
  \ cppapi#field('Parameters.Write.DeviceOffset', 'LONGLONG'),
  \ cppapi#field('Parameters.Write.Key', 'ULONG POINTER_ALIGNMENT'),
  \ cppapi#field('Parameters.Write.Length', 'size_t'),
  \ cppapi#field('Parameters.DeviceIoControl.InputBufferLength', 'size_t POINTER_ALIGNMENT'),
  \ cppapi#field('Parameters.DeviceIoControl.IoControlCode', 'ULONG POINTER_ALIGNMENT'),
  \ cppapi#field('Parameters.DeviceIoControl.OutputBufferLength', 'size_t'),
  \ cppapi#field('Parameters.DeviceIoControl.Type3InputBuffer', 'PVOID'),
  \ cppapi#field('Parameters.Others.Arg1', 'PVOID'),
  \ cppapi#field('Parameters.Others.Arg2', 'PVOID'),
  \ cppapi#field('Parameters.Others.Arg4', 'PVOID'),
  \ cppapi#field('Parameters.Others.IoControlCode', 'ULONG POINTER_ALIGNMENT'),
  \ ])

call cppapi#struct('WDF_REQUEST_REUSE_PARAMS', '_WDF_REQUEST_REUSE_PARAMS', [])
call cppapi#struct('PWDF_REQUEST_REUSE_PARAMS', '_WDF_REQUEST_REUSE_PARAMS', [])
call cppapi#struct('_WDF_REQUEST_REUSE_PARAMS', '', [
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('NewIrp', 'PIRP'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('Status', 'NTSTATUS'),
  \ ])

call cppapi#struct('WDF_REQUEST_SEND_OPTIONS', '_WDF_REQUEST_SEND_OPTIONS', [])
call cppapi#struct('PWDF_REQUEST_SEND_OPTIONS', '_WDF_REQUEST_SEND_OPTIONS', [])
call cppapi#struct('_WDF_REQUEST_SEND_OPTIONS', '', [
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('Timeout', 'LONGLONG'),
  \ ])

call cppapi#struct('WDF_TIMER_CONFIG', '_WDF_TIMER_CONFIG', [])
call cppapi#struct('PWDF_TIMER_CONFIG', '_WDF_TIMER_CONFIG', [])
call cppapi#struct('_WDF_TIMER_CONFIG', '', [
  \ cppapi#field('AutomaticSerialization', 'BOOLEAN'),
  \ cppapi#field('EvtTimerFunc', 'PFN_WDF_TIMER'),
  \ cppapi#field('Period', 'ULONG'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('TolerableDelay', 'ULONG'),
  \ ])

call cppapi#struct('WDF_USB_CONTINUOUS_READER_CONFIG', '_WDF_USB_CONTINUOUS_READER_CONFIG', [])
call cppapi#struct('PWDF_USB_CONTINUOUS_READER_CONFIG', '_WDF_USB_CONTINUOUS_READER_CONFIG', [])
call cppapi#struct('_WDF_USB_CONTINUOUS_READER_CONFIG', '', [
  \ cppapi#field('BufferAttributes', 'PWDF_OBJECT_ATTRIBUTES'),
  \ cppapi#field('EvtUsbTargetPipeReadComplete', 'PFN_WDF_USB_READER_COMPLETION_ROUTINE'),
  \ cppapi#field('EvtUsbTargetPipeReadCompleteContext', 'WDFCONTEXT'),
  \ cppapi#field('EvtUsbTargetPipeReadersFailed', 'PFN_WDF_USB_READERS_FAILED'),
  \ cppapi#field('HeaderLength', 'size_t'),
  \ cppapi#field('NumPendingReads', 'UCHAR'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('TrailerLength', 'size_t'),
  \ cppapi#field('TransferLength', 'size_t'),
  \ ])

call cppapi#struct('WDF_USB_CONTROL_SETUP_PACKET', '_WDF_USB_CONTROL_SETUP_PACKET', [])
call cppapi#struct('PWDF_USB_CONTROL_SETUP_PACKET', '_WDF_USB_CONTROL_SETUP_PACKET', [])
call cppapi#struct('_WDF_USB_CONTROL_SETUP_PACKET', '', [
  \ cppapi#field('Packet.bm.Byte', 'BYTE'),
  \ cppapi#field('Packet.bm.Request.Dir', 'BYTE'),
  \ cppapi#field('Packet.bm.Request.Recipient', 'BYTE'),
  \ cppapi#field('Packet.bm.Request.Reserved', 'BYTE'),
  \ cppapi#field('Packet.bm.Request.Type', 'BYTE'),
  \ cppapi#field('Packet.wIndex.Value', 'USHORT'),
  \ cppapi#field('Packet.wIndex.Bytes.HiByte', 'BYTE'),
  \ cppapi#field('Packet.wIndex.Bytes.LowByte', 'BYTE'),
  \ cppapi#field('Packet.wValue.Value', 'USHORT'),
  \ cppapi#field('Packet.wValue.Bytes.HiByte', 'BYTE'),
  \ cppapi#field('Packet.wValue.Bytes.LowByte', 'BYTE'),
  \ cppapi#field('Packet.bRequest', 'BYTE'),
  \ cppapi#field('Packet.wLength', 'USHORT'),
  \ cppapi#field('Generic.Bytes', 'BYTE'),
  \ ])

call cppapi#struct('WDF_USB_DEVICE_INFORMATION', '_WDF_USB_DEVICE_INFORMATION', [])
call cppapi#struct('PWDF_USB_DEVICE_INFORMATION', '_WDF_USB_DEVICE_INFORMATION', [])
call cppapi#struct('_WDF_USB_DEVICE_INFORMATION', '', [
  \ cppapi#field('HcdPortCapabilities', 'ULONG'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('Traits', 'ULONG'),
  \ cppapi#field('UsbdVersionInformation', 'USBD_VERSION_INFORMATION'),
  \ ])

call cppapi#struct('WDF_USB_DEVICE_SELECT_CONFIG_PARAMS', '_WDF_USB_DEVICE_SELECT_CONFIG_PARAMS', [])
call cppapi#struct('PWDF_USB_DEVICE_SELECT_CONFIG_PARAMS', '_WDF_USB_DEVICE_SELECT_CONFIG_PARAMS', [])
call cppapi#struct('_WDF_USB_DEVICE_SELECT_CONFIG_PARAMS', '', [
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('Type', 'WdfUsbTargetDeviceSelectConfi'),
  \ cppapi#field('Types.Types.Descriptor.ConfigurationDescriptor', 'PUSB_CONFIGURATION_DESCRIPTOR'),
  \ cppapi#field('Types.Types.Descriptor.InterfaceDescriptors', 'PUSB_INTERFACE_DESCRIPTOR *'),
  \ cppapi#field('Types.Types.Descriptor.NumInterfaceDescriptors', 'ULONG'),
  \ cppapi#field('Types.Urb.Urb', 'PURB'),
  \ cppapi#field('Types.SingleInterface.ConfiguredUsbInterface', 'WDFUSBINTERFACE'),
  \ cppapi#field('Types.SingleInterface.NumberConfiguredPipes', 'UCHAR'),
  \ cppapi#field('Types.MultiInterface.NumberInterfaces', 'UCHAR'),
  \ cppapi#field('Types.MultiInterface.NumberOfConfiguredInterfaces', 'UCHAR'),
  \ cppapi#field('Types.MultiInterface.Pairs', 'PWDF_USB_INTERFACE_SETTING_PAIR'),
  \ ])

call cppapi#struct('WDF_USB_INTERFACE_SELECT_SETTING_PARAMS', '_WDF_USB_INTERFACE_SELECT_SETTING_PARAMS', [])
call cppapi#struct('PWDF_USB_INTERFACE_SELECT_SETTING_PARAMS', '_WDF_USB_INTERFACE_SELECT_SETTING_PARAMS', [])
call cppapi#struct('_WDF_USB_INTERFACE_SELECT_SETTING_PARAMS', '', [
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('Type', 'WdfUsbTargetDeviceSelectSettin'),
  \ cppapi#field('Types.Descriptor.InterfaceDescriptor', 'PUSB_INTERFACE_DESCRIPTOR'),
  \ cppapi#field('Types.Interface.SettingIndex', 'UCHAR'),
  \ cppapi#field('Types.Urb.Urb', 'PURB'),
  \ ])

call cppapi#struct('WDF_USB_INTERFACE_SETTING_PAIR', '_WDF_USB_INTERFACE_SETTING_PAIR', [])
call cppapi#struct('PWDF_USB_INTERFACE_SETTING_PAIR', '_WDF_USB_INTERFACE_SETTING_PAIR', [])
call cppapi#struct('_WDF_USB_INTERFACE_SETTING_PAIR', '', [
  \ cppapi#field('SettingIndex', 'UCHAR'),
  \ cppapi#field('UsbInterface', 'WDFUSBINTERFACE'),
  \ ])

call cppapi#struct('WDF_USB_PIPE_INFORMATION', '_WDF_USB_PIPE_INFORMATION', [])
call cppapi#struct('PWDF_USB_PIPE_INFORMATION', '_WDF_USB_PIPE_INFORMATION', [])
call cppapi#struct('_WDF_USB_PIPE_INFORMATION', '', [
  \ cppapi#field('EndpointAddress', 'UCHAR'),
  \ cppapi#field('Interval', 'UCHAR'),
  \ cppapi#field('MaximumPacketSize', 'ULONG'),
  \ cppapi#field('MaximumTransferSize', 'ULONG'),
  \ cppapi#field('PipeType', 'WDF_USB_PIPE_TYPE'),
  \ cppapi#field('SettingIndex', 'UCHAR'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_USB_REQUEST_COMPLETION_PARAMS', '_WDF_USB_REQUEST_COMPLETION_PARAMS', [])
call cppapi#struct('PWDF_USB_REQUEST_COMPLETION_PARAMS', '_WDF_USB_REQUEST_COMPLETION_PARAMS', [])
call cppapi#struct('_WDF_USB_REQUEST_COMPLETION_PARAMS', '', [
  \ cppapi#field('Type', 'WDF_USB_REQUEST_TYPE'),
  \ cppapi#field('UsbdStatus', 'USBD_STATUS'),
  \ cppapi#field('Parameters.DeviceString.Buffer', 'WDFMEMORY'),
  \ cppapi#field('Parameters.DeviceString.LangID', 'USHORT'),
  \ cppapi#field('Parameters.DeviceString.RequiredSize', 'UCHAR'),
  \ cppapi#field('Parameters.DeviceString.StringIndex', 'UCHAR'),
  \ cppapi#field('Parameters.DeviceUrb.Buffer', 'WDFMEMORY'),
  \ cppapi#field('Parameters.DeviceControlTransfer.Length', 'ULONG'),
  \ cppapi#field('Parameters.DeviceControlTransfer.SetupPacket', 'WDF_USB_CONTROL_SETUP_PACKET'),
  \ cppapi#field('Parameters.DeviceControlTransfer.Buffer', 'WDFMEMORY'),
  \ cppapi#field('Parameters.PipeRead.Buffer', 'WDFMEMORY'),
  \ cppapi#field('Parameters.PipeRead.Length', 'size_t'),
  \ cppapi#field('Parameters.PipeRead.Offset', 'size_t'),
  \ cppapi#field('Parameters.PipeWrite.Buffer', 'WDFMEMORY'),
  \ cppapi#field('Parameters.PipeWrite.Length', 'size_t'),
  \ cppapi#field('OParameters.PipeWrite.ffset', 'size_t'),
  \ cppapi#field('Parameters.PipeUrb.Buffer', 'WDFMEMORY'),
  \ ])

call cppapi#struct('WDF_WMI_INSTANCE_CONFIG', '_WDF_WMI_INSTANCE_CONFIG', [])
call cppapi#struct('PWDF_WMI_INSTANCE_CONFIG', '_WDF_WMI_INSTANCE_CONFIG', [])
call cppapi#struct('_WDF_WMI_INSTANCE_CONFIG', '', [
  \ cppapi#field('EvtWmiInstanceExecuteMethod', 'PFN_WDF_WMI_INSTANCE_EXECUTE_METHOD'),
  \ cppapi#field('EvtWmiInstanceQueryInstance', 'PFN_WDF_WMI_INSTANCE_QUERY_INSTANCE'),
  \ cppapi#field('EvtWmiInstanceSetInstance', 'PFN_WDF_WMI_INSTANCE_SET_INSTANCE'),
  \ cppapi#field('EvtWmiInstanceSetItem', 'PFN_WDF_WMI_INSTANCE_SET_ITEM'),
  \ cppapi#field('Provider', 'WDFWMIPROVIDER'),
  \ cppapi#field('ProviderConfig', 'PWDF_WMI_PROVIDER_CONFIG'),
  \ cppapi#field('Register', 'BOOLEAN'),
  \ cppapi#field('Size', 'ULONG'),
  \ cppapi#field('UseContextForQuery', 'BOOLEAN'),
  \ ])

call cppapi#struct('WDF_WMI_PROVIDER_CONFIG', '_WDF_WMI_PROVIDER_CONFIG', [])
call cppapi#struct('PWDF_WMI_PROVIDER_CONFIG', '_WDF_WMI_PROVIDER_CONFIG', [])
call cppapi#struct('_WDF_WMI_PROVIDER_CONFIG', '', [
  \ cppapi#field('EvtWmiProviderFunctionControl', 'PFN_WDF_WMI_PROVIDER_FUNCTION_CONTROL'),
  \ cppapi#field('Flags', 'ULONG'),
  \ cppapi#field('Guid', 'GUID'),
  \ cppapi#field('MinInstanceBufferSize', 'ULONG'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])

call cppapi#struct('WDF_WORKITEM_CONFIG', '_WDF_WORKITEM_CONFIG', [])
call cppapi#struct('PWDF_WORKITEM_CONFIG', '_WDF_WORKITEM_CONFIG', [])
call cppapi#struct('_WDF_WORKITEM_CONFIG', '', [
  \ cppapi#field('AutomaticSerialization', 'BOOLEAN'),
  \ cppapi#field('EvtWorkItemFunc', 'PFN_WDF_WORKITEM'),
  \ cppapi#field('Size', 'ULONG'),
  \ ])


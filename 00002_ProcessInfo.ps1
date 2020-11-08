#WindowハンドルhWndが0でないプロセスのプロパティを出力しまくる

$psArray=[System.Diagnostics.Process]::GetProcesses()

foreach ($ps in $psArray) {
  $hWnd = $ps.MainWindowHandle
if($hWnd -ne 0){
    Write-host "***************************************************************************"
    write-host "Container"$ps.Container
    write-host "CanRaiseEvents"$ps.CanRaiseEvents
    write-host "BasePriority"$ps.BasePriority
    write-host "EnableRaisingEvents"$ps.EnableRaisingEvents
    write-host "Events"$ps.Events
    write-host "ExitCode"$ps.ExitCode
    write-host "ExitTime"$ps.ExitTime
    write-host "Handle"$ps.Handle
    write-host "HandleCount"$ps.HandleCount
    write-host "HasExited"$ps.HasExited
    write-host "Id"$ps.Id
    write-host "MachineName"$ps.MachineName
    write-host "MainModule"$ps.MainModule
    write-host "MainWindowTitle"$ps.MainWindowTitle
    write-host "MaxWorkingSet"$ps.MaxWorkingSet
    write-host "MinWorkingSet"$ps.MinWorkingSet
    write-host "Modules"$ps.Modules
    write-host "NonpagedSystemMemorySize"$ps.NonpagedSystemMemorySize
    write-host "NonpagedSystemMemorySize64"$ps.NonpagedSystemMemorySize64
    write-host "PagedMemorySize"$ps.PagedMemorySize
    write-host "PagedMemorySize64"$ps.PagedMemorySize64
    write-host "PagedSystemMemorySize"$ps.PagedSystemMemorySize
    write-host "PagedSystemMemorySize64"$ps.PagedSystemMemorySize64
    write-host "PeakPagedMemorySize"$ps.PeakPagedMemorySize
    write-host "PeakPagedMemorySize64"$ps.PeakPagedMemorySize64
    write-host "PeakVirtualMemorySize"$ps.PeakVirtualMemorySize
    write-host "PeakVirtualMemorySize64"$ps.PeakVirtualMemorySize64
    write-host "PeakWorkingSet"$ps.PeakWorkingSet
    write-host "PeakWorkingSet64"$ps.PeakWorkingSet64
    write-host "PriorityBoostEnabled"$ps.PriorityBoostEnabled
    write-host "PriorityClass"$ps.PriorityClass
    write-host "PrivateMemorySize"$ps.PrivateMemorySize
    write-host "PrivateMemorySize64"$ps.PrivateMemorySize64
    write-host "PrivilegedProcessorTime"$ps.PrivilegedProcessorTime
    write-host "ProcessName"$ps.ProcessName
    write-host "ProcessorAffinity"$ps.ProcessorAffinity
    write-host "Responding"$ps.Responding
    write-host "SafeHandle"$ps.SafeHandle
    write-host "SessionId"$ps.SessionId
    write-host "Site"$ps.Site
    write-host "StandardError"$ps.StandardError
    write-host "StandardInput"$ps.StandardInput
    write-host "StandardOutput"$ps.StandardOutput
    write-host "StartInfo"$ps.StartInfo
    write-host "StartTime"$ps.StartTime
    write-host "SynchronizingObject"$ps.SynchronizingObject
    write-host "Threads"$ps.Threads
    write-host "TotalProcessorTime"$ps.TotalProcessorTime
    write-host "UserProcessorTime"$ps.UserProcessorTime
    write-host "VirtualMemorySize"$ps.VirtualMemorySize
    write-host "VirtualMemorySize64"$ps.VirtualMemorySize64
    write-host "WorkingSet"$ps.WorkingSet
    write-host "WorkingSet64"$ps.WorkingSet64
}
}

pause
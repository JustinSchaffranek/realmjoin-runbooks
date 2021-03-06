param
(
    [Parameter(Mandatory = $true)]
    [String] $UserID,
    [Parameter(Mandatory = $true)]
    [String] $UserName,
    [Parameter(Mandatory = $true)]
    [String] $CallerName,
    [Parameter(Mandatory = $false)]
    [String] $AADGroup_ID,
    [Parameter(Mandatory = $false)]
    [String] $AADDevice_ID,
    [Parameter(Mandatory = $false)]
    [String] $Date_StartDate,
    [Parameter(Mandatory = $false)]
    [String] $Date_EndDate,
    [Parameter(Mandatory = $false)]
    [String] $Time_StartTime    
)

"Hello $UserName!. I was called by $CallerName."

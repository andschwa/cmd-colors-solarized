# Host Foreground
$Host.PrivateData.ErrorForegroundColor = 'Red'
$Host.PrivateData.WarningForegroundColor = 'Yellow'
$Host.PrivateData.DebugForegroundColor = 'Green'
$Host.PrivateData.VerboseForegroundColor = 'Blue'
$Host.PrivateData.ProgressForegroundColor = 'Gray'

# Host Background
$Host.PrivateData.ErrorBackgroundColor = 'Black'
$Host.PrivateData.WarningBackgroundColor = 'Black'
$Host.PrivateData.DebugBackgroundColor = 'Black'
$Host.PrivateData.VerboseBackgroundColor = 'Black'
$Host.PrivateData.ProgressBackgroundColor = 'Black'

# Check for PSReadline
if (Get-Module -ListAvailable -Name "PSReadline") {
    $options = Get-PSReadlineOption

    $options.CommandForeground = 'Yellow'
    $options.ContinuationPromptForeground = 'DarkBlue'
    $options.DefaultTokenForeground = 'DarkBlue'
    $options.CommentForeground = 'DarkGreen'
    $options.EmphasisForeground = 'DarkCyan'
    $options.ErrorForeground = 'Red'
    $options.KeywordForeground = 'Green'
    $options.MemberForeground = 'Cyan'
    $options.NumberForeground = 'Cyan'
    $options.OperatorForeground = 'Green'
    $options.ParameterForeground = 'Green'
    $options.StringForeground = 'Blue'
    $options.TypeForeground = 'Yellow'
    $options.VariableForeground = 'Green'
}

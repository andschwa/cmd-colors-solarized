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

    # Foreground
    $options.CommandForegroundColor = 'Yellow'
    $options.ContinuationPromptForegroundColor = 'DarkBlue'
    $options.DefaultTokenForegroundColor = 'DarkBlue'
    $options.CommentForegroundColor = 'DarkGreen'
    $options.EmphasisForegroundColor = 'DarkCyan'
    $options.ErrorForegroundColor = 'Red'
    $options.KeywordForegroundColor = 'Green'
    $options.MemberForegroundColor = 'Cyan'
    $options.NumberForegroundColor = 'Cyan'
    $options.OperatorForegroundColor = 'Green'
    $options.ParameterForegroundColor = 'Green'
    $options.StringForegroundColor = 'Blue'
    $options.TypeForegroundColor = 'Yellow'
    $options.VariableForegroundColor = 'Green'

    # Background
    $options.CommandBackgroundColor = 'Black'
    $options.ContinuationPromptBackgroundColor = 'Black'
    $options.DefaultTokenBackgroundColor = 'Black'
    $options.EmphasisBackgroundColor = 'Black'
    $options.ErrorBackgroundColor = 'Black'
    $options.KeywordBackgroundColor = 'Black'
    $options.MemberBackgroundColor = 'Black'
    $options.NumberBackgroundColor = 'Black'
    $options.OperatorBackgroundColor = 'Black'
    $options.ParameterBackgroundColor = 'Black'
    $options.StringBackgroundColor = 'Black'
    $options.TypeBackgroundColor = 'Black'
    $options.VariableBackgroundColor = 'Black'
}

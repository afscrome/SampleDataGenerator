﻿@{

# Script module or binary module file associated with this manifest
ModuleToProcess = ''

# Version number of this module.
ModuleVersion = '1.0'

# ID used to uniquely identify this module
GUID = '9e9f1486-0e1a-4a52-93f2-be762aca64b3'

# Author of this module
Author = @('Alex Crome', 'Rich Mercer')

# Company or vendor of this module
CompanyName = 'Telligent Systems, Inc.'

# Copyright statement for this module
Copyright = '(c) 2014 Alex Crome, Rich Mercer. All rights reserved.'

# Description of the functionality provided by this module
Description = ''

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = '4.5'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64, IA64) required by this module
ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('CommunityRest')

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @('System.Web')

# Script files (.ps1) that are run in the caller's environment prior to importing this module
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @('types.ps1xml')

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Modules to import as nested modules of the module specified in ModuleToProcess
NestedModules = @('Populate.ps1', 'Data.ps1', 'Workflow.ps1', 'Structure.ps1')

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = @( 
    'Test-Probability'
    'Get-RandomBiasedCommentCount'
    'Get-RandomHtml'
    'Get-RandomTitle'
    'Get-RandomName'

    'New-CommunitySampleGroup'
    'New-CommunitySampleBlog'
    'New-CommunitySampleForum'
    'New-CommunitySampleGallery'
    'New-CommunitySampleWiki'

    'Initialize-CommunitySampleUser'

    'Initialize-CommunitySampleGroup'
    'Initialize-CommunitySampleGroupMember'

    'Initialize-CommunitySampleBlog'
    'Initialize-CommunitySampleForum'
    'Initialize-CommunitySampleGallery'
    'Initialize-CommunitySampleWiki'

    'Initialize-CommunitySampleBlogPost'
    'Initialize-CommunitySampleForumThread'
    'Initialize-CommunitySampleWikiPage'
    'Initialize-CommunitySampleGalleryFile'

    'Initialize-CommunitySampleContent'

    'Initialize-CommunitySampleComment'
    'Initialize-CommunitySampleLike'
    'Initialize-CommunitySampleRating'
    'Initialize-CommunitySampleTag'
)

# Variables to export from this module
VariablesToExport = ''

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList = @()

# Private data to pass to the module specified in ModuleToProcess
PrivateData = ''

}

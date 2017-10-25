function new-function {
	<#
		.SYNOPSIS
			This template contains standard sections and functionality.

		.DESCRIPTION
			Detailed function Description

		.PARAMETER Parametername
			Parameter Description

		.EXAMPLE
			new-function -parametername parameter

		.NOTES
			Author: <%= $PLASTER_PARAM_FullName %>
			Version: <%= $PLASTER_PARAM_Version %>
			Created: <%= $PLASTER_PARAM_PLASTER_Date %>

		.LINK
			http://ceterion.net
	#>

	[CmdletBinding()]
	param(
		[Parameter(Mandatory=$true)]
		[ValidateNotNullorEmpty()]
		[string]$Parameternam
	)

	BEGIN{
		try{
		}
		catch [exception]{
			Write-Log $_.Exception.Message -Level E
			exit 1
		}
	}

	PROCESS{
		
	}

	END{

	}	
}

Export-ModuleMember -Function *-*
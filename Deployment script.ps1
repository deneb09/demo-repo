New-AzManagementGroupDeployment -Name CustomerOnboardviaPolicy -Location AustraliaEast -ManagementGroupId 9342bb13-ba90-48aa-b2f8-084d0a105c33 -TemplateFile .\deployLighthouseIfNotExistManagementGroup.json -TemplateParameterFile .\deployLighthouseIfNotExistsManagementGroup.parameters.json -verbose

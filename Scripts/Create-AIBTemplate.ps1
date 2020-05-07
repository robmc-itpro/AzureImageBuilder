$TemplateUri = "https://raw.githubusercontent.com/robmc-itpro/AzureImageBuilder/master/Templates/helloImageTemplateWin.json"
New-AzResourceGroupDeployment -ResourceGroupName RG_NEU_AzureImageBuilder -TemplateUri $TemplateUri -OutVariable Output -Verbose

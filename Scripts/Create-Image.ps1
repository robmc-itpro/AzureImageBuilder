# Start image creation

Invoke-AzResourceAction -ResourceName $imageTemplateName -ResourceGroupName $imageResourceGroup -ResourceType Microsoft.VirtualMachineImages/imageTemplates -ApiVersion "2020-02-14" -Action Run -Force

# Check Status

(Get-AzResource -ResourceGroupName RG_NEU_AzureImageBuilder -ResourceType Microsoft.VirtualMachineImages/imageTemplates -Name $ImageTemplateName).Properties.lastRunStatus
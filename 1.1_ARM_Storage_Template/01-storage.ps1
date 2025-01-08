 $rg = "01-ARMResourceGroupDemo"
 New-AzResourceGroup -Name $rg -Location 'East US' -Force

 New-AzResourceGroupDeployment `
 -Name "01-resourceDeploymentDemo" `
 -ResourceGroupName $rg `
 -TemplateFile '01-storage.json'
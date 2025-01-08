$rg = "arm-introduction-01"
New-AzResourceGroup -Name $rg -Location 'East US' -Force

New-AzResourceGroupDeployment `
-Name 'new-storage-deploymnet' `
-ResourceGroupName $rg `
-TemplateFile '01-storage.json'
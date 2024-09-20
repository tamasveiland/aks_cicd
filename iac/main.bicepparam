using './main.bicep'

param resourceName = 'basic' 
param kubernetesVersion = '1.29.7'
param	agentCount = 1
param	upgradeChannel = 'stable'
param	JustUseSystemPool = true
param	agentCountMax = 2
param	osDiskType = 'Managed'
param	osDiskSizeGB = 32
param	custom_vnet = true
param	enable_aad = true
param	AksDisableLocalAccounts = true
param	enableAzureRBAC = true
param	adminPrincipalId = '0f3f230e-767a-48b5-91c8-95e5ab218fbf'
param	registries_sku = 'Basic'
param	acrPushRolePrincipalId = '0f3f230e-767a-48b5-91c8-95e5ab218fbf'
// param	omsagent = true
// param	retentionInDays = 30
// param	networkPolicy = 'azure'
// param	azurepolicy = 'audit'
param	authorizedIPRanges = null // [''] //['178.164.175.36/32']
param	keyVaultAksCSI = true
param	keyVaultCreate = true
param	keyVaultOfficerRolePrincipalId = ''
param automatedDeployment = true

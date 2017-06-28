#inscep code
#class defining the registry key details
class Registrykeys
	@@array = Array.new
	attr_accessor :key_path, :key_name, :key_type, :key_value

	def self.all_instances
		@@array
  	end

	def initialize(path, name, type, value)
      	@key_path = path
		@key_name = name
		@key_type = type
		@key_value = value
		@@array << self
   	end
end

#add the registry entries in this format to test
Registrykeys.new("HKLM\\SYSTEM\\ControlSet001\\Control\\Terminal Server", "fSingleSessionPerUser", :dword, 0)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System", "shutdownwithoutlogon", :dword, 0)
Registrykeys.new("HKLM\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon", "CachedLogonsCount", :string, '4')
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Control\\Lsa", "CachedLogonsCount", :dword, 1)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Control\\Lsa", "LmCompatibilityLevel", :dword, 5)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\policies\\system", "disablecad", :dword, 0)
Registrykeys.new("HKLM\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon", "scremoveoption", :string, '2')
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Services\\LanManServer\\Parameters", "enablesecuritysignature", :dword, 1)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters", "SealSecureChannel", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows NT\\Terminal Services", "fAllowUnsolicited", :dword, 0)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Control\\Session Manager", "SafeDllSearchMode", :dword, 1)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Control\\Lsa\\MSV1_0", "NtlmMinServerSec", :dword, 0x20080000)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Services\\Eventlog\\Security", "WarningLevel", :dword, 90)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Services\\Tcpip\\Parameters", "DisableIPSourceRouting", :dword, 2)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Services\\Tcpip\\Parameters", "EnableICMPRedirect", :dword, 0)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Services\\Tcpip\\Parameters", "PerformRouterDiscovery", :dword, 0)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Services\\Tcpip\\Parameters", "KeepAliveTime", :dword, 300000)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Services\\Netbt\\Parameters", "NoNameReleaseOnDemand", :dword, 1)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Services\\Netlogon\\Parameters", "RefusePasswordChange", :dword, 0)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Services\\Tcpip\\Parameters", "TcpMaxDataRetransmissions", :dword, 3)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon", "ScreenSaverGracePeriod", :string, 5)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Control\\Session Manager\\Subsystems", "ScreenSaverGracePeriod", :multi_string, ['']) ##### comfirm this
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows NT\\Terminal Services", "fEncryptRPCTraffic", :dword, 1)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Services\\Netlogon\\Parameters", "RequireSignOrSeal", :dword, 1)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Services\\LanmanWorkstation\\Parameters", "RequireSecuritySignature", :dword, 1)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Services\\LanManServer\\Parameters", "requiresecuritysignature", :dword, 1)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Services\\LanManServer\\Parameters", "restrictnullsessaccess", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows NT\\Terminal Services", "LoggingEnabled", :dword, 1)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer", "NoInPlaceSharing", :dword, 1)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System", "EnableUIADesktopToggle", :dword, 0)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows NT\\Terminal Services", "fDisableCcm", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows NT\\Terminal Services", "fDisableLPT", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows NT\\Terminal Services", "fDisablePNPRedir", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows NT\\Terminal Services", "fEnableSmartCard", :dword, 1)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System", "ValidateAdminCodeSignatures", :dword, 0)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\SQMClient\\Windows", "CEIPEnable", :dword, 0)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Services\\LanmanServer\\Parameters", "SmbServerNameHardeningLevel", :dword, 0)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Control\\Lsa", "UseMachineId", :dword, 1)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Control\\LSA\\MSV1_0", "allownullsessionfallback", :dword, 0)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Services\\TCPIP6\\Parameters", "DisableIPSourceRouting", :dword, 2)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Services\\TCPIP6\\Parameters", "TcpMaxDataRetransmissions", :dword, 3)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\Network Connections", "NC_StdDomainUserSetLocation", :dword, 1)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Services\\LanManServer\\Parameters", "EnableForcedLogoff", :dword, 1)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Services\\LanmanWorkstation\\Parameters", "EnablePlainTextPassword", :dword, 0)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Control\\Print\\Providers\\LanMan Print Services\\Servers", "AddPrinterDrivers", :dword, 1)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System", "DontDisplayLastUserName", :dword, 1)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Control\\Lsa", "AuditBaseObjects", :dword, 0)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Control\\Lsa", "FullPrivilegeAuditing", :binary, 0)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Control\\Lsa", "SCENoApplyLegacyAuditPolicy", :dword, 1)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Services\\IPSEC", "SCENoApplyLegacyAuditPolicy", :dword, 3)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System", "FilterAdministratorToken", :dword, 1)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System", "ConsentPromptBehaviorAdmin", :dword, 4)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System", "ConsentPromptBehaviorUser", :dword, 0)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System", "EnableInstallerDetection", :dword, 1)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System", "EnableSecureUIAPaths", :dword, 1)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System", "EnableLUA", :dword, 1)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System", "EnableVirtualization", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows NT\\Terminal Services", "DisablePasswordSaving", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows NT\\Terminal Services", "fDisableCdm", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\Network Connections", "NC_AllowNetBridge_NLA", :dword, 0)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer", "NoInternetOpenWith", :dword, 1)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer", "PreXPSP2ShellProtocolBehavior", :dword, 0)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows NT\\Terminal Services", "RedirectOnlyDefaultClientPrinter", :dword, 1)
Registrykeys.new("HKLM\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System", "DisableAutomaticRestartSignOn", :dword, 1)
Registrykeys.new("HKLM\\SOFTWARE\\Policies\\Microsoft\\Windows\\Personalization", "ProcessCreationIncludeCmdLine_Enabled", :dword, 1)
Registrykeys.new("HKLM\\SOFTWARE\\Policies\\Microsoft\\Windows\\System", "DontDisplayNetworkSelectionUI", :dword, 1)
Registrykeys.new("HKLM\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System", "MSAOptional", :dword, 1)
Registrykeys.new("HKLM\\SOFTWARE\\Policies\\Microsoft\\Cryptography", "ForceKeyProtection", :dword, 2)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Control\\SecurityProviders\\Wdigest", "UseLogonCredential", :dword, 0)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Services\\LanmanServer\\Parameters", "SMB1", :dword, 0)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Services\\LanmanWorkstation", "DependOnService", :multi_string, ['Bowser MRxSmb20 NSI'])
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Services\\mrxsmb10", "Start", :dword, 4)
Registrykeys.new("HKLM\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\policies\\Explorer", "NoDriveTypeAutoRun", :dword, 255)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Services\\LanmanServer\\Parameters", "NullSessionShares", :multi_string, [''] )
Registrykeys.new("HKLM\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services", "fAllowToGetHelp", :dword, 0)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Control\\Lsa", "LimitBlankPasswordUse", :dword, 1)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters", "MaximumPasswordAge", :dword, 30)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Services\\Netlogon\\Parameters", "RequireStrongKey", :dword, 1)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Control\\Lsa", "disabledomaincreds", :dword, 1)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Control\\Lsa", "everyoneincludesanonymous", :dword, 0)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Control\\Lsa", "forceguest", :dword, 0)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Control\\Lsa", "NoLmHash", :dword, 1)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Services\\ldap", "ldapclientintegrity", :dword, 1)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Control\\Lsa\\MSV1_0", "NtlmMinClientSec", :dword, 537395200)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Control\\Lsa\\FipsAlgorithmPolicy", "Enabled", :dword, 1)
Registrykeys.new("HKLM\\SYSTEM\\CurrentControlSet\\Control\\Session Manager\\Kernel", "obcaseinsensitive", :dword, 1)
Registrykeys.new("HKLM\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services", "fSingleSessionPerUser", :dword, 1)
Registrykeys.new("HKLM\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services", "fPromptForPassword", :dword, 1)
Registrykeys.new("HKLM\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services", "MinEncryptionLevel", :dword, 3)
Registrykeys.new("HKLM\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services", "PerSessionTempDir", :dword, 1)
Registrykeys.new("HKLM\\SOFTWARE\\Policies\\Microsoft\\Windows NT\\Terminal Services", "DeleteTempDirsOnExit", :dword, 1)
Registrykeys.new("HKLM\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\policies\\system", "DisableBkGndGroupPolicy", :dword, 0)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System", "InactivityTimeoutSecs", :dword, 900)
Registrykeys.new("HKCU\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\System", "NoDispScrSavPage", :dword, 1)
Registrykeys.new("HKCU\\SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\PushNotifications", "NoToastApplicationNotificationOnLockScreen", :dword, 1)
Registrykeys.new("HKCU\\SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\PushNotifications", "NoCloudApplicationNotification", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\WinRM\\Client", "AllowDigest", :dword, 0)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\WinRM\\Client", "AllowUnencryptedTraffic", :dword, 0)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\WinRM\\Service", "DisableRunAs", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\WinRM\\Service", "AllowUnencryptedTraffic", :dword, 0)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\WinRM\\Service", "AllowBasic", :dword, 0)
Registrykeys.new("HKCU\\Software\\Policies\\Microsoft\\Windows\\Control Panel\\Desktop", "SCRNSAVE.EXE", :string, 'scrnsave.scr')
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Control Panel\\International", "BlockUserInputMethodsForSignIn", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\AppCompat", "DisablePcaUI", :dword, 0)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\Appx", "AllowAllTrustedApps", :dword, 1)
Registrykeys.new("HKLM\\SOFTWARE\\Policies\\Microsoft\\Biometrics", "Enabled", :dword, 0)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\CredUI", "DisablePasswordReveal", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\System", "EnumerateLocalUsers", :dword, 0)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\System", "DisableLockScreenAppNotifications", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\System", "EnableSmartScreen", :dword, 0)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Services\\Tcpip\\Parameters", "EnableIPAutoConfigurationLimits", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\LocationAndSensors", "DisableLocation", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Internet Explorer\\Feeds", "AllowBasicAuthInClear", :dword, 0)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\WinRM\\Client", "AllowBasic", :dword, 0)
Registrykeys.new("HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\Servicing", "UseWindowsUpdate", :dword, 2)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\DriverSearching", "DriverServerSelection", :dword, 1)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Policies\\EarlyLaunch", "DriverLoadPolicy", :dword, 1)
Registrykeys.new("HKLM\\SOFTWARE\\Policies\\Microsoft\\Windows\\Explorer", "NoUseStoreOpenWith", :dword, 1)
Registrykeys.new("HKLM\\System\\CurrentControlSet\\Services\\Tcpip\\Parameters", "EnableIPAutoConfigurationLimits", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\WinRM\\Client", "AllowBasic", :dword, 0)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Internet Explorer\\Feeds", "AllowBasicAuthInClear", :dword, 0)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\LocationAndSensors", "DisableLocation", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\System", "EnumerateLocalUsers", :dword, 0)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\System", "DisableLockScreenAppNotifications", :dword, 1)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\System", "EnableSmartScreen", :dword, 0)
Registrykeys.new("HKLM\\Software\\Policies\\Microsoft\\Windows\\CredUI", "DisablePasswordReveal", :dword, 1)
Registrykeys.new("HKLM\\SOFTWARE\\Policies\\Microsoft\\Biometrics", "Enabled", :dword, 1)

#iterating through the array to test the registry keys
Registrykeys.all_instances.each do |key_details|
	control "registry key #{key_details.key_path} - #{key_details.key_name}" do  
		title "Registry entry : At path #{key_details.key_path}, name #{key_details.key_name} with value #{key_details.key_value}."
  		desc "Registry entry : At path #{key_details.key_path}, name #{key_details.key_name} with value #{key_details.key_value}."

		only_if do 
			registry_key(key_details.key_path).exists?
		end
		describe registry_key(key_details.key_path) do
			it { should have_property_value(key_details.key_name, key_details.key_type, key_details.key_value) }
		end
	end
end
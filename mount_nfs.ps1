# VMware Automation Core Module の追加
import-module VMware.VimAutomation.Core

# vCenter Server にログイン
Connect-VIServer <vCenterIP> -user <User> -password <Password>

# NFSマウント
New-Datastore -nfs -vmhost <ESXi_IP> -name NFS -path <NFS_Path> -nfshost <nfs_serverIP>

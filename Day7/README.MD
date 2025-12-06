Backup and Restore Operations with tar and rsync

To create and manage backups using tar and rsync, to secure critical data. This is to for ensure data integrity and disaster recovery.


1.	Create a Backup with tar:
	Create a directory name backups.
	Use tar to create a compressed archive of /home/DevOp_Practice/Day6 in /home/DevOp_Practice/Day7/backups/Day6_backup.tar.gz.
	Verify the archive contents without extracting.
2.	Sync Files with rsync:
	Install rsync
	Use rsync to synchronize /home/DevOp_Practice/Day6/ /home/DevOp_Practice/Day7/sync_backup, preserving permissions and timestamps.
	Simulate a restore by copying the synchronized files to /home/DevOp_Practice/Day7/restore_test.
	Verify the restored files match the original.
3.	Version Control the Backup Process:Push to git

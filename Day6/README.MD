System Performance Monitoring with top, htop, and sar

To monitor system performance on your RHEL system using top, htop, and sar to track CPU, memory, and disk usage, for identifying performance bottlenecks and ensuring system reliability.

1.	Install and Use Monitoring Tools:
	Install htop and sysstat (for sar).
	Use top to view real-time system processes and identify the top CPU- consuming process.
	In top: Press 'q' to quit, 'f' to manage fields, 'P' to sort by CPU.
	Use htop to explore its interactive interface and sort processes by memory usage.
	In htop: Use arrow keys, F6 to sort by MEM%, F10 to quit.
	Use sar to collect and view CPU and memory usage for the last hour.
2.	Analyze and Save Data:
	Create a directory /home/DevOp_Practice/Day6/monitoring.
	Save a snapshot of top output to /home/DevOp_Practice/Day6/monitoring/top_snapshot.txt.
	Save sar CPU and memory usage data to /home/DevOp_Practice/Day6/monitoring/sar_report.txt.
	Write a shell script monitor.sh to automate collecting sar data and append it to the report file.
 
3.	Version Control the Results: Push to github



# Process Monitor

A Bash-based process monitoring tool that generates a comprehensive system report by collecting real-time information about running processes, CPU usage, memory usage, system load, and active user sessions.

---

## 📌 Overview

Monitoring system resources is an essential task in Linux system administration and DevOps. This project automates the process of gathering important system metrics and presents them in a clean, human-readable report.

The script utilizes standard Linux utilities to identify resource-intensive processes and summarize the current state of the system.

---

## ✨ Features

- Displays the top CPU-consuming processes
- Displays the top memory-consuming processes
- Counts total running processes
- Shows current system load average
- Lists logged-in users
- Generates a formatted monitoring report
- Uses reusable Bash functions for cleaner code

---

## 🛠 Technologies Used

- Bash
- Linux
- ps
- head
- awk
- uptime
- who
- wc
- date

---

## 📂 Project Structure

```
Process-Monitor/
│── process_monitor.sh
│── sum.txt
└── README.md
```

---

## 🚀 Usage

Make the script executable:

```bash
chmod +x process_monitor.sh
```

Run the script:

```bash
./process_monitor.sh
```

The generated report will be saved as:

```
sum.txt
```

---

## 📄 Example Output

```
PROCESS MONITOR REPORT
----------------------------------

Generated on:
Mon Jul 21 18:10:25 IST 2026

----------------------------------
Top 5 CPU Processes
----------------------------------

PID     USER    %CPU    COMMAND
4213    root    42.3    chrome
3121    user    28.5    code
...

----------------------------------
Top 5 Memory Processes
----------------------------------

PID     USER    %MEM    COMMAND
...

----------------------------------
Running Processes
----------------------------------

Total Processes: 286

----------------------------------
System Load
----------------------------------

0.31, 0.42, 0.53

----------------------------------
Logged In Users
----------------------------------

raghav
```

---

## 📚 Concepts Practiced

- Bash Functions
- Local Variables
- Command Substitution
- Linux Process Management
- Process Sorting
- System Monitoring
- Text Processing with AWK
- Shell Redirection
- Reusable Script Design

---

## 🧠 Linux Commands Used

| Command | Purpose |
|----------|---------|
| `ps` | Display running processes |
| `head` | Show top entries |
| `awk` | Extract specific information |
| `wc` | Count running processes |
| `uptime` | Display system load |
| `who` | Show logged-in users |
| `date` | Generate report timestamp |

---

## 🎯 Learning Outcomes

Through this project I learned:

- How to monitor Linux processes using `ps`.
- Sorting process information using built-in command options.
- Building reusable Bash functions with parameters.
- Collecting and formatting system information.
- Generating structured reports through shell scripting.
- Choosing appropriate Linux utilities for system monitoring tasks.

---

## 🔮 Future Improvements

- Live monitoring mode with automatic refresh
- Configurable refresh intervals
- Export reports in CSV format
- Monitor specific processes by name or PID
- Process search and filtering
- Colorized terminal output
- CPU and memory usage thresholds with alerts

---

## 👨‍💻 Author

**Raghav N**

GitHub: https://github.com/RaghavN6666

---

This project is part of my DevOps learning journey, focusing on Linux administration, Bash scripting, and automation.

report() {
local metric=$1
   ps -eo pid,user,$metric,comm --sort=-"$metric" | head -n 6
   echo "-----------------------------"
}
{
echo "     PROCESS MONITOR REPORT      "
echo "----------------------------------"
echo 
echo "Generated on:    $(date)"
echo
echo "----------------------------------"
echo
echo "----------------------------------"
echo "      Top 5 CPU Processes"
echo "----------------------------------"
echo
report "%cpu"
echo 
echo "----------------------------------"
echo "     Top 5 Memory Processes      "
echo "----------------------------------"
echo 
report "%mem"
echo 
echo "----------------------------------"
echo "       Running Processes          "
echo "----------------------------------"
echo 
echo "Total Processes:  $(ps -e h | wc -l)"
echo 
echo 
echo "----------------------------------"
echo "          System Load           "
echo "----------------------------------"
echo
echo "$(uptime | awk -F'load average: ' '{print $2}')"
echo 
echo "----------------------------------"
echo "        Logged In Users          "
echo "----------------------------------"
echo 
echo "$(who | awk '{print $1}')"
echo "----------------------------------"
echo
} > sum.txt


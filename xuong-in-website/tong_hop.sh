# Script : tong_hop.sh
# Tac gia : Mai Quoc Dat
# Ngay tao : 11/11/2026
echo "Dang tao bao cao..."
echo "=== BAO CAO SU CO WEBSITE ===" > logs/tong_hop.txt
cat logs/error.log | grep "ERROR" >> log/tong_hop.txt
cat logs/error.log | grep "WARNING" >> logs/tong_hop.txt
echo " Hoan thanh! "

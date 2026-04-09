date=$(bash ./getDate.sh)
panel_path=${PANEL_PATH:-$(bash ./getDate.sh)}
echo "1. Date: ${date}"
echo "2. Date: $(bash ./getDate.sh)"
echo "3. Date: ${panel_path}"
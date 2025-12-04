# ./command_example.sh


result=$(cat "test.txt")
# result=$(echo "/Volumes/1TB_WHITE/写真/テイルズ/symphonia  (12) .png")
# result="/Volumes/1TB_WHITE/写真/テイルズ/symphonia  (12) .png"


echo $result
echo "$result"
echo "/Volumes/1TB_WHITE/写真/テイルズ/symphonia  (12) .png"



cat "test.txt" | while IFS= read -r file; do

    echo $file
    echo "$file"
done



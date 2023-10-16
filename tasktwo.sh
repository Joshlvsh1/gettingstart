# store todays date in variable
now="$(date +'%d_%m_%Y')" # this gives us the date in the format "16/10/1023" but we want "16_10_2023"
# copy jpeg into /GettingStarted/img (look into cp command)

# while using the copy command, rename the file name from "OIP.jpg" to "{date}_OIP.jpg"
cp ./OIP.jpg ./img/${now}_OIP.jpg
# cp ./test.txt ./img/text.txt
echo "ok"



# edit the script, add variable for the file name, then copy that file to img folder with date prefix



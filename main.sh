# edit main.sh ba branch Salim dar github
clear
echo -e "\e[47m\e[31mPWD: `pwd`\e[0m" 
# echo -e "\e[47m\e[31mPWD: ta inja PWD ra faghat ba rang red print mikonad 
# bad ke `pwd` ra dakhele '' mizanim 
# yani command dakhel backtik ra ejra mikonad va khroji an ra dakhele bakhsh '' gharar midahad
# va dar akhar baraye gair faal kardan rangi bad az dastor  \e[0m bezanim mizanim      
 

echo -e "\e[47m\e[31mCurrent user: $USER\e[0m"   #print mikonad ba rang ghermez user faal ra, chon $USER meghdar ast anra dakhel '' nemigozarim


echo -e "\e[1mWelcome To Linux Manager\e[0m\nYour Option IS:   
1.Process Managment
2.FileSystem Managment
3.Package Managment
4.About 
\n\e[36mPLZ Select Choice :\e[0m"     #   " az line 12 shoro shod va ta payan line 17 " baste shod
# \n yani 1 khat bia paeen va ba rang Cyan benvis PLZ Select Choice, dar akhar in khat " mizanim ke dastor print ta inja edame dashte bashad
#print mikonad # \e[1m meshki bold Welcome To Linux Manager ra chap mikonad


#### ta inja faght print kardim halat haye bala ra va goftim yake az halat haye 1 ta 4 ra vared konid hala bayat tarif konim ke az halat 1 ta 4 karbar har 
#### kodam ra entekhab kard che etefaghi biofte


read arg                            # az karba argoman begir   

case $arg in                        # ba case 4 halat ra tarif mikonim
	1)
		./processMNG.sh             # agar karbar argoman 1 zad file shell  processMNG.sh ra ejra kon
		;;
	2)
		./filesystemMNG.sh
		;;
	3)
		./packageMNG.sh
		;;
	4)
		echo -e "\n\nThis app Written By \e[47mSalim Zolfaghari\e[0m in My Home Course"
		echo -e "Enjoy...\n\n"      # \n\n 2ta khat miad paeen
		;;
	*)
		echo "Incorrect Choice..."   # har chi (*) gair az argoman haye bala vared shod benvis "Incorrect Choice...""
esac                                 # inaj sakhtar case baste mishavad va niaz nist break bezanim chon dar case sakhtar gir kardani nadarim ke az break estefade konim

echo "GoodBye..."

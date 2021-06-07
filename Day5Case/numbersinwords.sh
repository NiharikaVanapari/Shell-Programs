read -p "Enter single digit number : " num
case $num in
	0)
		echo "Zero"
		;;
	1)
		echo "One"
		;;
	2)
		echo "Two"
		;;
	3)
		echo "Three"
		;;
	4)
		echo "Four"
		;;
	5)
		echo "Five"
		;;
	6)
		echo "Six"
		;;
        *)
                echo "Please enter single digit number"
                ;;
esac


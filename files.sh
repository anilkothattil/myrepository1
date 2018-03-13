echo "select operation to perform them"
echo "1.Display the contents of the file in terminal" 
echo "2.Display first  parts of the files. "
echo "3.Display last parts of the files"
echo "4.Redirect the contents of files f1 and f2 to f3. "
echo "5.Create file f4 and move contents of f3 to f4." 
echo "6.Check if a string is present in any of the files."
echo "7.Display a file as pages(more)"
echo "8.Display a file as pages(less)" 
echo "9.Copy contents of one file to another" 
echo "10.Count Number of Lines, Words, Characters in a file"
echo "11.Search for a filename"
read num
case $num
 in
 1) echo "Select the file"
 	echo "1.f1  2.f2  3.f3"
 	read c
 	case $c
 	in
 	1) cat f1;;
 	2) cat f2;;
 	3) cat f3;; 
 	esac
 	;;
2)	echo "Select the file"
 	echo "1.f1  2.f2  3.f3"
 	read c
 	case $c
 	in
 	1) head f1;;
 	2) head f2;;
 	3) head f3;; 
 esac
 ;;
  3) echo "Select the file"
 	echo "1.f1  2.f2  3.f3"
 	read c
 	case $c
 	in
 	1) tail f1;;
 	2) tail f2;;
 	3) tail f3;; 
 esac
 ;;
 4) cat f1 f2 f3;;
 
 5) mv f3 f4;;
 	
 6) echo "Select the file"
 	echo "1.f1  2.f2  3.f3"
 	read c
 	case $c
 	in
 	1) grep Facebook f1;;
 	2) grep WhatsApp f2;;
 	3) grep Instagram f3;; 
 esac
 ;;
 7) echo "Select the file"
 	echo "1.f1  2.f2  3.f3"
 	read c
 	case $c
 	in
 	1) more f1;;
 	2) more f2;;
 	3) more f3;;
 esac;;
  8) echo "Select the file"
 	echo "1.f1  2.f2  3.f3"
 	read c
 	case $c
 	in
 	1) less f1;;
 	2) less f2;;
 	3) less f3;;
 esac;;
 9) cp f1 f2;;
 10)echo "Select the file"
 	echo "1.f5  2.f6"
 	read c
 	case $c
 	in
 	1) wc f5;;
 	2) wc f6;;
 esac;;
 11)echo "Select the file"
 	echo "1.f1  2.f2  3.f3"
 	read c
 	case $c
 	in
 	1) find f1;;
 	2) find f2;;
 	3) find f3;;
 esac;;
 esac
 

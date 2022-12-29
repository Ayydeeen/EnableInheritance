ForEach ($i in (get-content C:\temp\list.txt)) {
icacls $i /inheritancelevel:e
}
 

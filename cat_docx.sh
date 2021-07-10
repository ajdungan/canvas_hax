 mkdir edit
 for i in *.docx; do pandoc delete.docx "$i" -o edit/"$i";done

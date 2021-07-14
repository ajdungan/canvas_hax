#concatinate all docx files individually with "delete.docx" (or any other file)
#delete.docx file contains all text that is desired to be deleted within a docment, using a macro that searches for duplicate paragraphs then deletes both.
#another useful thing to do would be to insert a rubric document for grading
mkdir edit
 for i in *.docx; do pandoc delete.docx "$i" -o edit/"$i";done

SELECT title FROM books,subjects,books_subjects 
             WHERE books_subjects.book=books.id 
             AND subjects.name IN('Technology','Politics')  
             AND books_subjects.subject=subjects.id   ;

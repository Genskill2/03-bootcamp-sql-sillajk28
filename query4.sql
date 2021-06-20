SELECT subjects.name FROM subjects,books_subjects,books  
                     WHERE books_subjects.subject=subjects.id 
                     AND books.title='Atomic Habits' 
                     AND books_subjects.book=books.id  ;

"SELECT SUM(tardies) AS total_tardies FROM students;"
end 

def highest_student_gpa
    "SELECT grade, COUNT(*) FROM students GROUP BY grade;"
end

def lowest_student_gpa
end

def average_student_gpa
end

def total_tardies_for_all_students
end

def average_gpa_for_9th_grade
    "SELECT AVG(gpa) FROM students WHERE grade==9;"
end


# Take subject inputs and calculate total marks and percentage
subject1 <- as.numeric(readline("Enter marks for Subject 1: "))
subject2 <- as.numeric(readline("Enter marks for Subject 2: "))
subject3 <- as.numeric(readline("Enter marks for Subject 3: "))

# Check if the inputs are valid (between 0 and 100)
if(any(c(subject1, subject2, subject3) < 0) || any(c(subject1, subject2, subject3) > 100)) {
  print("Invalid input! Marks should be between 0 and 100.")
} else {
  # Calculate total marks and percentage
  total_marks <- subject1 + subject2 + subject3
  percentage <- (total_marks / 300) * 100
  
  # Determine grade based on percentage
  grade <- switch(TRUE,
                  percentage >= 80, "Distinction",
                  percentage >= 60, "I Division",
                  percentage >= 50, "II Division",
                  percentage >= 40, "III Division",
                  "Fail")
  
  # Display result
  cat("Percentage:", percentage, "%\nGrade:", grade, "\n")
}

#prep new lesson
library(swirlify)
library(swirl)
# getwd() should be out of adar-errear (e.g. 'errear' folder)
setwd("../"); getwd()
new_lesson(lesson_name = "test", course_name = "adar-errear")
# edit "adar-errear/test/lesson.yaml"
# after that preview
demo_lesson()

# testando lição
swirl()
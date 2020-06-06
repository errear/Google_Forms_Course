# Atividades do Curso ADAR (adar-errear) com o swirl

O **adar-errear** é um curso que usa a abordagem prática do pacote swirl. Ele serve para você praticar R (ou "errear") e para eu poder acompanhar seu andamento nas tarefas. A maioria das lições deste curso inclui diversos tópicos vistos no curso ADAR. As lições disponibilizadas estão sendo traduzidas do curso [Programando em R](https://github.com/swirldev/swirl_courses/tree/master/R_Programming). 

Este curso está em construção e você pode encontrar problemas durante a execução. Qualquer problema, por gentileza, avise-me para que possa corrigi-lo e adaptá-lo da melhor forma possível para o nosso curso.

## Instalação deste curso

```{r install-adar-errear}
install.packages(c("devtools", "base64enc", "httr"))
library(devtools)
# Sys.unsetenv("GITHUB_PAT")
install_github("swirldev/swirl", ref = "dev")
library(swirl)
install_course_github("errear", "adar-errear")
select_language(language = "portuguese")
swirl()
```


## Key Points in this Repo:

- swirl logging is disabled by default. Add the line 
`swirl_options(swirl_logging = TRUE)` to `initLesson.R` in order to enable 
logging.
- Copy my customTest.R file and edit the assignment of `pre_fill_link` as
described above.
- The last question of the lesson should look very similar to the last question
in this `lesson.yaml`. Of course you should feel free to edit the output.
- `dependson.txt` must at least contain `base64enc`.

## Decoding the Google Forms Submission

1. Install [swirlify](https://github.com/swirldev/swirlify). You must use a
version of swirlify later than 0.4.1.
2. Download the `csv` results from Google Forms.
3. Run `swirlify::google_form_decode()` and select the `csv` you downloaded.
4. `google_form_decode()` will return a data frame containing how each of your
students performed on every question.

## Help

Open an issue here or email us: info@swirlstats.com

---

## License

[CC0](https://creativecommons.org/publicdomain/zero/1.0/)
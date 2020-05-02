#lang scribble/manual

@(define (snippet title date original-link archive-link . contents)
    @centered{
        @bold{@title (@date)}

        @contents

        Source: @url{@original-link} (@hyperlink[@archive-link]{archived})
    })

@(provide snippet)
;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname practice_problem_4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
(define IMAGE1 (rectangle 10 15 "solid" "red"))
(define IMAGE2 (rectangle 15 10 "solid" "red"))
(define IMAGE1-WIDTH (image-width IMAGE1))
(define IMAGE1-HEIGHT (image-height IMAGE1))
(define IMAGE2-WIDTH (image-width IMAGE2))
(define IMAGE2-HEIGHT (image-height IMAGE2))

;IMAGE1 is taller?
(> IMAGE1-HEIGHT IMAGE2-HEIGHT)

;IMAGE1 is narrower?
(< IMAGE1-WIDTH IMAGE2-WIDTH)

;IMAGE1 and IMAGE2 have same width and height?
(and (= IMAGE1-WIDTH IMAGE2-WIDTH) (= IMAGE1-HEIGHT IMAGE2-HEIGHT))
;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname practice_problem_9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
(define RED-RECTANGLE (rectangle 30 60 "solid" "red"))
(define WHITE-SQUARE (square 60 "solid" "white"))
(beside RED-RECTANGLE WHITE-SQUARE RED-RECTANGLE)
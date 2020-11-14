 ;; define counter variable
 (define-data-var counter int 5)

;; addition/multiplication/subtraction/division

(define-public (multiplication)
   (begin
      (var-set counter (* (var-get counter) 5))	
      (ok (var-get counter))))

(define-public (division)
   (begin
      (var-set counter (/ (var-get counter) 5))	
      (ok (var-get counter))))

 ;; counter getter
 (define-public (get-counter)
   (ok (var-get counter)))

(define-module (helm formance payments)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public payments-1.1.1
  (package
   (name "payments")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/payments-1.1.1/payments-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Payments Helm Chart")
   (description "Formance Payments Helm Chart")
   (license #f)))

(define-public payments-1.1.0
  (package
   (name "payments")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/payments-1.1.0/payments-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Payments Helm Chart")
   (description "Formance Payments Helm Chart")
   (license #f)))

(define-public payments-1.0.0
  (package
   (name "payments")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/numary/helm/releases/download/payments-1.0.0/payments-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Payments Helm Chart")
   (description "Formance Payments Helm Chart")
   (license #f)))

(define-public payments-0.1.0
  (package
   (name "payments")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://numary.github.io/helm/payments-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Payments Helm Chart")
   (description "Formance Payments Helm Chart")
   (license #f)))
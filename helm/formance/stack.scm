
(define-module (helm formance stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stack-1.1.1
  (package
   (name "stack")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/stack-1.1.1/stack-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Stack Helm chart")
   (description "Formance Stack Helm chart")
   (license #f)))

(define-public stack-1.1.0
  (package
   (name "stack")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/stack-1.1.0/stack-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Stack Helm chart")
   (description "Formance Stack Helm chart")
   (license #f)))

(define-public stack-0.1.1
  (package
   (name "stack")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/numary/helm/releases/download/stack-0.1.1/stack-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Formance Stack Helm chart")
   (description "Formance Stack Helm chart")
   (license #f)))

(define-public stack-0.1.0
  (package
   (name "stack")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://numary.github.io/helm/stack-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Formance Stack Helm chart")
   (description "Formance Stack Helm chart")
   (license #f)))
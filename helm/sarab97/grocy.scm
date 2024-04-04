
(define-module (helm sarab97 grocy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grocy-0.1.1
  (package
   (name "grocy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sarab97/helm-charts/releases/download/grocy-0.1.1/grocy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sarab97/helm-chart")
   (synopsis "grocy is a web-based self-hosted groceries & household management solution for your home")
   (description "grocy is a web-based self-hosted groceries & household management solution for your home")
   (license #f)))

(define-public grocy-0.1.0
  (package
   (name "grocy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sarab97/helm-charts/releases/download/grocy-0.1.0/grocy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sarab97/helm-chart")
   (synopsis "grocy is a web-based self-hosted groceries & household management solution for your home")
   (description "grocy is a web-based self-hosted groceries & household management solution for your home")
   (license #f)))
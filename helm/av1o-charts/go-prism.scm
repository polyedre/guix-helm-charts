
(define-module (helm av1o-charts go-prism)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public go-prism-0.1.7
  (package
   (name "go-prism")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/go-prism-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes deployment of Prism")
   (description "Kubernetes deployment of Prism")
   (license #f)))

(define-public go-prism-0.1.6
  (package
   (name "go-prism")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/go-prism-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes deployment of Prism")
   (description "Kubernetes deployment of Prism")
   (license #f)))
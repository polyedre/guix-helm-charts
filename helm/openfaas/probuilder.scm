
(define-module (helm openfaas probuilder)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public probuilder-0.2.0
  (package
   (name "probuilder")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/probuilder-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Build OpenFaaS functions via a REST API")
   (description "Build OpenFaaS functions via a REST API")
   (license #f)))

(define-public probuilder-0.1.0
  (package
   (name "probuilder")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openfaas.github.io/faas-netes/probuilder-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openfaas.com")
   (synopsis "Build functions via API")
   (description "Build functions via API")
   (license #f)))
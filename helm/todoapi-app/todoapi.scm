
(define-module (helm todoapi-app todoapi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public todoapi-0.1.0
  (package
   (name "todoapi")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sonusathyadas.github.io/todoapi-helm-repo/helm/charts/todoapi-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for TodoAPI and SQLServer 2017")
   (description "A Helm chart for TodoAPI and SQLServer 2017")
   (license #f)))
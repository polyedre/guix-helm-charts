
(define-module (helm fastapi fastapi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fastapi-0.1
  (package
   (name "fastapi")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mrzend.github.io/fastapi-helm//fastapi-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MrZend/helm-fastapi")
   (synopsis "A Helm chart for Kubernetes to deploy fastapi")
   (description "A Helm chart for Kubernetes to deploy fastapi")
   (license #f)))
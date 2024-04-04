
(define-module (helm suda documentserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public documentserver-7.0.1
  (package
   (name "documentserver")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/suda/charts/releases/download/documentserver-7.0.1/documentserver-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/suda/charts/tree/main/charts/documentserver")
   (synopsis "Helm chart for installing ONLYOFFICE Docs in Kubernetes")
   (description "Helm chart for installing ONLYOFFICE Docs in Kubernetes")
   (license #f)))

(define-module (helm api chartmuseum-auth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chartmuseum-auth-0.1.1
  (package
   (name "chartmuseum-auth")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "http://54.159.81.144:8080/charts/chartmuseum-auth-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ChartMuseum Auth server.")
   (description "A Helm chart for ChartMuseum Auth server.")
   (license #f)))
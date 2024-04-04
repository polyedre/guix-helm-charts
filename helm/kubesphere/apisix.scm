
(define-module (helm kubesphere apisix)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apisix-0.7.2
  (package
   (name "apisix")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/apisix-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX")
   (description "A Helm chart for Apache APISIX")
   (license #f)))

(define-module (helm gmelillo bind)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bind-0.1.0
  (package
   (name "bind")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/bind-0.1.0/bind-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart that install a deployment for bind9")
   (description "Chart that install a deployment for bind9")
   (license #f)))
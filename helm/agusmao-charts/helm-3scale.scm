
(define-module (helm agusmao-charts helm-3scale)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-3scale-0.1.0
  (package
   (name "helm-3scale")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://thegusmao.github.io/personal-helm-charts//helm-3scale-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for 3Scale")
   (description "A Helm chart for 3Scale")
   (license #f)))
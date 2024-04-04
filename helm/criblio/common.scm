
(define-module (helm criblio common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-1.0.0
  (package
   (name "common")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.5.1/common-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Common templates for Cribl Helm Charts")
   (description "Common templates for Cribl Helm Charts")
   (license #f)))
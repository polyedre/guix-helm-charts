
(define-module (helm banzaicloud-stable acquia-docs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public acquia-docs-1.0.1
  (package
   (name "acquia-docs")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/acquia-docs-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Acquia docs")
   (description "Acquia docs")
   (license #f)))

(define-public acquia-docs-1.0.0
  (package
   (name "acquia-docs")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/acquia-docs-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Acquia docs")
   (description "Acquia docs")
   (license #f)))
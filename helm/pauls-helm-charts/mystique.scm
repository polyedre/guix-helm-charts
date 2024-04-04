
(define-module (helm pauls-helm-charts mystique)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mystique-0.1.0
  (package
   (name "mystique")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/paulczar/charts/releases/download/mystique-0.1.0/mystique-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tech.paulcz.net/charts")
   (synopsis "A helm chart for masquerading as misc helm resources.")
   (description "A helm chart for masquerading as misc helm resources.")
   (license #f)))
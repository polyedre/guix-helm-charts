
(define-module (helm synadia private-link)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public private-link-0.1.0-rc.0
  (package
   (name "private-link")
   (version "0.1.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/synadia-io/helm-charts/releases/download/private-link-0.1.0-rc.0/private-link-0.1.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/synadia-io/helm-charts")
   (synopsis "Synadia Private Link")
   (description "Synadia Private Link")
   (license #f)))
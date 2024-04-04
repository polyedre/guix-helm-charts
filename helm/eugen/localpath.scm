
(define-module (helm eugen localpath)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public localpath-1.1.0
  (package
   (name "localpath")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/localpath-1.1.0/localpath-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Provisions the rancher local-path")
   (description "Provisions the rancher local-path")
   (license #f)))

(define-module (helm mygreatapp mygreatapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mygreatapp-0.1.0
  (package
   (name "mygreatapp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ktitilayo2.github.io/mygreatapp//mygreatapp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
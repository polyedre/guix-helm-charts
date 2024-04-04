
(define-module (helm samipsolutions ghost)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ghost-6.3.1
  (package
   (name "ghost")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.samipsolutions.fi/stable/ghost-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/samipsolutions/helm-charts/tree/master/charts/stable/ghost")
   (synopsis "Ghost is a blogging and publishing software")
   (description "Ghost is a blogging and publishing software")
   (license #f)))

(define-module (helm cubefs cubefs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cubefs-3.2.0
  (package
   (name "cubefs")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cubefs.github.io/cubefs-helm//cubefs-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cubefs.io")
   (synopsis "A Helm chart for Cubefs")
   (description "A Helm chart for Cubefs")
   (license #f)))
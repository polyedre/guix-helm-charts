
(define-module (helm rock8s patch-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public patch-operator-0.1.0
  (package
   (name "patch-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/patch-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/bitspur/rock8s/patch-operator")
   (synopsis "kubernetes operator that patches resources")
   (description "kubernetes operator that patches resources")
   (license #f)))

(define-module (helm rock8s zentao)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zentao-0.0.1
  (package
   (name "zentao")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/zentao-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zentao.pm")
   (synopsis "open source project management software")
   (description "open source project management software")
   (license #f)))
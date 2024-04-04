
(define-module (helm kyuubi kyuubi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kyuubi-0.1.0
  (package
   (name "kyuubi")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://hddong.github.io/kyuubi/kyuubi-helm//kyuubi-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for kyuubi server")
   (description "A Helm chart for kyuubi server")
   (license #f)))
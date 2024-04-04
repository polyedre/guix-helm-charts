
(define-module (helm oracle-helm-charts oracle12c)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oracle12c-0.1.0
  (package
   (name "oracle12c")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://maximilianopizarro.github.io/oracle-helm-charts//charts/oracle12c-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maximilianopizarro.github.io/oracle-helm-charts/")
   (synopsis "Oracle 12c Database Server")
   (description "Oracle 12c Database Server")
   (license #f)))
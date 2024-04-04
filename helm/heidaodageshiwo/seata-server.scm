
(define-module (helm heidaodageshiwo seata-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seata-server-1.0.0
  (package
   (name "seata-server")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://heidaodageshiwo.github.io/helm-chart/seata-server-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seata Server")
   (description "Seata Server")
   (license #f)))

(define-module (helm matrixone-operator matrixone)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matrixone-0.1.0
  (package
   (name "matrixone")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/matrixorigin/matrixone-operator/releases/download/chart-0.1.0/matrixone-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy MatrixOne on K8S")
   (description "A Helm chart to deploy MatrixOne on K8S")
   (license #f)))
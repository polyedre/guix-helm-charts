
(define-module (helm vald vald-readreplica)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vald-readreplica-v1.7.12
  (package
   (name "vald-readreplica")
   (version "v1.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://vald.vdaas.org/charts/vald-readreplica-v1.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vald.vdaas.org")
   (synopsis "A helm chart for readreplica add-on")
   (description "A helm chart for readreplica add-on")
   (license #f)))
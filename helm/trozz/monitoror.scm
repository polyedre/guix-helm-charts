
(define-module (helm trozz monitoror)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public monitoror-0.0.1
  (package
   (name "monitoror")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Trozz/charts/releases/download/monitoror-0.0.1/monitoror-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "monitoror installation")
   (description "monitoror installation")
   (license #f)))
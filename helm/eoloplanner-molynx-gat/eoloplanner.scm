
(define-module (helm eoloplanner-molynx-gat eoloplanner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eoloplanner-0.1.0
  (package
   (name "eoloplanner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/molynx/eoloplantchart/main/charts//eoloplanner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Practica Helm Eoloplant")
   (description "Practica Helm Eoloplant")
   (license #f)))
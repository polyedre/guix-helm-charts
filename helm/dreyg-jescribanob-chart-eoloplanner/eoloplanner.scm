
(define-module (helm dreyg-jescribanob-chart-eoloplanner eoloplanner)
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
            (uri "https://raw.githubusercontent.com/dreyg/mca_urjc/master/modulo_3_AN/3.2/p4/charts//eoloplanner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "P4 Helm Chart")
   (description "P4 Helm Chart")
   (license #f)))
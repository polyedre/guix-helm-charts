
(define-module (helm eoloplants-urjc eoloplants)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eoloplants-0.1.0
  (package
   (name "eoloplants")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/lmorente/eoloplants-urjc-charts/main/charts//eoloplants-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for eoloplants.")
   (description "A Helm chart for eoloplants.")
   (license #f)))
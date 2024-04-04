
(define-module (helm obeone ferdi-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ferdi-server-1.0.3
  (package
   (name "ferdi-server")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/ferdi-server-1.0.3/ferdi-server-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getferdi.com/")
   (synopsis "Ferdi helps you organize how you use your favourite apps by combining them into one application")
   (description "Ferdi helps you organize how you use your favourite apps by combining them into one application")
   (license #f)))
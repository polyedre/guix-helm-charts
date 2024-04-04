
(define-module (helm pozetron liftbridge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public liftbridge-0.1.1
  (package
   (name "liftbridge")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://www.pozetron.com/helm//liftbridge-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Liftbridge helm chart for kubernetes")
   (description "Liftbridge helm chart for kubernetes")
   (license #f)))

(define-public liftbridge-0.1.0
  (package
   (name "liftbridge")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://www.pozetron.com/helm//liftbridge-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Liftbridge helm chart for kubernetes")
   (description "Liftbridge helm chart for kubernetes")
   (license #f)))
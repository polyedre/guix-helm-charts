
(define-module (helm vishnuweb myweb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public myweb-0.2
  (package
   (name "myweb")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://vishnuswmech.github.io/helm//myweb-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This is Helm chart for my web")
   (description "This is Helm chart for my web")
   (license #f)))
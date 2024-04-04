
(define-module (helm saikatharryc muescheli)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public muescheli-18.11.1
  (package
   (name "muescheli")
   (version "18.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saikatharryc/helm/releases/download/muescheli-18.11.1/muescheli-18.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/saikatharryc/muescheli")
   (synopsis "muescheli antivirus")
   (description "muescheli antivirus")
   (license #f)))

(define-module (helm kfirfer onlyoffice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public onlyoffice-1.2.9
  (package
   (name "onlyoffice")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/onlyoffice-1.2.9/onlyoffice-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.onlyoffice.com/")
   (synopsis "A Helm chart for onlyoffice")
   (description "A Helm chart for onlyoffice")
   (license #f)))

(define-public onlyoffice-1.2.8
  (package
   (name "onlyoffice")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/onlyoffice-1.2.8/onlyoffice-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.onlyoffice.com/")
   (synopsis "A Helm chart for onlyoffice")
   (description "A Helm chart for onlyoffice")
   (license #f)))
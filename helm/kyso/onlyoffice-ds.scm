
(define-module (helm kyso onlyoffice-ds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public onlyoffice-ds-1.0.0
  (package
   (name "onlyoffice-ds")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kyso-io/helm-charts/releases/download/onlyoffice-ds-1.0.0/onlyoffice-ds-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy onlyoffice-ds")
   (description "A Helm chart to deploy onlyoffice-ds")
   (license #f)))
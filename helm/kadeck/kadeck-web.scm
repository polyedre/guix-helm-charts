
(define-module (helm kadeck kadeck-web)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kadeck-web-0.6.0
  (package
   (name "kadeck-web")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/xeotek-gmbh/kadeck/helm/charts/kadeck-web-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KaDeck Web")
   (description "A Helm chart for KaDeck Web")
   (license #f)))

(define-public kadeck-web-0.5.0
  (package
   (name "kadeck-web")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://dl.cloudsmith.io/public/xeotek-gmbh/kadeck/helm/charts/kadeck-web-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for KaDeck Web")
   (description "A Helm chart for KaDeck Web")
   (license #f)))
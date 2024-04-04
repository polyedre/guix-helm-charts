
(define-module (helm bryopsida plex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plex-0.2.0
  (package
   (name "plex")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/plex-0.2.0/plex-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy plex with arr sidecars")
   (description "A Helm chart to deploy plex with arr sidecars")
   (license #f)))

(define-public plex-0.1.0
  (package
   (name "plex")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/plex-0.1.0/plex-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy plex with arr sidecars")
   (description "A Helm chart to deploy plex with arr sidecars")
   (license #f)))
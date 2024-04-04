
(define-module (helm fancywhale-stable factorio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public factorio-0.0.1
  (package
   (name "factorio")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.fancywhale.ca/api/v4/projects/104/packages/helm/stable/charts/factorio-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy factorio server")
   (description "Helm chart to deploy factorio server")
   (license #f)))
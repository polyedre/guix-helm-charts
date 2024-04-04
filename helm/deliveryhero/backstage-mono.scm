
(define-module (helm deliveryhero backstage-mono)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backstage-mono-0.1.1
  (package
   (name "backstage-mono")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/backstage-mono-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/backstage/backstage")
   (synopsis "A Helm chart for simple backstage deployment. This chart deploys a single pod for both backstage frontend and backend.")
   (description "A Helm chart for simple backstage deployment. This chart deploys a single pod for both backstage frontend and backend.")
   (license #f)))

(define-public backstage-mono-0.1.0
  (package
   (name "backstage-mono")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/backstage-mono-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/backstage/backstage")
   (synopsis "A Helm chart for simple backstage deployment. This chart deploys a single pod for both backstage frontend and backend.")
   (description "A Helm chart for simple backstage deployment. This chart deploys a single pod for both backstage frontend and backend.")
   (license #f)))
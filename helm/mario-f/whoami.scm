
(define-module (helm mario-f whoami)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public whoami-1.0.1
  (package
   (name "whoami")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/whoami-1.0.1/whoami-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to containous/whoami https://hub.docker.com/r/containous/whoami")
   (description "Helm chart to containous/whoami https://hub.docker.com/r/containous/whoami")
   (license #f)))

(define-public whoami-1.0.0
  (package
   (name "whoami")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/whoami-1.0.0/whoami-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to containous/whoami https://hub.docker.com/r/containous/whoami")
   (description "Helm chart to containous/whoami https://hub.docker.com/r/containous/whoami")
   (license #f)))
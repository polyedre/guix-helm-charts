
(define-module (helm lagoon-charts lagoon-docker-host)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lagoon-docker-host-0.2.0
  (package
   (name "lagoon-docker-host")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-docker-host-0.2.0/lagoon-docker-host-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart to run a lagoon-docker-host")
   (description "A Helm chart to run a lagoon-docker-host")
   (license #f)))

(define-public lagoon-docker-host-0.1.0
  (package
   (name "lagoon-docker-host")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-docker-host-0.1.0/lagoon-docker-host-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart to run a lagoon-docker-host")
   (description "A Helm chart to run a lagoon-docker-host")
   (license #f)))
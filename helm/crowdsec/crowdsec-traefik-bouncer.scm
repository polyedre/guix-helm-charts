
(define-module (helm crowdsec crowdsec-traefik-bouncer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public crowdsec-traefik-bouncer-0.1.3
  (package
   (name "crowdsec-traefik-bouncer")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-traefik-bouncer-0.1.3/crowdsec-traefik-bouncer-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A http service to verify request and bounce them according to decisions made by CrowdSec.")
   (description "A http service to verify request and bounce them according to decisions made by CrowdSec.")
   (license #f)))

(define-public crowdsec-traefik-bouncer-0.1.2
  (package
   (name "crowdsec-traefik-bouncer")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-traefik-bouncer-0.1.2/crowdsec-traefik-bouncer-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A http service to verify request and bounce them according to decisions made by CrowdSec.")
   (description "A http service to verify request and bounce them according to decisions made by CrowdSec.")
   (license #f)))

(define-public crowdsec-traefik-bouncer-0.1.1
  (package
   (name "crowdsec-traefik-bouncer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-traefik-bouncer-0.1.1/crowdsec-traefik-bouncer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A http service to verify request and bounce them according to decisions made by CrowdSec.")
   (description "A http service to verify request and bounce them according to decisions made by CrowdSec.")
   (license #f)))

(define-public crowdsec-traefik-bouncer-0.1.0
  (package
   (name "crowdsec-traefik-bouncer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-traefik-bouncer-0.1.0/crowdsec-traefik-bouncer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A http service to verify request and bounce them according to decisions made by CrowdSec.")
   (description "A http service to verify request and bounce them according to decisions made by CrowdSec.")
   (license #f)))
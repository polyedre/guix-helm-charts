
(define-module (helm promhippie prometheus-hetzner-sd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-hetzner-sd-2.0.0
  (package
   (name "prometheus-hetzner-sd")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/prometheus-hetzner-sd-2.0.0/prometheus-hetzner-sd-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/prometheus-hetzner-sd/")
   (synopsis "A Helm chart for Prometheus Hetzner SD")
   (description "A Helm chart for Prometheus Hetzner SD")
   (license #f)))

(define-public prometheus-hetzner-sd-1.2.1
  (package
   (name "prometheus-hetzner-sd")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/prometheus-hetzner-sd-1.2.1/prometheus-hetzner-sd-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/prometheus-hetzner-sd/")
   (synopsis "A Helm chart for Prometheus Hetzner SD")
   (description "A Helm chart for Prometheus Hetzner SD")
   (license #f)))

(define-public prometheus-hetzner-sd-1.2.0
  (package
   (name "prometheus-hetzner-sd")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/prometheus-hetzner-sd-1.2.0/prometheus-hetzner-sd-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/prometheus-hetzner-sd/")
   (synopsis "A Helm chart for Prometheus Hetzner SD")
   (description "A Helm chart for Prometheus Hetzner SD")
   (license #f)))

(define-public prometheus-hetzner-sd-1.1.1
  (package
   (name "prometheus-hetzner-sd")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/prometheus-hetzner-sd-1.1.1/prometheus-hetzner-sd-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/prometheus-hetzner-sd/")
   (synopsis "A Helm chart for Prometheus Hetzner SD")
   (description "A Helm chart for Prometheus Hetzner SD")
   (license #f)))

(define-public prometheus-hetzner-sd-1.1.0
  (package
   (name "prometheus-hetzner-sd")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/prometheus-hetzner-sd-1.1.0/prometheus-hetzner-sd-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/prometheus-hetzner-sd/")
   (synopsis "A Helm chart for Prometheus Hetzner SD")
   (description "A Helm chart for Prometheus Hetzner SD")
   (license #f)))

(define-public prometheus-hetzner-sd-1.0.0
  (package
   (name "prometheus-hetzner-sd")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/prometheus-hetzner-sd-1.0.0/prometheus-hetzner-sd-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/prometheus-hetzner-sd/")
   (synopsis "A Helm chart for Prometheus Hetzner SD")
   (description "A Helm chart for Prometheus Hetzner SD")
   (license #f)))

(define-module (helm promhippie hetzner-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hetzner-exporter-1.3.0
  (package
   (name "hetzner-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hetzner-exporter-1.3.0/hetzner-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/hetzner_exporter/")
   (synopsis "A Helm chart for hetzner-exporter")
   (description "A Helm chart for hetzner-exporter")
   (license #f)))

(define-public hetzner-exporter-1.2.1
  (package
   (name "hetzner-exporter")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hetzner-exporter-1.2.1/hetzner-exporter-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/hetzner_exporter/")
   (synopsis "A Helm chart for hetzner-exporter")
   (description "A Helm chart for hetzner-exporter")
   (license #f)))

(define-public hetzner-exporter-1.2.0
  (package
   (name "hetzner-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hetzner-exporter-1.2.0/hetzner-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/hetzner_exporter/")
   (synopsis "A Helm chart for hetzner-exporter")
   (description "A Helm chart for hetzner-exporter")
   (license #f)))

(define-public hetzner-exporter-1.1.1
  (package
   (name "hetzner-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hetzner-exporter-1.1.1/hetzner-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/hetzner_exporter/")
   (synopsis "A Helm chart for hetzner-exporter")
   (description "A Helm chart for hetzner-exporter")
   (license #f)))

(define-public hetzner-exporter-1.1.0
  (package
   (name "hetzner-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hetzner-exporter-1.1.0/hetzner-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/hetzner_exporter/")
   (synopsis "A Helm chart for hetzner-exporter")
   (description "A Helm chart for hetzner-exporter")
   (license #f)))

(define-public hetzner-exporter-1.0.0
  (package
   (name "hetzner-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hetzner-exporter-1.0.0/hetzner-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/hetzner_exporter/")
   (synopsis "A Helm chart for hetzner-exporter")
   (description "A Helm chart for hetzner-exporter")
   (license #f)))
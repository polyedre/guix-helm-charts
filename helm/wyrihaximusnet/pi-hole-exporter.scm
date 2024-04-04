
(define-module (helm wyrihaximusnet pi-hole-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pi-hole-exporter-0.1.3
  (package
   (name "pi-hole-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/pi-hole-exporter-0.1.3/pi-hole-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eko/pihole-exporter")
   (synopsis "Pi-Hole Exporter")
   (description "Pi-Hole Exporter")
   (license #f)))

(define-public pi-hole-exporter-0.1.2
  (package
   (name "pi-hole-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/pi-hole-exporter-0.1.2/pi-hole-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eko/pihole-exporter")
   (synopsis "Pi-Hole Exporter")
   (description "Pi-Hole Exporter")
   (license #f)))

(define-public pi-hole-exporter-0.1.1
  (package
   (name "pi-hole-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/pi-hole-exporter-0.1.1/pi-hole-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eko/pihole-exporter")
   (synopsis "Pi-Hole Exporter")
   (description "Pi-Hole Exporter")
   (license #f)))

(define-public pi-hole-exporter-0.1.0
  (package
   (name "pi-hole-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/pi-hole-exporter-0.1.0/pi-hole-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/eko/pihole-exporter")
   (synopsis "Pi-Hole Exporter")
   (description "Pi-Hole Exporter")
   (license #f)))
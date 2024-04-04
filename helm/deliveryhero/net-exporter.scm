
(define-module (helm deliveryhero net-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public net-exporter-1.10.4
  (package
   (name "net-exporter")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/net-exporter-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/giantswarm/net-exporter")
   (synopsis "Helm chart for net-exporter.")
   (description "Helm chart for net-exporter.")
   (license #f)))

(define-public net-exporter-1.10.3
  (package
   (name "net-exporter")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/net-exporter-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/giantswarm/net-exporter")
   (synopsis "Helm chart for net-exporter.")
   (description "Helm chart for net-exporter.")
   (license #f)))
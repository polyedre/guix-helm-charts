
(define-module (helm halkeye unifi-poller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unifi-poller-0.1.2
  (package
   (name "unifi-poller")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//unifi-poller/unifi-poller-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/unifi-poller/unifi-poller")
   (synopsis "Collect ALL UniFi Controller, Site, Device & Client Data - Export to InfluxDB or Prometheus")
   (description "Collect ALL UniFi Controller, Site, Device & Client Data - Export to InfluxDB or Prometheus")
   (license #f)))

(define-public unifi-poller-0.1.1
  (package
   (name "unifi-poller")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//unifi-poller/unifi-poller-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/unifi-poller/unifi-poller")
   (synopsis "Collect ALL UniFi Controller, Site, Device & Client Data - Export to InfluxDB or Prometheus")
   (description "Collect ALL UniFi Controller, Site, Device & Client Data - Export to InfluxDB or Prometheus")
   (license #f)))

(define-public unifi-poller-0.1.0
  (package
   (name "unifi-poller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//unifi-poller/unifi-poller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/unifi-poller/unifi-poller")
   (synopsis "Collect ALL UniFi Controller, Site, Device & Client Data - Export to InfluxDB or Prometheus")
   (description "Collect ALL UniFi Controller, Site, Device & Client Data - Export to InfluxDB or Prometheus")
   (license #f)))

(define-module (helm dniel snmp-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public snmp-exporter-0.0.2
  (package
   (name "snmp-exporter")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/snmp-exporter-0.0.2/snmp-exporter-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus SNMP-exporter container.")
   (description "Prometheus SNMP-exporter container.")
   (license #f)))

(define-public snmp-exporter-0.0.1
  (package
   (name "snmp-exporter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/snmp-exporter-0.0.1/snmp-exporter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus SNMP-exporter container.")
   (description "Prometheus SNMP-exporter container.")
   (license #f)))
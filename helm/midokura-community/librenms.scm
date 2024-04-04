
(define-module (helm midokura-community librenms)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public librenms-0.3.0
  (package
   (name "librenms")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/librenms-0.3.0/librenms-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/librenms")
   (synopsis "SNMP monitoring for network devices")
   (description "SNMP monitoring for network devices")
   (license #f)))

(define-public librenms-0.2.13
  (package
   (name "librenms")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/librenms-0.2.13/librenms-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/librenms")
   (synopsis "SNMP monitoring for network devices")
   (description "SNMP monitoring for network devices")
   (license #f)))

(define-public librenms-0.2.12
  (package
   (name "librenms")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/librenms-0.2.12/librenms-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/librenms")
   (synopsis "SNMP monitoring for network devices")
   (description "SNMP monitoring for network devices")
   (license #f)))

(define-public librenms-0.2.11
  (package
   (name "librenms")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/librenms-0.2.11/librenms-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/librenms")
   (synopsis "SNMP monitoring for network devices")
   (description "SNMP monitoring for network devices")
   (license #f)))

(define-public librenms-0.2.10
  (package
   (name "librenms")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/librenms-0.2.10/librenms-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/librenms")
   (synopsis "SNMP monitoring for network devices")
   (description "SNMP monitoring for network devices")
   (license #f)))

(define-public librenms-0.2.9
  (package
   (name "librenms")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/librenms-0.2.9/librenms-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/librenms")
   (synopsis "SNMP monitoring for network devices")
   (description "SNMP monitoring for network devices")
   (license #f)))

(define-public librenms-0.2.8
  (package
   (name "librenms")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/librenms-0.2.8/librenms-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/midokura/helm-charts-community/tree/main/librenms")
   (synopsis "SNMP monitoring for network devices")
   (description "SNMP monitoring for network devices")
   (license #f)))
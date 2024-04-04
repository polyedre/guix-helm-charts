
(define-module (helm kremers vmware-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vmware-exporter-2.3.0
  (package
   (name "vmware-exporter")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kremers.github.io/vmware-exporter-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kremers/charts-vmware-exporter")
   (synopsis "VMware vCenter Exporter for Prometheus Helm chart")
   (description "VMware vCenter Exporter for Prometheus Helm chart")
   (license #f)))

(define-public vmware-exporter-2.2.0
  (package
   (name "vmware-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kremers.github.io/vmware-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pryorda/vmware_exporter")
   (synopsis "VMware vCenter Exporter for Prometheus Helm chart")
   (description "VMware vCenter Exporter for Prometheus Helm chart")
   (license #f)))

(define-public vmware-exporter-2.1.0
  (package
   (name "vmware-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kremers.github.io/vmware-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pryorda/vmware_exporter")
   (synopsis "VMware vCenter Exporter for Prometheus Helm chart")
   (description "VMware vCenter Exporter for Prometheus Helm chart")
   (license #f)))

(define-public vmware-exporter-2.0.0
  (package
   (name "vmware-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kremers.github.io/vmware-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pryorda/vmware_exporter")
   (synopsis "VMware vCenter Exporter for Prometheus Helm chart")
   (description "VMware vCenter Exporter for Prometheus Helm chart")
   (license #f)))

(define-public vmware-exporter-1.0.4
  (package
   (name "vmware-exporter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kremers.github.io/vmware-exporter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pryorda/vmware_exporter")
   (synopsis "VMware vCenter Exporter for Prometheus Helm chart")
   (description "VMware vCenter Exporter for Prometheus Helm chart")
   (license #f)))

(define-public vmware-exporter-1.0.3
  (package
   (name "vmware-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kremers.github.io/vmware-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pryorda/vmware_exporter")
   (synopsis "VMware vCenter Exporter for Prometheus Helm chart")
   (description "VMware vCenter Exporter for Prometheus Helm chart")
   (license #f)))

(define-public vmware-exporter-1.0.2
  (package
   (name "vmware-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kremers.github.io/vmware-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pryorda/vmware_exporter")
   (synopsis "VMware vCenter Exporter for Prometheus Helm chart")
   (description "VMware vCenter Exporter for Prometheus Helm chart")
   (license #f)))

(define-public vmware-exporter-1.0.1
  (package
   (name "vmware-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kremers.github.io/vmware-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pryorda/vmware_exporter")
   (synopsis "VMware vCenter Exporter for Prometheus Helm chart")
   (description "VMware vCenter Exporter for Prometheus Helm chart")
   (license #f)))
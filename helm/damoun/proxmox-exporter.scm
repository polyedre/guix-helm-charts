
(define-module (helm damoun proxmox-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public proxmox-exporter-1.9.0
  (package
   (name "proxmox-exporter")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.9.0/proxmox-exporter-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))

(define-public proxmox-exporter-1.8.0
  (package
   (name "proxmox-exporter")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.8.0/proxmox-exporter-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))

(define-public proxmox-exporter-1.7.0
  (package
   (name "proxmox-exporter")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.7.0/proxmox-exporter-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))

(define-public proxmox-exporter-1.6.0
  (package
   (name "proxmox-exporter")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.6.0/proxmox-exporter-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))

(define-public proxmox-exporter-1.5.0
  (package
   (name "proxmox-exporter")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.5.0/proxmox-exporter-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))

(define-public proxmox-exporter-1.4.0
  (package
   (name "proxmox-exporter")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.4.0/proxmox-exporter-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))

(define-public proxmox-exporter-1.3.6
  (package
   (name "proxmox-exporter")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.3.6/proxmox-exporter-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))

(define-public proxmox-exporter-1.3.5
  (package
   (name "proxmox-exporter")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.3.5/proxmox-exporter-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))

(define-public proxmox-exporter-1.3.4
  (package
   (name "proxmox-exporter")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.3.4/proxmox-exporter-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))

(define-public proxmox-exporter-1.3.3
  (package
   (name "proxmox-exporter")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.3.3/proxmox-exporter-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))

(define-public proxmox-exporter-1.3.2
  (package
   (name "proxmox-exporter")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.3.2/proxmox-exporter-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))

(define-public proxmox-exporter-1.3.0
  (package
   (name "proxmox-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.3.0/proxmox-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))

(define-public proxmox-exporter-1.2.2
  (package
   (name "proxmox-exporter")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.2.2/proxmox-exporter-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))

(define-public proxmox-exporter-1.2.1
  (package
   (name "proxmox-exporter")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.2.1/proxmox-exporter-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))

(define-public proxmox-exporter-1.2.0
  (package
   (name "proxmox-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.2.0/proxmox-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))

(define-public proxmox-exporter-1.1.0
  (package
   (name "proxmox-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.1.0/proxmox-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))

(define-public proxmox-exporter-1.0.0
  (package
   (name "proxmox-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/proxmox-exporter-1.0.0/proxmox-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Proxmox exporter Helm Chart")
   (description "Prometheus Proxmox exporter Helm Chart")
   (license #f)))
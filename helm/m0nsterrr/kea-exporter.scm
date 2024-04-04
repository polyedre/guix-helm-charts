
(define-module (helm m0nsterrr kea-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kea-exporter-0.1.3
  (package
   (name "kea-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/kea-exporter-0.1.3/kea-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mweinelt/kea-exporter")
   (synopsis "kea-exporter helm chart for Kubernetes")
   (description "kea-exporter helm chart for Kubernetes")
   (license #f)))

(define-public kea-exporter-0.1.2
  (package
   (name "kea-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/kea-exporter-0.1.2/kea-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mweinelt/kea-exporter")
   (synopsis "kea-exporter helm chart for Kubernetes")
   (description "kea-exporter helm chart for Kubernetes")
   (license #f)))

(define-public kea-exporter-0.1.1
  (package
   (name "kea-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/kea-exporter-0.1.1/kea-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mweinelt/kea-exporter")
   (synopsis "kea-exporter helm chart for Kubernetes")
   (description "kea-exporter helm chart for Kubernetes")
   (license #f)))

(define-public kea-exporter-0.1.0
  (package
   (name "kea-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/M0NsTeRRR/helm-charts/releases/download/kea-exporter-0.1.0/kea-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mweinelt/kea-exporter")
   (synopsis "prometheus-pve-exporter helm chart for Kubernetes")
   (description "prometheus-pve-exporter helm chart for Kubernetes")
   (license #f)))
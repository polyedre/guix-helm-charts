
(define-module (helm softonic gcp-quota-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gcp-quota-exporter-2.0.2
  (package
   (name "gcp-quota-exporter")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/gcp-quota-exporter-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Obtains the resource quotas from a GCP project and allows to export them to Prometheus")
   (description "Obtains the resource quotas from a GCP project and allows to export them to Prometheus")
   (license #f)))

(define-public gcp-quota-exporter-2.0.1
  (package
   (name "gcp-quota-exporter")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/gcp-quota-exporter-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Obtains the resource quotas from a GCP project and allows to export them to Prometheus")
   (description "Obtains the resource quotas from a GCP project and allows to export them to Prometheus")
   (license #f)))

(define-public gcp-quota-exporter-2.0.0
  (package
   (name "gcp-quota-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/gcp-quota-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Obtains the resource quotas from a GCP project and allows to export them to Prometheus")
   (description "Obtains the resource quotas from a GCP project and allows to export them to Prometheus")
   (license #f)))

(define-public gcp-quota-exporter-1.1.0
  (package
   (name "gcp-quota-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/gcp-quota-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Obtains the resource quotas from a GCP project and allows to export them to Prometheus")
   (description "Obtains the resource quotas from a GCP project and allows to export them to Prometheus")
   (license #f)))

(define-public gcp-quota-exporter-1.0.0
  (package
   (name "gcp-quota-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/gcp-quota-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Obtains the resource quotas from a GCP project and allows to export them to Prometheus")
   (description "Obtains the resource quotas from a GCP project and allows to export them to Prometheus")
   (license #f)))

(define-public gcp-quota-exporter-0.1.0
  (package
   (name "gcp-quota-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/gcp-quota-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Obtains the resource quotas from a GCP project and allows to export them to Prometheus")
   (description "Obtains the resource quotas from a GCP project and allows to export them to Prometheus")
   (license #f)))
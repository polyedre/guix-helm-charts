
(define-module (helm bitnami-aks kubernetes-event-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-event-exporter-2.1.2
  (package
   (name "kubernetes-event-exporter")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.1.1
  (package
   (name "kubernetes-event-exporter")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.1.0
  (package
   (name "kubernetes-event-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.0.0
  (package
   (name "kubernetes-event-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.5.2
  (package
   (name "kubernetes-event-exporter")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.5.1
  (package
   (name "kubernetes-event-exporter")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.21
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.20
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.19
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.18
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.17
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.16
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.15
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.14
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.13
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.12
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.11
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.10
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.9
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.8
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.7
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.5
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.4
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.3
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.2
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.1
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.4.0
  (package
   (name "kubernetes-event-exporter")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.3.2
  (package
   (name "kubernetes-event-exporter")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.3.0
  (package
   (name "kubernetes-event-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.2.8
  (package
   (name "kubernetes-event-exporter")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.2.7
  (package
   (name "kubernetes-event-exporter")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.2.6
  (package
   (name "kubernetes-event-exporter")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.2.4
  (package
   (name "kubernetes-event-exporter")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.2.3
  (package
   (name "kubernetes-event-exporter")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.2.2
  (package
   (name "kubernetes-event-exporter")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.1.15
  (package
   (name "kubernetes-event-exporter")
   (version "1.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.1.14
  (package
   (name "kubernetes-event-exporter")
   (version "1.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.1.13
  (package
   (name "kubernetes-event-exporter")
   (version "1.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.1.12
  (package
   (name "kubernetes-event-exporter")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.1.11
  (package
   (name "kubernetes-event-exporter")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.1.10
  (package
   (name "kubernetes-event-exporter")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.1.9
  (package
   (name "kubernetes-event-exporter")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.1.7
  (package
   (name "kubernetes-event-exporter")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.1.6
  (package
   (name "kubernetes-event-exporter")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.1.5
  (package
   (name "kubernetes-event-exporter")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.1.4
  (package
   (name "kubernetes-event-exporter")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.1.3
  (package
   (name "kubernetes-event-exporter")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.1.2
  (package
   (name "kubernetes-event-exporter")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.1.1
  (package
   (name "kubernetes-event-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.1.0
  (package
   (name "kubernetes-event-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.0.7
  (package
   (name "kubernetes-event-exporter")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.0.6
  (package
   (name "kubernetes-event-exporter")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.0.5
  (package
   (name "kubernetes-event-exporter")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))

(define-public kubernetes-event-exporter-1.0.4
  (package
   (name "kubernetes-event-exporter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubernetes-event-exporter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (description "This tool allows exporting the often missed Kubernetes events to various outputs so that they can be used for observability or alerting purposes.")
   (license #f)))
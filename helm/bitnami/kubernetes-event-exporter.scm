
(define-module (helm bitnami kubernetes-event-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-event-exporter-3.0.0
  (package
   (name "kubernetes-event-exporter")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.17.1
  (package
   (name "kubernetes-event-exporter")
   (version "2.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.17.0
  (package
   (name "kubernetes-event-exporter")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.16.0
  (package
   (name "kubernetes-event-exporter")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.15.2
  (package
   (name "kubernetes-event-exporter")
   (version "2.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.15.1
  (package
   (name "kubernetes-event-exporter")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.14.0
  (package
   (name "kubernetes-event-exporter")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.13.2
  (package
   (name "kubernetes-event-exporter")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.13.1
  (package
   (name "kubernetes-event-exporter")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.13.0
  (package
   (name "kubernetes-event-exporter")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.12.4
  (package
   (name "kubernetes-event-exporter")
   (version "2.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.12.3
  (package
   (name "kubernetes-event-exporter")
   (version "2.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.12.2
  (package
   (name "kubernetes-event-exporter")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.12.0
  (package
   (name "kubernetes-event-exporter")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.11.1
  (package
   (name "kubernetes-event-exporter")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.11.0
  (package
   (name "kubernetes-event-exporter")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.10.3
  (package
   (name "kubernetes-event-exporter")
   (version "2.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.10.2
  (package
   (name "kubernetes-event-exporter")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.10.1
  (package
   (name "kubernetes-event-exporter")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.10.0
  (package
   (name "kubernetes-event-exporter")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.9.3
  (package
   (name "kubernetes-event-exporter")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.9.2
  (package
   (name "kubernetes-event-exporter")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.9.1
  (package
   (name "kubernetes-event-exporter")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.9.0
  (package
   (name "kubernetes-event-exporter")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.8.3
  (package
   (name "kubernetes-event-exporter")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.8.2
  (package
   (name "kubernetes-event-exporter")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.8.1
  (package
   (name "kubernetes-event-exporter")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.8.0
  (package
   (name "kubernetes-event-exporter")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.7.6
  (package
   (name "kubernetes-event-exporter")
   (version "2.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.7.5
  (package
   (name "kubernetes-event-exporter")
   (version "2.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.7.4
  (package
   (name "kubernetes-event-exporter")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.7.3
  (package
   (name "kubernetes-event-exporter")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.7.2
  (package
   (name "kubernetes-event-exporter")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.7.1
  (package
   (name "kubernetes-event-exporter")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.7.0
  (package
   (name "kubernetes-event-exporter")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.6.0
  (package
   (name "kubernetes-event-exporter")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.5.3
  (package
   (name "kubernetes-event-exporter")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.5.2
  (package
   (name "kubernetes-event-exporter")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.5.1
  (package
   (name "kubernetes-event-exporter")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.5.0
  (package
   (name "kubernetes-event-exporter")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.4.8
  (package
   (name "kubernetes-event-exporter")
   (version "2.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.4.7
  (package
   (name "kubernetes-event-exporter")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.4.6
  (package
   (name "kubernetes-event-exporter")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.4.5
  (package
   (name "kubernetes-event-exporter")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.4.4
  (package
   (name "kubernetes-event-exporter")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.4.3
  (package
   (name "kubernetes-event-exporter")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.4.2
  (package
   (name "kubernetes-event-exporter")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.4.1
  (package
   (name "kubernetes-event-exporter")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.3.2
  (package
   (name "kubernetes-event-exporter")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.3.1
  (package
   (name "kubernetes-event-exporter")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.2.6
  (package
   (name "kubernetes-event-exporter")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.2.5
  (package
   (name "kubernetes-event-exporter")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.2.4
  (package
   (name "kubernetes-event-exporter")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.2.3
  (package
   (name "kubernetes-event-exporter")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.2.2
  (package
   (name "kubernetes-event-exporter")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.2.1
  (package
   (name "kubernetes-event-exporter")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.2.0
  (package
   (name "kubernetes-event-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.1.7
  (package
   (name "kubernetes-event-exporter")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.1.6
  (package
   (name "kubernetes-event-exporter")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.1.5
  (package
   (name "kubernetes-event-exporter")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.1.4
  (package
   (name "kubernetes-event-exporter")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.1.3
  (package
   (name "kubernetes-event-exporter")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-2.1.2
  (package
   (name "kubernetes-event-exporter")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.1.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.1.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.1.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-2.0.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-1.5.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))

(define-public kubernetes-event-exporter-1.5.0
  (package
   (name "kubernetes-event-exporter")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-1.5.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-1.4.21.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-1.4.20.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-1.4.19.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-1.4.18.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-1.4.17.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-1.4.16.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-1.4.15.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-1.4.14.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/kubernetes-event-exporter-1.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubernetes-event-exporter")
   (synopsis "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (description "Kubernetes Event Exporter makes it easy to export Kubernetes events to other tools, thereby enabling better event observability, custom alerts and aggregation.")
   (license #f)))
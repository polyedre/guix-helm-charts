
(define-module (helm webdevops azure-resourcegraph-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azure-resourcegraph-exporter-1.1.0
  (package
   (name "azure-resourcegraph-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-resourcegraph-exporter-1.1.0/azure-resourcegraph-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-resourcegraph-exporter")
   (synopsis "A Helm chart for azure-resourcegraph-exporter")
   (description "A Helm chart for azure-resourcegraph-exporter")
   (license #f)))

(define-public azure-resourcegraph-exporter-1.0.4
  (package
   (name "azure-resourcegraph-exporter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-resourcegraph-exporter-1.0.4/azure-resourcegraph-exporter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-resourcegraph-exporter")
   (synopsis "A Helm chart for azure-resourcegraph-exporter")
   (description "A Helm chart for azure-resourcegraph-exporter")
   (license #f)))

(define-public azure-resourcegraph-exporter-1.0.3
  (package
   (name "azure-resourcegraph-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-resourcegraph-exporter-1.0.3/azure-resourcegraph-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-resourcegraph-exporter")
   (synopsis "A Helm chart for azure-resourcegraph-exporter")
   (description "A Helm chart for azure-resourcegraph-exporter")
   (license #f)))

(define-public azure-resourcegraph-exporter-1.0.2
  (package
   (name "azure-resourcegraph-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-resourcegraph-exporter-1.0.2/azure-resourcegraph-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-resourcegraph-exporter")
   (synopsis "A Helm chart for azure-resourcegraph-exporter")
   (description "A Helm chart for azure-resourcegraph-exporter")
   (license #f)))

(define-public azure-resourcegraph-exporter-1.0.1
  (package
   (name "azure-resourcegraph-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-resourcegraph-exporter-1.0.1/azure-resourcegraph-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-resourcegraph-exporter")
   (synopsis "A Helm chart for azure-resourcegraph-exporter")
   (description "A Helm chart for azure-resourcegraph-exporter")
   (license #f)))

(define-public azure-resourcegraph-exporter-1.0.0
  (package
   (name "azure-resourcegraph-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-resourcegraph-exporter-1.0.0/azure-resourcegraph-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-resourcegraph-exporter")
   (synopsis "A Helm chart for azure-resourcegraph-exporter")
   (description "A Helm chart for azure-resourcegraph-exporter")
   (license #f)))
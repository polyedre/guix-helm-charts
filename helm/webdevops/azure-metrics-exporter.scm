
(define-module (helm webdevops azure-metrics-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azure-metrics-exporter-1.2.1
  (package
   (name "azure-metrics-exporter")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-metrics-exporter-1.2.1/azure-metrics-exporter-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-metrics-exporter")
   (synopsis "A Helm chart for azure-metrics-exporter")
   (description "A Helm chart for azure-metrics-exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.2.0
  (package
   (name "azure-metrics-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-metrics-exporter-1.2.0/azure-metrics-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-metrics-exporter")
   (synopsis "A Helm chart for azure-metrics-exporter")
   (description "A Helm chart for azure-metrics-exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.1.0
  (package
   (name "azure-metrics-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-metrics-exporter-1.1.0/azure-metrics-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-metrics-exporter")
   (synopsis "A Helm chart for azure-metrics-exporter")
   (description "A Helm chart for azure-metrics-exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.0.10
  (package
   (name "azure-metrics-exporter")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-metrics-exporter-1.0.10/azure-metrics-exporter-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-metrics-exporter")
   (synopsis "A Helm chart for azure-metrics-exporter")
   (description "A Helm chart for azure-metrics-exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.0.9
  (package
   (name "azure-metrics-exporter")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-metrics-exporter-1.0.9/azure-metrics-exporter-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-metrics-exporter")
   (synopsis "A Helm chart for azure-metrics-exporter")
   (description "A Helm chart for azure-metrics-exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.0.8
  (package
   (name "azure-metrics-exporter")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-metrics-exporter-1.0.8/azure-metrics-exporter-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-metrics-exporter")
   (synopsis "A Helm chart for azure-metrics-exporter")
   (description "A Helm chart for azure-metrics-exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.0.7
  (package
   (name "azure-metrics-exporter")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-metrics-exporter-1.0.7/azure-metrics-exporter-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-metrics-exporter")
   (synopsis "A Helm chart for azure-metrics-exporter")
   (description "A Helm chart for azure-metrics-exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.0.6
  (package
   (name "azure-metrics-exporter")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-metrics-exporter-1.0.6/azure-metrics-exporter-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-metrics-exporter")
   (synopsis "A Helm chart for azure-metrics-exporter")
   (description "A Helm chart for azure-metrics-exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.0.5
  (package
   (name "azure-metrics-exporter")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-metrics-exporter-1.0.5/azure-metrics-exporter-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-metrics-exporter")
   (synopsis "A Helm chart for azure-metrics-exporter")
   (description "A Helm chart for azure-metrics-exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.0.4
  (package
   (name "azure-metrics-exporter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-metrics-exporter-1.0.4/azure-metrics-exporter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-metrics-exporter")
   (synopsis "A Helm chart for azure-metrics-exporter")
   (description "A Helm chart for azure-metrics-exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.0.3
  (package
   (name "azure-metrics-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-metrics-exporter-1.0.3/azure-metrics-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-metrics-exporter")
   (synopsis "A Helm chart for azure-metrics-exporter")
   (description "A Helm chart for azure-metrics-exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.0.2
  (package
   (name "azure-metrics-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-metrics-exporter-1.0.2/azure-metrics-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-metrics-exporter")
   (synopsis "A Helm chart for azure-metrics-exporter")
   (description "A Helm chart for azure-metrics-exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.0.1
  (package
   (name "azure-metrics-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-metrics-exporter-1.0.1/azure-metrics-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-metrics-exporter")
   (synopsis "A Helm chart for azure-metrics-exporter")
   (description "A Helm chart for azure-metrics-exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.0.0
  (package
   (name "azure-metrics-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/azure-metrics-exporter-1.0.0/azure-metrics-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/azure-metrics-exporter")
   (synopsis "A Helm chart for azure-metrics-exporter")
   (description "A Helm chart for azure-metrics-exporter")
   (license #f)))
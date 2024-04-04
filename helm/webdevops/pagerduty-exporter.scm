
(define-module (helm webdevops pagerduty-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pagerduty-exporter-1.1.3
  (package
   (name "pagerduty-exporter")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/pagerduty-exporter-1.1.3/pagerduty-exporter-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/pagerduty-exporter")
   (synopsis "A Helm chart for pagerduty-exporter")
   (description "A Helm chart for pagerduty-exporter")
   (license #f)))

(define-public pagerduty-exporter-1.1.2
  (package
   (name "pagerduty-exporter")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/pagerduty-exporter-1.1.2/pagerduty-exporter-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/pagerduty-exporter")
   (synopsis "A Helm chart for pagerduty-exporter")
   (description "A Helm chart for pagerduty-exporter")
   (license #f)))

(define-public pagerduty-exporter-1.1.1
  (package
   (name "pagerduty-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/pagerduty-exporter-1.1.1/pagerduty-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/pagerduty-exporter")
   (synopsis "A Helm chart for pagerduty-exporter")
   (description "A Helm chart for pagerduty-exporter")
   (license #f)))

(define-public pagerduty-exporter-1.1.0
  (package
   (name "pagerduty-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/pagerduty-exporter-1.1.0/pagerduty-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/pagerduty-exporter")
   (synopsis "A Helm chart for pagerduty-exporter")
   (description "A Helm chart for pagerduty-exporter")
   (license #f)))

(define-public pagerduty-exporter-1.0.3
  (package
   (name "pagerduty-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/pagerduty-exporter-1.0.3/pagerduty-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/pagerduty-exporter")
   (synopsis "A Helm chart for pagerduty-exporter")
   (description "A Helm chart for pagerduty-exporter")
   (license #f)))

(define-public pagerduty-exporter-1.0.2
  (package
   (name "pagerduty-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/pagerduty-exporter-1.0.2/pagerduty-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/pagerduty-exporter")
   (synopsis "A Helm chart for pagerduty-exporter")
   (description "A Helm chart for pagerduty-exporter")
   (license #f)))

(define-public pagerduty-exporter-1.0.1
  (package
   (name "pagerduty-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/webdevops/helm-charts/releases/download/pagerduty-exporter-1.0.1/pagerduty-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/webdevops/pagerduty-exporter")
   (synopsis "A Helm chart for pagerduty-exporter")
   (description "A Helm chart for pagerduty-exporter")
   (license #f)))
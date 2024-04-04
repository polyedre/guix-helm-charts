
(define-module (helm botify-helm-charts prometheus-airbyte-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-airbyte-exporter-0.7.1
  (package
   (name "prometheus-airbyte-exporter")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/botify-labs/helm-charts/releases/download/prometheus-airbyte-exporter-0.7.1/prometheus-airbyte-exporter-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/botify-labs/airbyte_exporter")
   (synopsis "A Helm chart for prometheus-airbyte-exporter")
   (description "A Helm chart for prometheus-airbyte-exporter")
   (license #f)))

(define-public prometheus-airbyte-exporter-0.7.0
  (package
   (name "prometheus-airbyte-exporter")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/botify-labs/helm-charts/releases/download/prometheus-airbyte-exporter-0.7.0/prometheus-airbyte-exporter-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/botify-labs/airbyte_exporter")
   (synopsis "A Helm chart for prometheus-airbyte-exporter")
   (description "A Helm chart for prometheus-airbyte-exporter")
   (license #f)))

(define-public prometheus-airbyte-exporter-0.6.0
  (package
   (name "prometheus-airbyte-exporter")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/botify-labs/helm-charts/releases/download/prometheus-airbyte-exporter-0.6.0/prometheus-airbyte-exporter-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/botify-labs/airbyte_exporter")
   (synopsis "A Helm chart for prometheus-airbyte-exporter")
   (description "A Helm chart for prometheus-airbyte-exporter")
   (license #f)))

(define-public prometheus-airbyte-exporter-0.5.0
  (package
   (name "prometheus-airbyte-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/botify-labs/helm-charts/releases/download/prometheus-airbyte-exporter-0.5.0/prometheus-airbyte-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/botify-labs/airbyte_exporter")
   (synopsis "A Helm chart for prometheus-airbyte-exporter")
   (description "A Helm chart for prometheus-airbyte-exporter")
   (license #f)))

(define-public prometheus-airbyte-exporter-0.4.1
  (package
   (name "prometheus-airbyte-exporter")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/botify-labs/helm-charts/releases/download/prometheus-airbyte-exporter-0.4.1/prometheus-airbyte-exporter-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/botify-labs/airbyte_exporter")
   (synopsis "A Helm chart for prometheus-airbyte-exporter")
   (description "A Helm chart for prometheus-airbyte-exporter")
   (license #f)))

(define-public prometheus-airbyte-exporter-0.4.0
  (package
   (name "prometheus-airbyte-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/botify-labs/helm-charts/releases/download/prometheus-airbyte-exporter-0.4.0/prometheus-airbyte-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/botify-labs/airbyte_exporter")
   (synopsis "A Helm chart for prometheus-airbyte-exporter")
   (description "A Helm chart for prometheus-airbyte-exporter")
   (license #f)))

(define-public prometheus-airbyte-exporter-0.3.1
  (package
   (name "prometheus-airbyte-exporter")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/virtualtam/helm-charts/releases/download/prometheus-airbyte-exporter-0.3.1/prometheus-airbyte-exporter-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/virtualtam/airbyte_exporter")
   (synopsis "A Helm chart for prometheus-airbyte-exporter")
   (description "A Helm chart for prometheus-airbyte-exporter")
   (license #f)))

(define-public prometheus-airbyte-exporter-0.3.0
  (package
   (name "prometheus-airbyte-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/virtualtam/helm-charts/releases/download/prometheus-airbyte-exporter-0.3.0/prometheus-airbyte-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/virtualtam/airbyte_exporter")
   (synopsis "A Helm chart for prometheus-airbyte-exporter")
   (description "A Helm chart for prometheus-airbyte-exporter")
   (license #f)))

(define-public prometheus-airbyte-exporter-0.2.0
  (package
   (name "prometheus-airbyte-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/virtualtam/helm-charts/releases/download/prometheus-airbyte-exporter-0.2.0/prometheus-airbyte-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/virtualtam/airbyte_exporter")
   (synopsis "A Helm chart for prometheus-airbyte-exporter")
   (description "A Helm chart for prometheus-airbyte-exporter")
   (license #f)))

(define-public prometheus-airbyte-exporter-0.1.1
  (package
   (name "prometheus-airbyte-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/virtualtam/helm-charts/releases/download/prometheus-airbyte-exporter-0.1.1/prometheus-airbyte-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/virtualtam/airbyte_exporter")
   (synopsis "A Helm chart for prometheus-airbyte-exporter")
   (description "A Helm chart for prometheus-airbyte-exporter")
   (license #f)))
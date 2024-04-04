
(define-module (helm radar-base kube-prometheus-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-prometheus-stack-0.4.2
  (package
   (name "kube-prometheus-stack")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/kube-prometheus-stack-0.4.2/kube-prometheus-stack-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus-operator.dev")
   (synopsis "A Helm chart for Prometheus operator stack. This chart is an overlay for original kube-prometheus-stack chart. It defines some the default values for namespaces to monitor, alert templates, Nginx configuration and authentication and a few extra charts for Grafana. For more details on how to customize those values refer to original chart.")
   (description "A Helm chart for Prometheus operator stack. This chart is an overlay for original kube-prometheus-stack chart. It defines some the default values for namespaces to monitor, alert templates, Nginx configuration and authentication and a few extra charts for Grafana. For more details on how to customize those values refer to original chart.")
   (license #f)))

(define-public kube-prometheus-stack-0.4.1
  (package
   (name "kube-prometheus-stack")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/kube-prometheus-stack-0.4.1/kube-prometheus-stack-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus-operator.dev")
   (synopsis "A Helm chart for Prometheus operator stack. This chart is an overlay for original kube-prometheus-stack chart. It defines some the default values for namespaces to monitor, alert templates, Nginx configuration and authentication and a few extra charts for Grafana. For more details on how to customize those values refer to original chart.")
   (description "A Helm chart for Prometheus operator stack. This chart is an overlay for original kube-prometheus-stack chart. It defines some the default values for namespaces to monitor, alert templates, Nginx configuration and authentication and a few extra charts for Grafana. For more details on how to customize those values refer to original chart.")
   (license #f)))

(define-public kube-prometheus-stack-0.4.0
  (package
   (name "kube-prometheus-stack")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/kube-prometheus-stack-0.4.0/kube-prometheus-stack-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus-operator.dev")
   (synopsis "A Helm chart for Prometheus operator stack. This chart is an overlay for original kube-prometheus-stack chart. It defines some the default values for namespaces to monitor, alert templates, Nginx configuration and authentication and a few extra charts for Grafana. For more details on how to customize those values refer to original chart.")
   (description "A Helm chart for Prometheus operator stack. This chart is an overlay for original kube-prometheus-stack chart. It defines some the default values for namespaces to monitor, alert templates, Nginx configuration and authentication and a few extra charts for Grafana. For more details on how to customize those values refer to original chart.")
   (license #f)))

(define-public kube-prometheus-stack-0.3.2
  (package
   (name "kube-prometheus-stack")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/kube-prometheus-stack-0.3.2/kube-prometheus-stack-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus-operator.dev")
   (synopsis "A Helm chart for Prometheus operator stack. This chart is an overlay for original kube-prometheus-stack chart. It defines some the default values for namespaces to monitor, alert templates, Nginx configuration and authentication and a few extra charts for Grafana. For more details on how to customize those values refer to original chart.")
   (description "A Helm chart for Prometheus operator stack. This chart is an overlay for original kube-prometheus-stack chart. It defines some the default values for namespaces to monitor, alert templates, Nginx configuration and authentication and a few extra charts for Grafana. For more details on how to customize those values refer to original chart.")
   (license #f)))

(define-public kube-prometheus-stack-0.3.1
  (package
   (name "kube-prometheus-stack")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/kube-prometheus-stack-0.3.1/kube-prometheus-stack-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus-operator.dev")
   (synopsis "A Helm chart for Prometheus operator stack. This chart is an overlay for original kube-prometheus-stack chart. It defines some the default values for namespaces to monitor, alert templates, Nginx configuration and authentication and a few extra charts for Grafana. For more details on how to customize those values refer to original chart.")
   (description "A Helm chart for Prometheus operator stack. This chart is an overlay for original kube-prometheus-stack chart. It defines some the default values for namespaces to monitor, alert templates, Nginx configuration and authentication and a few extra charts for Grafana. For more details on how to customize those values refer to original chart.")
   (license #f)))

(define-public kube-prometheus-stack-0.3.0
  (package
   (name "kube-prometheus-stack")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/kube-prometheus-stack-0.3.0/kube-prometheus-stack-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus-operator.dev")
   (synopsis "A Helm chart for Prometheus operator stack. This chart is an overlay for original kube-prometheus-stack chart. It defines some the default values for namespaces to monitor, alert templates, Nginx configuration and authentication and a few extra charts for Grafana. For more details on how to customize those values refer to original chart.")
   (description "A Helm chart for Prometheus operator stack. This chart is an overlay for original kube-prometheus-stack chart. It defines some the default values for namespaces to monitor, alert templates, Nginx configuration and authentication and a few extra charts for Grafana. For more details on how to customize those values refer to original chart.")
   (license #f)))

(define-public kube-prometheus-stack-0.2.0
  (package
   (name "kube-prometheus-stack")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/kube-prometheus-stack-0.2.0/kube-prometheus-stack-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus-operator.dev")
   (synopsis "A Helm chart for Prometheus operator stack. This chart is an overlay for original kube-prometheus-stack chart. It defines some the default values for namespaces to monitor, alert templates, Nginx configuration and authentication and a few extra charts for Grafana. For more details on how to customize those values refer to original chart.")
   (description "A Helm chart for Prometheus operator stack. This chart is an overlay for original kube-prometheus-stack chart. It defines some the default values for namespaces to monitor, alert templates, Nginx configuration and authentication and a few extra charts for Grafana. For more details on how to customize those values refer to original chart.")
   (license #f)))

(define-public kube-prometheus-stack-0.1.0
  (package
   (name "kube-prometheus-stack")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/kube-prometheus-stack-0.1.0/kube-prometheus-stack-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus-operator.dev")
   (synopsis "A Helm chart for Prometheus operator stack. This chart is an overlay for original kube-prometheus-stack chart. It defines some the default values for namespaces to monitor, alert templates, Nginx configuration and authentication and a few extra charts for Grafana. For more details on how to customize those values refer to original chart.")
   (description "A Helm chart for Prometheus operator stack. This chart is an overlay for original kube-prometheus-stack chart. It defines some the default values for namespaces to monitor, alert templates, Nginx configuration and authentication and a few extra charts for Grafana. For more details on how to customize those values refer to original chart.")
   (license #f)))
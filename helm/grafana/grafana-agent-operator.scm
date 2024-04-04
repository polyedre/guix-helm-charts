
(define-module (helm grafana grafana-agent-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-agent-operator-0.3.20
  (package
   (name "grafana-agent-operator")
   (version "0.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.20/grafana-agent-operator-0.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.40/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.19
  (package
   (name "grafana-agent-operator")
   (version "0.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.19/grafana-agent-operator-0.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.40/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.18
  (package
   (name "grafana-agent-operator")
   (version "0.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.18/grafana-agent-operator-0.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.40/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.17
  (package
   (name "grafana-agent-operator")
   (version "0.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.17/grafana-agent-operator-0.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.40/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.16
  (package
   (name "grafana-agent-operator")
   (version "0.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.16/grafana-agent-operator-0.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.40/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.15
  (package
   (name "grafana-agent-operator")
   (version "0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.15/grafana-agent-operator-0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.39/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.14
  (package
   (name "grafana-agent-operator")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.14/grafana-agent-operator-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.39/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.13
  (package
   (name "grafana-agent-operator")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.13/grafana-agent-operator-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.38/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.11
  (package
   (name "grafana-agent-operator")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.11/grafana-agent-operator-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.38/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.10
  (package
   (name "grafana-agent-operator")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.10/grafana-agent-operator-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.37/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.9
  (package
   (name "grafana-agent-operator")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.9/grafana-agent-operator-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.37/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.8
  (package
   (name "grafana-agent-operator")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.8/grafana-agent-operator-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.37/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.7
  (package
   (name "grafana-agent-operator")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.7/grafana-agent-operator-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.37/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.6
  (package
   (name "grafana-agent-operator")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.6/grafana-agent-operator-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.37/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.5
  (package
   (name "grafana-agent-operator")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.5/grafana-agent-operator-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.36/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.4
  (package
   (name "grafana-agent-operator")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.4/grafana-agent-operator-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.36/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.3
  (package
   (name "grafana-agent-operator")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.3/grafana-agent-operator-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.36/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.2
  (package
   (name "grafana-agent-operator")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.2/grafana-agent-operator-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.35/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.1
  (package
   (name "grafana-agent-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.1/grafana-agent-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.35/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.3.0
  (package
   (name "grafana-agent-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.3.0/grafana-agent-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.35/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.19
  (package
   (name "grafana-agent-operator")
   (version "0.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.19/grafana-agent-operator-0.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.35/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.18
  (package
   (name "grafana-agent-operator")
   (version "0.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.18/grafana-agent-operator-0.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.35/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.17
  (package
   (name "grafana-agent-operator")
   (version "0.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.17/grafana-agent-operator-0.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.35/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.16
  (package
   (name "grafana-agent-operator")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.16/grafana-agent-operator-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.32/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.15
  (package
   (name "grafana-agent-operator")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.15/grafana-agent-operator-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.32/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.14
  (package
   (name "grafana-agent-operator")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.14/grafana-agent-operator-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.32/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.13
  (package
   (name "grafana-agent-operator")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.13/grafana-agent-operator-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.32/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.12
  (package
   (name "grafana-agent-operator")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.12/grafana-agent-operator-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.30/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.11
  (package
   (name "grafana-agent-operator")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.11/grafana-agent-operator-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.30/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.10
  (package
   (name "grafana-agent-operator")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.10/grafana-agent-operator-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.30/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.9
  (package
   (name "grafana-agent-operator")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.9/grafana-agent-operator-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.30/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.8
  (package
   (name "grafana-agent-operator")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.8/grafana-agent-operator-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.28/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.7
  (package
   (name "grafana-agent-operator")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.7/grafana-agent-operator-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.27/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.6
  (package
   (name "grafana-agent-operator")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.6/grafana-agent-operator-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.27/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.5
  (package
   (name "grafana-agent-operator")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.5/grafana-agent-operator-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.27/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.4
  (package
   (name "grafana-agent-operator")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.4/grafana-agent-operator-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/v0.26/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.3
  (package
   (name "grafana-agent-operator")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.3/grafana-agent-operator-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.2
  (package
   (name "grafana-agent-operator")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.2/grafana-agent-operator-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.1
  (package
   (name "grafana-agent-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.1/grafana-agent-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.2.0
  (package
   (name "grafana-agent-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.2.0/grafana-agent-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.1.13
  (package
   (name "grafana-agent-operator")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.1.13/grafana-agent-operator-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.1.12
  (package
   (name "grafana-agent-operator")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.1.12/grafana-agent-operator-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.1.11
  (package
   (name "grafana-agent-operator")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.1.11/grafana-agent-operator-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.1.10
  (package
   (name "grafana-agent-operator")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.1.10/grafana-agent-operator-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.1.9
  (package
   (name "grafana-agent-operator")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.1.9/grafana-agent-operator-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.1.8
  (package
   (name "grafana-agent-operator")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.1.8/grafana-agent-operator-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.1.7
  (package
   (name "grafana-agent-operator")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.1.7/grafana-agent-operator-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.1.6
  (package
   (name "grafana-agent-operator")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.1.6/grafana-agent-operator-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.1.5
  (package
   (name "grafana-agent-operator")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.1.5/grafana-agent-operator-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.1.4
  (package
   (name "grafana-agent-operator")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.1.4/grafana-agent-operator-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.1.3
  (package
   (name "grafana-agent-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.1.3/grafana-agent-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.1.2
  (package
   (name "grafana-agent-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.1.2/grafana-agent-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.1.1
  (package
   (name "grafana-agent-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.1.1/grafana-agent-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-public grafana-agent-operator-0.1.0
  (package
   (name "grafana-agent-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/grafana-agent-operator-0.1.0/grafana-agent-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "A Helm chart for Grafana Agent Operator")
   (description "A Helm chart for Grafana Agent Operator")
   (license #f)))

(define-module (helm newrelic newrelic-infrastructure)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public newrelic-infrastructure-2.10.1
  (package
   (name "newrelic-infrastructure")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.10.1/newrelic-infrastructure-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "Moved to https://github.com/newrelic/nri-kubernetes/tree/main/charts/newrelic-infrastructure")
   (description "Moved to https://github.com/newrelic/nri-kubernetes/tree/main/charts/newrelic-infrastructure")
   (license #f)))

(define-public newrelic-infrastructure-2.10.0
  (package
   (name "newrelic-infrastructure")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.10.0/newrelic-infrastructure-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.9.0
  (package
   (name "newrelic-infrastructure")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.9.0/newrelic-infrastructure-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.8.1
  (package
   (name "newrelic-infrastructure")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.8.1/newrelic-infrastructure-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.8.0
  (package
   (name "newrelic-infrastructure")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.8.0/newrelic-infrastructure-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.7.3
  (package
   (name "newrelic-infrastructure")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.7.3/newrelic-infrastructure-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.7.2
  (package
   (name "newrelic-infrastructure")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.7.2/newrelic-infrastructure-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.7.1
  (package
   (name "newrelic-infrastructure")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.7.1/newrelic-infrastructure-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.7.0
  (package
   (name "newrelic-infrastructure")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.7.0/newrelic-infrastructure-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.6.4
  (package
   (name "newrelic-infrastructure")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.6.4/newrelic-infrastructure-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.6.3
  (package
   (name "newrelic-infrastructure")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.6.3/newrelic-infrastructure-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.6.2
  (package
   (name "newrelic-infrastructure")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.6.2/newrelic-infrastructure-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.6.1
  (package
   (name "newrelic-infrastructure")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.6.1/newrelic-infrastructure-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.6.0
  (package
   (name "newrelic-infrastructure")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.6.0/newrelic-infrastructure-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.5.0
  (package
   (name "newrelic-infrastructure")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.5.0/newrelic-infrastructure-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.4.8
  (package
   (name "newrelic-infrastructure")
   (version "2.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.4.8/newrelic-infrastructure-2.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.4.7
  (package
   (name "newrelic-infrastructure")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.4.7/newrelic-infrastructure-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.4.6
  (package
   (name "newrelic-infrastructure")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.4.6/newrelic-infrastructure-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.4.5
  (package
   (name "newrelic-infrastructure")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.4.5/newrelic-infrastructure-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.4.4
  (package
   (name "newrelic-infrastructure")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.4.4/newrelic-infrastructure-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.4.3
  (package
   (name "newrelic-infrastructure")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.4.3/newrelic-infrastructure-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.4.2
  (package
   (name "newrelic-infrastructure")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.4.2/newrelic-infrastructure-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.4.1
  (package
   (name "newrelic-infrastructure")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.4.1/newrelic-infrastructure-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.4.0
  (package
   (name "newrelic-infrastructure")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.4.0/newrelic-infrastructure-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.3.3
  (package
   (name "newrelic-infrastructure")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.3.3/newrelic-infrastructure-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.3.2
  (package
   (name "newrelic-infrastructure")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.3.2/newrelic-infrastructure-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.3.1
  (package
   (name "newrelic-infrastructure")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.3.1/newrelic-infrastructure-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.3.0
  (package
   (name "newrelic-infrastructure")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.3.0/newrelic-infrastructure-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.2.0
  (package
   (name "newrelic-infrastructure")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.2.0/newrelic-infrastructure-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.1.0
  (package
   (name "newrelic-infrastructure")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.1.0/newrelic-infrastructure-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.0.2
  (package
   (name "newrelic-infrastructure")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.0.2/newrelic-infrastructure-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.0.1
  (package
   (name "newrelic-infrastructure")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.0.1/newrelic-infrastructure-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-2.0.0
  (package
   (name "newrelic-infrastructure")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-2.0.0/newrelic-infrastructure-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.6.5
  (package
   (name "newrelic-infrastructure")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.6.5/newrelic-infrastructure-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.6.4
  (package
   (name "newrelic-infrastructure")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.6.4/newrelic-infrastructure-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.6.3
  (package
   (name "newrelic-infrastructure")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.6.3/newrelic-infrastructure-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.6.2
  (package
   (name "newrelic-infrastructure")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.6.2/newrelic-infrastructure-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.6.1
  (package
   (name "newrelic-infrastructure")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.6.1/newrelic-infrastructure-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.6.0
  (package
   (name "newrelic-infrastructure")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.6.0/newrelic-infrastructure-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.5.4
  (package
   (name "newrelic-infrastructure")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.5.4/newrelic-infrastructure-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.5.3
  (package
   (name "newrelic-infrastructure")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.5.3/newrelic-infrastructure-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.5.2
  (package
   (name "newrelic-infrastructure")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.5.2/newrelic-infrastructure-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.5.1
  (package
   (name "newrelic-infrastructure")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.5.1/newrelic-infrastructure-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.5.0
  (package
   (name "newrelic-infrastructure")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.5.0/newrelic-infrastructure-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.3.4
  (package
   (name "newrelic-infrastructure")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.3.4/newrelic-infrastructure-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.3.3
  (package
   (name "newrelic-infrastructure")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.3.3/newrelic-infrastructure-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.3.2
  (package
   (name "newrelic-infrastructure")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.3.2/newrelic-infrastructure-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.3.1
  (package
   (name "newrelic-infrastructure")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.3.1/newrelic-infrastructure-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.3.0
  (package
   (name "newrelic-infrastructure")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.3.0/newrelic-infrastructure-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.2.0
  (package
   (name "newrelic-infrastructure")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.2.0/newrelic-infrastructure-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.1.0
  (package
   (name "newrelic-infrastructure")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.1.0/newrelic-infrastructure-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.0.2
  (package
   (name "newrelic-infrastructure")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.0.2/newrelic-infrastructure-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.0.1
  (package
   (name "newrelic-infrastructure")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.0.1/newrelic-infrastructure-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-1.0.0
  (package
   (name "newrelic-infrastructure")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-1.0.0/newrelic-infrastructure-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-0.16.0
  (package
   (name "newrelic-infrastructure")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-0.16.0/newrelic-infrastructure-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-0.15.0
  (package
   (name "newrelic-infrastructure")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-0.15.0/newrelic-infrastructure-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-0.14.1
  (package
   (name "newrelic-infrastructure")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-0.14.1/newrelic-infrastructure-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-0.14.0
  (package
   (name "newrelic-infrastructure")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-0.14.0/newrelic-infrastructure-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-0.13.38
  (package
   (name "newrelic-infrastructure")
   (version "0.13.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-0.13.38/newrelic-infrastructure-0.13.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-0.13.37
  (package
   (name "newrelic-infrastructure")
   (version "0.13.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-0.13.37/newrelic-infrastructure-0.13.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-0.13.36
  (package
   (name "newrelic-infrastructure")
   (version "0.13.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-0.13.36/newrelic-infrastructure-0.13.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-0.13.35
  (package
   (name "newrelic-infrastructure")
   (version "0.13.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-0.13.35/newrelic-infrastructure-0.13.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-0.13.34
  (package
   (name "newrelic-infrastructure")
   (version "0.13.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infrastructure-0.13.34/newrelic-infrastructure-0.13.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))

(define-public newrelic-infrastructure-0.13.32
  (package
   (name "newrelic-infrastructure")
   (version "0.13.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic-experimental/helm-charts/releases/download/newrelic-infrastructure-0.13.32/newrelic-infrastructure-0.13.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/infrastructure-k8s/")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (description "A Helm chart to deploy the New Relic Infrastructure Agent as a DaemonSet")
   (license #f)))
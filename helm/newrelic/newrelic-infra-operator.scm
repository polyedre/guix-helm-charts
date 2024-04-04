
(define-module (helm newrelic newrelic-infra-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public newrelic-infra-operator-0.6.1
  (package
   (name "newrelic-infra-operator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infra-operator-0.6.1/newrelic-infra-operator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/newrelic-infra-operator")
   (synopsis "Moved to https://github.com/newrelic/newrelic-infra-operator/tree/main/charts/newrelic-infra-operator")
   (description "Moved to https://github.com/newrelic/newrelic-infra-operator/tree/main/charts/newrelic-infra-operator")
   (license #f)))

(define-public newrelic-infra-operator-0.6.0
  (package
   (name "newrelic-infra-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infra-operator-0.6.0/newrelic-infra-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/newrelic-infra-operator")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (description "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (license #f)))

(define-public newrelic-infra-operator-0.5.0
  (package
   (name "newrelic-infra-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infra-operator-0.5.0/newrelic-infra-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/newrelic-infra-operator")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (description "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (license #f)))

(define-public newrelic-infra-operator-0.4.0
  (package
   (name "newrelic-infra-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infra-operator-0.4.0/newrelic-infra-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/newrelic-infra-operator")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (description "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (license #f)))

(define-public newrelic-infra-operator-0.3.0
  (package
   (name "newrelic-infra-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infra-operator-0.3.0/newrelic-infra-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/newrelic-infra-operator")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (description "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (license #f)))

(define-public newrelic-infra-operator-0.2.0
  (package
   (name "newrelic-infra-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infra-operator-0.2.0/newrelic-infra-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/newrelic-infra-operator")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (description "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (license #f)))

(define-public newrelic-infra-operator-0.1.3
  (package
   (name "newrelic-infra-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infra-operator-0.1.3/newrelic-infra-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/newrelic-infra-operator")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (description "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (license #f)))

(define-public newrelic-infra-operator-0.1.2
  (package
   (name "newrelic-infra-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infra-operator-0.1.2/newrelic-infra-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/newrelic-infra-operator")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (description "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (license #f)))

(define-public newrelic-infra-operator-0.1.1
  (package
   (name "newrelic-infra-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infra-operator-0.1.1/newrelic-infra-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/newrelic-infra-operator")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (description "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (license #f)))

(define-public newrelic-infra-operator-0.1.0
  (package
   (name "newrelic-infra-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-infra-operator-0.1.0/newrelic-infra-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/newrelic-infra-operator")
   (synopsis "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (description "A Helm chart to deploy the New Relic Infrastructure Kubernetes Operator.")
   (license #f)))

(define-module (helm newrelic nri-kube-events)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nri-kube-events-1.13.1
  (package
   (name "nri-kube-events")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.13.1/nri-kube-events-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "Moved to https://github.com/newrelic/nri-kube-events/tree/main/charts/nri-kube-events")
   (description "Moved to https://github.com/newrelic/nri-kube-events/tree/main/charts/nri-kube-events")
   (license #f)))

(define-public nri-kube-events-1.13.0
  (package
   (name "nri-kube-events")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.13.0/nri-kube-events-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.12.1
  (package
   (name "nri-kube-events")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.12.1/nri-kube-events-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.12.0
  (package
   (name "nri-kube-events")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.12.0/nri-kube-events-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.11.0
  (package
   (name "nri-kube-events")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.11.0/nri-kube-events-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.10.0
  (package
   (name "nri-kube-events")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.10.0/nri-kube-events-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.9.5
  (package
   (name "nri-kube-events")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.9.5/nri-kube-events-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.9.4
  (package
   (name "nri-kube-events")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.9.4/nri-kube-events-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.9.3
  (package
   (name "nri-kube-events")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.9.3/nri-kube-events-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.9.2
  (package
   (name "nri-kube-events")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.9.2/nri-kube-events-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.9.1
  (package
   (name "nri-kube-events")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.9.1/nri-kube-events-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.9.0
  (package
   (name "nri-kube-events")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.9.0/nri-kube-events-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.8.0
  (package
   (name "nri-kube-events")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.8.0/nri-kube-events-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.7.1
  (package
   (name "nri-kube-events")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.7.1/nri-kube-events-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.7.0
  (package
   (name "nri-kube-events")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.7.0/nri-kube-events-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.6.1
  (package
   (name "nri-kube-events")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.6.1/nri-kube-events-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.6.0
  (package
   (name "nri-kube-events")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.6.0/nri-kube-events-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.5.0
  (package
   (name "nri-kube-events")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.5.0/nri-kube-events-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.4.0
  (package
   (name "nri-kube-events")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.4.0/nri-kube-events-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.3.4
  (package
   (name "nri-kube-events")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.3.4/nri-kube-events-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.3.3
  (package
   (name "nri-kube-events")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.3.3/nri-kube-events-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.3.2
  (package
   (name "nri-kube-events")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.3.2/nri-kube-events-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.3.1
  (package
   (name "nri-kube-events")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.3.1/nri-kube-events-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.3.0
  (package
   (name "nri-kube-events")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.3.0/nri-kube-events-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.2.1
  (package
   (name "nri-kube-events")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.2.1/nri-kube-events-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.2.0
  (package
   (name "nri-kube-events")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.2.0/nri-kube-events-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.1.1
  (package
   (name "nri-kube-events")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.1.1/nri-kube-events-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.1.0
  (package
   (name "nri-kube-events")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.1.0/nri-kube-events-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.0.2
  (package
   (name "nri-kube-events")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.0.2/nri-kube-events-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.0.1
  (package
   (name "nri-kube-events")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-kube-events-1.0.1/nri-kube-events-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))

(define-public nri-kube-events-1.0.0
  (package
   (name "nri-kube-events")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic-experimental/helm-charts/releases/download/nri-kube-events-1.0.0/nri-kube-events-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.newrelic.com/docs/integrations/kubernetes-integration/kubernetes-events/install-kubernetes-events-integration")
   (synopsis "A Helm chart to deploy the New Relic Kube Events")
   (description "A Helm chart to deploy the New Relic Kube Events")
   (license #f)))
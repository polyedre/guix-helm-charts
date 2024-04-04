
(define-module (helm newrelic nri-metadata-injection)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nri-metadata-injection-2.2.1
  (package
   (name "nri-metadata-injection")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-2.2.1/nri-metadata-injection-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "DEPRECATED: Moved to https://github.com/newrelic/ /tree/master/charts/")
   (description "DEPRECATED: Moved to https://github.com/newrelic/ /tree/master/charts/")
   (license #f)))

(define-public nri-metadata-injection-2.2.0
  (package
   (name "nri-metadata-injection")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-2.2.0/nri-metadata-injection-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-2.1.1
  (package
   (name "nri-metadata-injection")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-2.1.1/nri-metadata-injection-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-2.1.0
  (package
   (name "nri-metadata-injection")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-2.1.0/nri-metadata-injection-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-2.0.0
  (package
   (name "nri-metadata-injection")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-2.0.0/nri-metadata-injection-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.5.4
  (package
   (name "nri-metadata-injection")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.5.4/nri-metadata-injection-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.5.3
  (package
   (name "nri-metadata-injection")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.5.3/nri-metadata-injection-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.5.2
  (package
   (name "nri-metadata-injection")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.5.2/nri-metadata-injection-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.5.1
  (package
   (name "nri-metadata-injection")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.5.1/nri-metadata-injection-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.5.0
  (package
   (name "nri-metadata-injection")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.5.0/nri-metadata-injection-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.4.3
  (package
   (name "nri-metadata-injection")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.4.3/nri-metadata-injection-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.4.2
  (package
   (name "nri-metadata-injection")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.4.2/nri-metadata-injection-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.4.1
  (package
   (name "nri-metadata-injection")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.4.1/nri-metadata-injection-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.4.0
  (package
   (name "nri-metadata-injection")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.4.0/nri-metadata-injection-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.3.5
  (package
   (name "nri-metadata-injection")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.3.5/nri-metadata-injection-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.3.4
  (package
   (name "nri-metadata-injection")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.3.4/nri-metadata-injection-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.3.3
  (package
   (name "nri-metadata-injection")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.3.3/nri-metadata-injection-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.3.2
  (package
   (name "nri-metadata-injection")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.3.2/nri-metadata-injection-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.3.1
  (package
   (name "nri-metadata-injection")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.3.1/nri-metadata-injection-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.3.0
  (package
   (name "nri-metadata-injection")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.3.0/nri-metadata-injection-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.2.0
  (package
   (name "nri-metadata-injection")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.2.0/nri-metadata-injection-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.1.2
  (package
   (name "nri-metadata-injection")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.1.2/nri-metadata-injection-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.1.1
  (package
   (name "nri-metadata-injection")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.1.1/nri-metadata-injection-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.1.0
  (package
   (name "nri-metadata-injection")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.1.0/nri-metadata-injection-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.0.5
  (package
   (name "nri-metadata-injection")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.0.5/nri-metadata-injection-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.0.4
  (package
   (name "nri-metadata-injection")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.0.4/nri-metadata-injection-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.0.3
  (package
   (name "nri-metadata-injection")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.0.3/nri-metadata-injection-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.0.2
  (package
   (name "nri-metadata-injection")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.0.2/nri-metadata-injection-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.0.1
  (package
   (name "nri-metadata-injection")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/nri-metadata-injection-1.0.1/nri-metadata-injection-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))

(define-public nri-metadata-injection-1.0.0
  (package
   (name "nri-metadata-injection")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic-experimental/helm-charts/releases/download/nri-metadata-injection-1.0.0/nri-metadata-injection-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/r/newrelic/k8s-metadata-injection")
   (synopsis "A Helm chart to deploy the New Relic metadata injection webhook.")
   (description "A Helm chart to deploy the New Relic metadata injection webhook.")
   (license #f)))
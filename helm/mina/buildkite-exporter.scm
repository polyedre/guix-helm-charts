
(define-module (helm mina buildkite-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public buildkite-exporter-0.1.4
  (package
   (name "buildkite-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/buildkite-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://o1labs.org/")
   (synopsis "A Helm chart for O(1) Lab's Buildkite graphql exporter")
   (description "A Helm chart for O(1) Lab's Buildkite graphql exporter")
   (license #f)))

(define-public buildkite-exporter-0.1.3
  (package
   (name "buildkite-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/buildkite-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://o1labs.org/")
   (synopsis "A Helm chart for O(1) Lab's Buildkite graphql exporter")
   (description "A Helm chart for O(1) Lab's Buildkite graphql exporter")
   (license #f)))

(define-public buildkite-exporter-0.1.2
  (package
   (name "buildkite-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/buildkite-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://o1labs.org/")
   (synopsis "A Helm chart for O(1) Lab's Buildkite graphql exporter")
   (description "A Helm chart for O(1) Lab's Buildkite graphql exporter")
   (license #f)))

(define-public buildkite-exporter-0.1.1
  (package
   (name "buildkite-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/buildkite-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://o1labs.org/")
   (synopsis "A Helm chart for O(1) Lab's Buildkite graphql exporter")
   (description "A Helm chart for O(1) Lab's Buildkite graphql exporter")
   (license #f)))

(define-public buildkite-exporter-0.1.0
  (package
   (name "buildkite-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/buildkite-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://o1labs.org/")
   (synopsis "A Helm chart for O(1) Lab's Buildkite graphql exporter")
   (description "A Helm chart for O(1) Lab's Buildkite graphql exporter")
   (license #f)))
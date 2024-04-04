
(define-module (helm openfga benchmark)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public benchmark-0.0.12
  (package
   (name "benchmark")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/benchmark-0.0.12/benchmark-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/benchmark")
   (synopsis "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (description "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (license #f)))

(define-public benchmark-0.0.11
  (package
   (name "benchmark")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/benchmark-0.0.11/benchmark-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/benchmark")
   (synopsis "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (description "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (license #f)))

(define-public benchmark-0.0.10
  (package
   (name "benchmark")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/benchmark-0.0.10/benchmark-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/benchmark")
   (synopsis "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (description "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (license #f)))

(define-public benchmark-0.0.9
  (package
   (name "benchmark")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/benchmark-0.0.9/benchmark-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/benchmark")
   (synopsis "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (description "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (license #f)))

(define-public benchmark-0.0.8
  (package
   (name "benchmark")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/benchmark-0.0.8/benchmark-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/benchmark")
   (synopsis "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (description "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (license #f)))

(define-public benchmark-0.0.7
  (package
   (name "benchmark")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/benchmark-0.0.7/benchmark-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/benchmark")
   (synopsis "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (description "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (license #f)))

(define-public benchmark-0.0.6
  (package
   (name "benchmark")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/benchmark-0.0.6/benchmark-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/benchmark")
   (synopsis "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (description "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (license #f)))

(define-public benchmark-0.0.5
  (package
   (name "benchmark")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/benchmark-0.0.5/benchmark-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/benchmark")
   (synopsis "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (description "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (license #f)))

(define-public benchmark-0.0.4
  (package
   (name "benchmark")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/benchmark-0.0.4/benchmark-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/benchmark")
   (synopsis "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (description "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (license #f)))

(define-public benchmark-0.0.3
  (package
   (name "benchmark")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/benchmark-0.0.3/benchmark-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/benchmark")
   (synopsis "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (description "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (license #f)))

(define-public benchmark-0.0.2
  (package
   (name "benchmark")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/benchmark-0.0.2/benchmark-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/benchmark")
   (synopsis "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (description "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (license #f)))

(define-public benchmark-0.0.1
  (package
   (name "benchmark")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openfga/helm-charts/releases/download/benchmark-0.0.1/benchmark-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openfga.github.io/helm-charts/charts/benchmark")
   (synopsis "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (description "A Kubernetes Helm chart to deploy OpenFGA and run the standard benchmark suite against it.")
   (license #f)))
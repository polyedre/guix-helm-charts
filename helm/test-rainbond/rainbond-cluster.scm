
(define-module (helm test-rainbond rainbond-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rainbond-cluster-5.17.1
  (package
   (name "rainbond-cluster")
   (version "5.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.17.0
  (package
   (name "rainbond-cluster")
   (version "5.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.16.0
  (package
   (name "rainbond-cluster")
   (version "5.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.15.3
  (package
   (name "rainbond-cluster")
   (version "5.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.15.2
  (package
   (name "rainbond-cluster")
   (version "5.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.15.1
  (package
   (name "rainbond-cluster")
   (version "5.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.15.0
  (package
   (name "rainbond-cluster")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.14.2
  (package
   (name "rainbond-cluster")
   (version "5.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.14.1
  (package
   (name "rainbond-cluster")
   (version "5.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.14.0
  (package
   (name "rainbond-cluster")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.13.0
  (package
   (name "rainbond-cluster")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.12.0
  (package
   (name "rainbond-cluster")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.11.1
  (package
   (name "rainbond-cluster")
   (version "5.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.11.0
  (package
   (name "rainbond-cluster")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.10.1
  (package
   (name "rainbond-cluster")
   (version "5.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.10.0
  (package
   (name "rainbond-cluster")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.9.0
  (package
   (name "rainbond-cluster")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.8.1
  (package
   (name "rainbond-cluster")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.8.0
  (package
   (name "rainbond-cluster")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.7.1
  (package
   (name "rainbond-cluster")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.7.0
  (package
   (name "rainbond-cluster")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.6.0
  (package
   (name "rainbond-cluster")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond Helm chart for Kubernetes")
   (description "Goodrain Rainbond Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-cluster-5.5.0
  (package
   (name "rainbond-cluster")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-cluster-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond-console Helm chart for Kubernetes")
   (description "Goodrain Rainbond-console Helm chart for Kubernetes")
   (license #f)))
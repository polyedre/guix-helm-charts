
(define-module (helm fluent fluentd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-0.5.2
  (package
   (name "fluentd")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.5.2/fluentd-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.5.1
  (package
   (name "fluentd")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.5.1/fluentd-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.5.0
  (package
   (name "fluentd")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.5.0/fluentd-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.4.5
  (package
   (name "fluentd")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.4.5/fluentd-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.4.4
  (package
   (name "fluentd")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.4.4/fluentd-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.4.3
  (package
   (name "fluentd")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.4.3/fluentd-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.4.2
  (package
   (name "fluentd")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.4.2/fluentd-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.4.1
  (package
   (name "fluentd")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.4.1/fluentd-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.4.0
  (package
   (name "fluentd")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.4.0/fluentd-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.3.9
  (package
   (name "fluentd")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.3.9/fluentd-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.3.8
  (package
   (name "fluentd")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.3.8/fluentd-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.3.7
  (package
   (name "fluentd")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.3.7/fluentd-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.3.6
  (package
   (name "fluentd")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.3.6/fluentd-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.3.5
  (package
   (name "fluentd")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.3.5/fluentd-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.3.4
  (package
   (name "fluentd")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.3.4/fluentd-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.3.3
  (package
   (name "fluentd")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.3.3/fluentd-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.3.2
  (package
   (name "fluentd")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.3.2/fluentd-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.3.1
  (package
   (name "fluentd")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.3.1/fluentd-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.3.0
  (package
   (name "fluentd")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.3.0/fluentd-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.2.12
  (package
   (name "fluentd")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.2.12/fluentd-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.2.11
  (package
   (name "fluentd")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.2.11/fluentd-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.2.10
  (package
   (name "fluentd")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.2.10/fluentd-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.2.9
  (package
   (name "fluentd")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.2.9/fluentd-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.2.8
  (package
   (name "fluentd")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.2.8/fluentd-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.2.7
  (package
   (name "fluentd")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.2.7/fluentd-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.2.6
  (package
   (name "fluentd")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.2.6/fluentd-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.2.5
  (package
   (name "fluentd")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.2.5/fluentd-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.2.4
  (package
   (name "fluentd")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.2.4/fluentd-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.2.3
  (package
   (name "fluentd")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.2.3/fluentd-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.2.2
  (package
   (name "fluentd")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.2.2/fluentd-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.2.1
  (package
   (name "fluentd")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.2.1/fluentd-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.2.0
  (package
   (name "fluentd")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.2.0/fluentd-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.1.4
  (package
   (name "fluentd")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.1.4/fluentd-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.1.3
  (package
   (name "fluentd")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.1.3/fluentd-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.1.2
  (package
   (name "fluentd")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.1.2/fluentd-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.1.1
  (package
   (name "fluentd")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.1.1/fluentd-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public fluentd-0.1.0
  (package
   (name "fluentd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluentd-0.1.0/fluentd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
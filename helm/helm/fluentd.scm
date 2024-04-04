
(define-module (helm helm fluentd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-0.2.16
  (package
   (name "fluentd")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyward-luke/helm-charts/releases/download/fluentd-0.2.16/fluentd-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for fluentd")
   (description "A Helm chart for fluentd")
   (license #f)))

(define-public fluentd-0.2.15
  (package
   (name "fluentd")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyward-luke/helm-charts/releases/download/fluentd-0.2.15/fluentd-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for fluent")
   (description "A Helm chart for fluent")
   (license #f)))

(define-public fluentd-0.2.14
  (package
   (name "fluentd")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/skyward-luke/helm-charts/releases/download/fluentd-0.2.14/fluentd-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Helm chart for fluent")
   (description "A Helm chart for fluent")
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
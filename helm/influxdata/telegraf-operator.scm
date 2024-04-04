
(define-module (helm influxdata telegraf-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public telegraf-operator-1.4.0
  (package
   (name "telegraf-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.4.0/telegraf-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.3.12
  (package
   (name "telegraf-operator")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.3.12/telegraf-operator-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.3.11
  (package
   (name "telegraf-operator")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.3.11/telegraf-operator-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.3.10
  (package
   (name "telegraf-operator")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.3.10/telegraf-operator-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.3.9
  (package
   (name "telegraf-operator")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.3.9/telegraf-operator-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.3.8
  (package
   (name "telegraf-operator")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.3.8/telegraf-operator-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.3.7
  (package
   (name "telegraf-operator")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.3.7/telegraf-operator-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.3.6
  (package
   (name "telegraf-operator")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.3.6/telegraf-operator-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.3.5
  (package
   (name "telegraf-operator")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.3.5/telegraf-operator-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.3.4
  (package
   (name "telegraf-operator")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.3.4/telegraf-operator-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.3.3
  (package
   (name "telegraf-operator")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.3.3/telegraf-operator-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.3.1
  (package
   (name "telegraf-operator")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.3.1/telegraf-operator-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.3.0
  (package
   (name "telegraf-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.3.0/telegraf-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.2.0
  (package
   (name "telegraf-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.2.0/telegraf-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.1.5
  (package
   (name "telegraf-operator")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.1.5/telegraf-operator-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.1.4
  (package
   (name "telegraf-operator")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.1.4/telegraf-operator-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.1.3
  (package
   (name "telegraf-operator")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.1.3/telegraf-operator-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.1.2
  (package
   (name "telegraf-operator")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.1.2/telegraf-operator-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.1.1
  (package
   (name "telegraf-operator")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.1.1/telegraf-operator-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.1.0
  (package
   (name "telegraf-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.1.0/telegraf-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.0.2
  (package
   (name "telegraf-operator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.0.2/telegraf-operator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.0.1
  (package
   (name "telegraf-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.0.1/telegraf-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))

(define-public telegraf-operator-1.0.0
  (package
   (name "telegraf-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/telegraf-operator-1.0.0/telegraf-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/influxdata/telegraf-operator")
   (synopsis "A Helm chart for Kubernetes to deploy telegraf-operator")
   (description "A Helm chart for Kubernetes to deploy telegraf-operator")
   (license #f)))
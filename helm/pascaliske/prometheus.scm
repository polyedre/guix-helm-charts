
(define-module (helm pascaliske prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-1.3.8
  (package
   (name "prometheus")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/prometheus-1.3.8/prometheus-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/prometheus/")
   (synopsis "A Helm chart for prometheus")
   (description "A Helm chart for prometheus")
   (license #f)))

(define-public prometheus-1.3.7
  (package
   (name "prometheus")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/prometheus-1.3.7/prometheus-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/prometheus/")
   (synopsis "A Helm chart for prometheus")
   (description "A Helm chart for prometheus")
   (license #f)))

(define-public prometheus-1.3.6
  (package
   (name "prometheus")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/prometheus-1.3.6/prometheus-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/prometheus/")
   (synopsis "A Helm chart for prometheus")
   (description "A Helm chart for prometheus")
   (license #f)))

(define-public prometheus-1.3.5
  (package
   (name "prometheus")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/prometheus-1.3.5/prometheus-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/prometheus/")
   (synopsis "A Helm chart for prometheus")
   (description "A Helm chart for prometheus")
   (license #f)))

(define-public prometheus-1.3.4
  (package
   (name "prometheus")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/prometheus-1.3.4/prometheus-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/prometheus")
   (synopsis "A Helm chart for prometheus")
   (description "A Helm chart for prometheus")
   (license #f)))

(define-public prometheus-1.3.3
  (package
   (name "prometheus")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/prometheus-1.3.3/prometheus-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/prometheus")
   (synopsis "A Helm chart for prometheus")
   (description "A Helm chart for prometheus")
   (license #f)))

(define-public prometheus-1.3.2
  (package
   (name "prometheus")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/prometheus-1.3.2/prometheus-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/prometheus")
   (synopsis "A Helm chart for prometheus")
   (description "A Helm chart for prometheus")
   (license #f)))

(define-public prometheus-1.3.1
  (package
   (name "prometheus")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/prometheus-1.3.1/prometheus-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/prometheus")
   (synopsis "A Helm chart for prometheus")
   (description "A Helm chart for prometheus")
   (license #f)))

(define-public prometheus-1.3.0
  (package
   (name "prometheus")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/prometheus-1.3.0/prometheus-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/prometheus")
   (synopsis "A Helm chart for prometheus")
   (description "A Helm chart for prometheus")
   (license #f)))

(define-public prometheus-1.2.1
  (package
   (name "prometheus")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/prometheus-1.2.1/prometheus-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/prometheus")
   (synopsis "A Helm chart for prometheus")
   (description "A Helm chart for prometheus")
   (license #f)))

(define-public prometheus-1.2.0
  (package
   (name "prometheus")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/prometheus-1.2.0/prometheus-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/prometheus")
   (synopsis "A Helm chart for prometheus")
   (description "A Helm chart for prometheus")
   (license #f)))

(define-public prometheus-1.1.0
  (package
   (name "prometheus")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/prometheus-1.1.0/prometheus-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for prometheus")
   (description "A Helm chart for prometheus")
   (license #f)))

(define-public prometheus-1.0.2
  (package
   (name "prometheus")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/prometheus-1.0.2/prometheus-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for prometheus")
   (description "A Helm chart for prometheus")
   (license #f)))

(define-public prometheus-1.0.1
  (package
   (name "prometheus")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/prometheus-1.0.1/prometheus-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for prometheus")
   (description "A Helm chart for prometheus")
   (license #f)))

(define-public prometheus-1.0.0
  (package
   (name "prometheus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/prometheus-1.0.0/prometheus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for prometheus")
   (description "A Helm chart for prometheus")
   (license #f)))
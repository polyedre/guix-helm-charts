
(define-module (helm grafana k6-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k6-operator-3.6.0
  (package
   (name "k6-operator")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-k6-operator-3.6.0/k6-operator-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k6.io")
   (synopsis "A Helm chart to install the k6-operator")
   (description "A Helm chart to install the k6-operator")
   (license #f)))

(define-public k6-operator-3.5.0
  (package
   (name "k6-operator")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-k6-operator-3.5.0/k6-operator-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k6.io")
   (synopsis "A Helm chart to install the k6-operator")
   (description "A Helm chart to install the k6-operator")
   (license #f)))

(define-public k6-operator-3.4.0
  (package
   (name "k6-operator")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-k6-operator-3.4.0/k6-operator-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k6.io")
   (synopsis "A Helm chart to install the k6-operator")
   (description "A Helm chart to install the k6-operator")
   (license #f)))

(define-public k6-operator-3.3.0
  (package
   (name "k6-operator")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-k6-operator-3.3.0/k6-operator-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k6.io")
   (synopsis "A Helm chart to install the k6-operator")
   (description "A Helm chart to install the k6-operator")
   (license #f)))

(define-public k6-operator-3.2.0
  (package
   (name "k6-operator")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-k6-operator-3.2.0/k6-operator-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k6.io")
   (synopsis "A Helm chart to install the k6-operator")
   (description "A Helm chart to install the k6-operator")
   (license #f)))

(define-public k6-operator-3.1.0
  (package
   (name "k6-operator")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-k6-operator-3.1.0/k6-operator-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k6.io")
   (synopsis "A Helm chart to install the k6-operator")
   (description "A Helm chart to install the k6-operator")
   (license #f)))

(define-public k6-operator-3.0.0
  (package
   (name "k6-operator")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-k6-operator-3.0.0/k6-operator-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k6.io")
   (synopsis "A Helm chart to install the k6-operator")
   (description "A Helm chart to install the k6-operator")
   (license #f)))

(define-public k6-operator-2.0.0
  (package
   (name "k6-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-k6-operator-2.0.0/k6-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k6.io")
   (synopsis "A Helm chart to install the k6-operator")
   (description "A Helm chart to install the k6-operator")
   (license #f)))

(define-public k6-operator-1.2.0
  (package
   (name "k6-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-k6-operator-1.2.0/k6-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k6.io")
   (synopsis "A Helm chart to install the k6-operator")
   (description "A Helm chart to install the k6-operator")
   (license #f)))

(define-public k6-operator-1.1.0
  (package
   (name "k6-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-k6-operator-1.1.0/k6-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k6.io")
   (synopsis "A Helm chart to install the k6-operator")
   (description "A Helm chart to install the k6-operator")
   (license #f)))

(define-public k6-operator-1.0.0
  (package
   (name "k6-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/helm-k6-operator-1.0.0/k6-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k6.io")
   (synopsis "A Helm chart to install the k6-operator")
   (description "A Helm chart to install the k6-operator")
   (license #f)))

(define-module (helm gardener-charts dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dashboard-1.73.1
  (package
   (name "dashboard")
   (version "1.73.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.73.1/dashboard-1.73.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.73.0
  (package
   (name "dashboard")
   (version "1.73.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.73.0/dashboard-1.73.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.72.0
  (package
   (name "dashboard")
   (version "1.72.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.72.0/dashboard-1.72.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.71.1
  (package
   (name "dashboard")
   (version "1.71.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.71.1/dashboard-1.71.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.71.0
  (package
   (name "dashboard")
   (version "1.71.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.71.0/dashboard-1.71.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.70.1
  (package
   (name "dashboard")
   (version "1.70.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.70.1/dashboard-1.70.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.70.0
  (package
   (name "dashboard")
   (version "1.70.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.70.0/dashboard-1.70.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.69.2
  (package
   (name "dashboard")
   (version "1.69.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.69.2/dashboard-1.69.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.69.1
  (package
   (name "dashboard")
   (version "1.69.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.69.1/dashboard-1.69.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.69.0
  (package
   (name "dashboard")
   (version "1.69.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.69.0/dashboard-1.69.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.68.2
  (package
   (name "dashboard")
   (version "1.68.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.68.2/dashboard-1.68.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.68.1
  (package
   (name "dashboard")
   (version "1.68.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.68.1/dashboard-1.68.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.68.0
  (package
   (name "dashboard")
   (version "1.68.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.68.0/dashboard-1.68.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.67.0
  (package
   (name "dashboard")
   (version "1.67.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.67.0/dashboard-1.67.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.66.1
  (package
   (name "dashboard")
   (version "1.66.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.66.1/dashboard-1.66.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.66.0
  (package
   (name "dashboard")
   (version "1.66.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.66.0/dashboard-1.66.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.65.0
  (package
   (name "dashboard")
   (version "1.65.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.65.0/dashboard-1.65.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.64.0
  (package
   (name "dashboard")
   (version "1.64.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.64.0/dashboard-1.64.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.63.0
  (package
   (name "dashboard")
   (version "1.63.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.63.0/dashboard-1.63.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.62.0
  (package
   (name "dashboard")
   (version "1.62.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.62.0/dashboard-1.62.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Gardener dashboard")
   (description "A Helm chart to deploy the Gardener dashboard")
   (license #f)))

(define-public dashboard-1.61.3
  (package
   (name "dashboard")
   (version "1.61.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.61.3/dashboard-1.61.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gardener dashboard")
   (description "A Helm chart for Gardener dashboard")
   (license #f)))

(define-public dashboard-1.61.2
  (package
   (name "dashboard")
   (version "1.61.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.61.2/dashboard-1.61.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gardener dashboard")
   (description "A Helm chart for Gardener dashboard")
   (license #f)))

(define-public dashboard-1.61.1
  (package
   (name "dashboard")
   (version "1.61.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.61.1/dashboard-1.61.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gardener dashboard")
   (description "A Helm chart for Gardener dashboard")
   (license #f)))

(define-public dashboard-1.61.0
  (package
   (name "dashboard")
   (version "1.61.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.61.0/dashboard-1.61.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gardener dashboard")
   (description "A Helm chart for Gardener dashboard")
   (license #f)))

(define-public dashboard-1.60.0
  (package
   (name "dashboard")
   (version "1.60.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.60.0/dashboard-1.60.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gardener dashboard")
   (description "A Helm chart for Gardener dashboard")
   (license #f)))

(define-public dashboard-1.59.0
  (package
   (name "dashboard")
   (version "1.59.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.59.0/dashboard-1.59.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gardener dashboard")
   (description "A Helm chart for Gardener dashboard")
   (license #f)))

(define-public dashboard-1.58.0
  (package
   (name "dashboard")
   (version "1.58.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.58.0/dashboard-1.58.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gardener dashboard")
   (description "A Helm chart for Gardener dashboard")
   (license #f)))

(define-public dashboard-1.57.0
  (package
   (name "dashboard")
   (version "1.57.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.57.0/dashboard-1.57.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gardener dashboard")
   (description "A Helm chart for Gardener dashboard")
   (license #f)))

(define-public dashboard-1.56.0
  (package
   (name "dashboard")
   (version "1.56.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.56.0/dashboard-1.56.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gardener dashboard")
   (description "A Helm chart for Gardener dashboard")
   (license #f)))

(define-public dashboard-1.55.1
  (package
   (name "dashboard")
   (version "1.55.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.55.1/dashboard-1.55.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gardener dashboard")
   (description "A Helm chart for Gardener dashboard")
   (license #f)))

(define-public dashboard-1.55.0
  (package
   (name "dashboard")
   (version "1.55.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.55.0/dashboard-1.55.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gardener dashboard")
   (description "A Helm chart for Gardener dashboard")
   (license #f)))

(define-public dashboard-1.54.0
  (package
   (name "dashboard")
   (version "1.54.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.54.0/dashboard-1.54.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gardener dashboard")
   (description "A Helm chart for Gardener dashboard")
   (license #f)))

(define-public dashboard-1.52.3
  (package
   (name "dashboard")
   (version "1.52.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.52.3/dashboard-1.52.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gardener dashboard")
   (description "A Helm chart for Gardener dashboard")
   (license #f)))

(define-public dashboard-1.52.2
  (package
   (name "dashboard")
   (version "1.52.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gardener-community/gardener-charts/releases/download/dashboard-1.52.2/dashboard-1.52.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Gardener dashboard")
   (description "A Helm chart for Gardener dashboard")
   (license #f)))
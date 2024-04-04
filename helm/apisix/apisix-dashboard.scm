
(define-module (helm apisix apisix-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apisix-dashboard-0.8.2
  (package
   (name "apisix-dashboard")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-dashboard-0.8.2/apisix-dashboard-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX Dashboard")
   (description "A Helm chart for Apache APISIX Dashboard")
   (license #f)))

(define-public apisix-dashboard-0.8.1
  (package
   (name "apisix-dashboard")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-dashboard-0.8.1/apisix-dashboard-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX Dashboard")
   (description "A Helm chart for Apache APISIX Dashboard")
   (license #f)))

(define-public apisix-dashboard-0.8.0
  (package
   (name "apisix-dashboard")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-dashboard-0.8.0/apisix-dashboard-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX Dashboard")
   (description "A Helm chart for Apache APISIX Dashboard")
   (license #f)))

(define-public apisix-dashboard-0.7.1
  (package
   (name "apisix-dashboard")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-dashboard-0.7.1/apisix-dashboard-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX Dashboard")
   (description "A Helm chart for Apache APISIX Dashboard")
   (license #f)))

(define-public apisix-dashboard-0.7.0
  (package
   (name "apisix-dashboard")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-dashboard-0.7.0/apisix-dashboard-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX Dashboard")
   (description "A Helm chart for Apache APISIX Dashboard")
   (license #f)))

(define-public apisix-dashboard-0.6.1
  (package
   (name "apisix-dashboard")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-dashboard-0.6.1/apisix-dashboard-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX Dashboard")
   (description "A Helm chart for Apache APISIX Dashboard")
   (license #f)))

(define-public apisix-dashboard-0.6.0
  (package
   (name "apisix-dashboard")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-dashboard-0.6.0/apisix-dashboard-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX Dashboard")
   (description "A Helm chart for Apache APISIX Dashboard")
   (license #f)))

(define-public apisix-dashboard-0.5.0
  (package
   (name "apisix-dashboard")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-dashboard-0.5.0/apisix-dashboard-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX Dashboard")
   (description "A Helm chart for Apache APISIX Dashboard")
   (license #f)))

(define-public apisix-dashboard-0.4.0
  (package
   (name "apisix-dashboard")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-dashboard-0.4.0/apisix-dashboard-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX Dashboard")
   (description "A Helm chart for Apache APISIX Dashboard")
   (license #f)))

(define-public apisix-dashboard-0.3.0
  (package
   (name "apisix-dashboard")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-dashboard-0.3.0/apisix-dashboard-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX Dashboard")
   (description "A Helm chart for Apache APISIX Dashboard")
   (license #f)))

(define-public apisix-dashboard-0.2.0
  (package
   (name "apisix-dashboard")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-dashboard-0.2.0/apisix-dashboard-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX Dashboard")
   (description "A Helm chart for Apache APISIX Dashboard")
   (license #f)))

(define-public apisix-dashboard-0.1.5
  (package
   (name "apisix-dashboard")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/apisix-helm-chart/releases/download/apisix-dashboard-0.1.5/apisix-dashboard-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Apache APISIX Dashboard")
   (description "A Helm chart for Apache APISIX Dashboard")
   (license #f)))
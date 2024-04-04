
(define-module (helm openshift-bootstraps openshift-logging)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openshift-logging-1.0.28
  (package
   (name "openshift-logging")
   (version "1.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.28/openshift-logging-1.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-logging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.27
  (package
   (name "openshift-logging")
   (version "1.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.27/openshift-logging-1.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-logging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.26
  (package
   (name "openshift-logging")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.26/openshift-logging-1.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-logging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.25
  (package
   (name "openshift-logging")
   (version "1.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.25/openshift-logging-1.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-logging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.24
  (package
   (name "openshift-logging")
   (version "1.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.24/openshift-logging-1.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-logging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.23
  (package
   (name "openshift-logging")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.23/openshift-logging-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-logging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.22
  (package
   (name "openshift-logging")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.22/openshift-logging-1.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-logging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.21
  (package
   (name "openshift-logging")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.21/openshift-logging-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-logging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.19
  (package
   (name "openshift-logging")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.19/openshift-logging-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-logging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.18
  (package
   (name "openshift-logging")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.18/openshift-logging-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-logging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.17
  (package
   (name "openshift-logging")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.17/openshift-logging-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-logging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.16
  (package
   (name "openshift-logging")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.16/openshift-logging-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-logging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.15
  (package
   (name "openshift-logging")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.15/openshift-logging-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-logging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.14
  (package
   (name "openshift-logging")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.14/openshift-logging-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-logging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.13
  (package
   (name "openshift-logging")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.13/openshift-logging-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-ogging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.12
  (package
   (name "openshift-logging")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.12/openshift-logging-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-ogging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.11
  (package
   (name "openshift-logging")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.11/openshift-logging-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-ogging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.10
  (package
   (name "openshift-logging")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.10/openshift-logging-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-ogging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.9
  (package
   (name "openshift-logging")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.9/openshift-logging-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-ogging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.8
  (package
   (name "openshift-logging")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.8/openshift-logging-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-ogging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.7
  (package
   (name "openshift-logging")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.7/openshift-logging-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-ogging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.6
  (package
   (name "openshift-logging")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.6/openshift-logging-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-ogging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.4
  (package
   (name "openshift-logging")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.4/openshift-logging-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-ogging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.3
  (package
   (name "openshift-logging")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.3/openshift-logging-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-ogging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.2
  (package
   (name "openshift-logging")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.2/openshift-logging-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-ogging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.1
  (package
   (name "openshift-logging")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.1/openshift-logging-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-ogging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))

(define-public openshift-logging-1.0.0
  (package
   (name "openshift-logging")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/openshift-logging-1.0.0/openshift-logging-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/openshift-ogging")
   (synopsis "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (description "Deploy and configure OpenShift Logging including Elasticsearch and Kibana")
   (license #f)))
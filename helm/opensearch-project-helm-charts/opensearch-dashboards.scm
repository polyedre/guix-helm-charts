
(define-module (helm opensearch-project-helm-charts opensearch-dashboards)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opensearch-dashboards-2.17.0
  (package
   (name "opensearch-dashboards")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.17.0/opensearch-dashboards-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.16.1
  (package
   (name "opensearch-dashboards")
   (version "2.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.16.1/opensearch-dashboards-2.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.16.0
  (package
   (name "opensearch-dashboards")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.16.0/opensearch-dashboards-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.15.1
  (package
   (name "opensearch-dashboards")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.15.1/opensearch-dashboards-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.15.0
  (package
   (name "opensearch-dashboards")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.15.0/opensearch-dashboards-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.14.0
  (package
   (name "opensearch-dashboards")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.14.0/opensearch-dashboards-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.13.0
  (package
   (name "opensearch-dashboards")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.13.0/opensearch-dashboards-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.12.0
  (package
   (name "opensearch-dashboards")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.12.0/opensearch-dashboards-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.11.1
  (package
   (name "opensearch-dashboards")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.11.1/opensearch-dashboards-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.11.0
  (package
   (name "opensearch-dashboards")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.11.0/opensearch-dashboards-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.10.0
  (package
   (name "opensearch-dashboards")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.10.0/opensearch-dashboards-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.9.3
  (package
   (name "opensearch-dashboards")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.9.3/opensearch-dashboards-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.9.2
  (package
   (name "opensearch-dashboards")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.9.2/opensearch-dashboards-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.9.1
  (package
   (name "opensearch-dashboards")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.9.1/opensearch-dashboards-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.9.0
  (package
   (name "opensearch-dashboards")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.9.0/opensearch-dashboards-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.8.0
  (package
   (name "opensearch-dashboards")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.8.0/opensearch-dashboards-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.7.0
  (package
   (name "opensearch-dashboards")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.7.0/opensearch-dashboards-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.6.2
  (package
   (name "opensearch-dashboards")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.6.2/opensearch-dashboards-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.6.1
  (package
   (name "opensearch-dashboards")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.6.1/opensearch-dashboards-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.6.0
  (package
   (name "opensearch-dashboards")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.6.0/opensearch-dashboards-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.5.3
  (package
   (name "opensearch-dashboards")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.5.3/opensearch-dashboards-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.5.2
  (package
   (name "opensearch-dashboards")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.5.2/opensearch-dashboards-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.5.1
  (package
   (name "opensearch-dashboards")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.5.1/opensearch-dashboards-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.5.0
  (package
   (name "opensearch-dashboards")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.5.0/opensearch-dashboards-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.4.2
  (package
   (name "opensearch-dashboards")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.4.2/opensearch-dashboards-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.4.1
  (package
   (name "opensearch-dashboards")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.4.1/opensearch-dashboards-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.3.0
  (package
   (name "opensearch-dashboards")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.3.0/opensearch-dashboards-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.2.4
  (package
   (name "opensearch-dashboards")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.2.4/opensearch-dashboards-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.2.3
  (package
   (name "opensearch-dashboards")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.2.3/opensearch-dashboards-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.2.2
  (package
   (name "opensearch-dashboards")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.2.2/opensearch-dashboards-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.2.1
  (package
   (name "opensearch-dashboards")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.2.1/opensearch-dashboards-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.2.0
  (package
   (name "opensearch-dashboards")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.2.0/opensearch-dashboards-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.1.0
  (package
   (name "opensearch-dashboards")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.1.0/opensearch-dashboards-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.0.1
  (package
   (name "opensearch-dashboards")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.0.1/opensearch-dashboards-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-2.0.0
  (package
   (name "opensearch-dashboards")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-2.0.0/opensearch-dashboards-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.18.0
  (package
   (name "opensearch-dashboards")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.18.0/opensearch-dashboards-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.17.0
  (package
   (name "opensearch-dashboards")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.17.0/opensearch-dashboards-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.16.0
  (package
   (name "opensearch-dashboards")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.16.0/opensearch-dashboards-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.15.0
  (package
   (name "opensearch-dashboards")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.15.0/opensearch-dashboards-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.14.0
  (package
   (name "opensearch-dashboards")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.14.0/opensearch-dashboards-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.13.1
  (package
   (name "opensearch-dashboards")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.13.1/opensearch-dashboards-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.13.0
  (package
   (name "opensearch-dashboards")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.13.0/opensearch-dashboards-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.12.2
  (package
   (name "opensearch-dashboards")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.12.2/opensearch-dashboards-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.12.1
  (package
   (name "opensearch-dashboards")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.12.1/opensearch-dashboards-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.12.0
  (package
   (name "opensearch-dashboards")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.12.0/opensearch-dashboards-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.11.1
  (package
   (name "opensearch-dashboards")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.11.1/opensearch-dashboards-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.11.0
  (package
   (name "opensearch-dashboards")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.11.0/opensearch-dashboards-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.10.0
  (package
   (name "opensearch-dashboards")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.10.0/opensearch-dashboards-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.9.1
  (package
   (name "opensearch-dashboards")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.9.1/opensearch-dashboards-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.9.0
  (package
   (name "opensearch-dashboards")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.9.0/opensearch-dashboards-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.8.4
  (package
   (name "opensearch-dashboards")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.8.4/opensearch-dashboards-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.8.3
  (package
   (name "opensearch-dashboards")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.8.3/opensearch-dashboards-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.8.2
  (package
   (name "opensearch-dashboards")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.8.2/opensearch-dashboards-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.8.1
  (package
   (name "opensearch-dashboards")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.8.1/opensearch-dashboards-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.8.0
  (package
   (name "opensearch-dashboards")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.8.0/opensearch-dashboards-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.7.4
  (package
   (name "opensearch-dashboards")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.7.4/opensearch-dashboards-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.7.3
  (package
   (name "opensearch-dashboards")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.7.3/opensearch-dashboards-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.7.2
  (package
   (name "opensearch-dashboards")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.7.2/opensearch-dashboards-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.7.1
  (package
   (name "opensearch-dashboards")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.7.1/opensearch-dashboards-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.7.0
  (package
   (name "opensearch-dashboards")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.7.0/opensearch-dashboards-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.6.1
  (package
   (name "opensearch-dashboards")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.6.1/opensearch-dashboards-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.5.1
  (package
   (name "opensearch-dashboards")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.5.1/opensearch-dashboards-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.4.1
  (package
   (name "opensearch-dashboards")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.4.1/opensearch-dashboards-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.4.0
  (package
   (name "opensearch-dashboards")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.4.0/opensearch-dashboards-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.3.3
  (package
   (name "opensearch-dashboards")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.3.3/opensearch-dashboards-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.3.2
  (package
   (name "opensearch-dashboards")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.3.2/opensearch-dashboards-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.3.1
  (package
   (name "opensearch-dashboards")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.3.1/opensearch-dashboards-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.3.0
  (package
   (name "opensearch-dashboards")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.3.0/opensearch-dashboards-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.2.2
  (package
   (name "opensearch-dashboards")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.2.2/opensearch-dashboards-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.2.1
  (package
   (name "opensearch-dashboards")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.2.1/opensearch-dashboards-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.2.0
  (package
   (name "opensearch-dashboards")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.2.0/opensearch-dashboards-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.1.2
  (package
   (name "opensearch-dashboards")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.1.2/opensearch-dashboards-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.1.1
  (package
   (name "opensearch-dashboards")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.1.1/opensearch-dashboards-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.1.0
  (package
   (name "opensearch-dashboards")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.1.0/opensearch-dashboards-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.0.8
  (package
   (name "opensearch-dashboards")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.0.8/opensearch-dashboards-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.0.7
  (package
   (name "opensearch-dashboards")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.0.7/opensearch-dashboards-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.0.6
  (package
   (name "opensearch-dashboards")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.0.6/opensearch-dashboards-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.0.5
  (package
   (name "opensearch-dashboards")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.0.5/opensearch-dashboards-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.0.4
  (package
   (name "opensearch-dashboards")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.0.4/opensearch-dashboards-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))

(define-public opensearch-dashboards-1.0.3
  (package
   (name "opensearch-dashboards")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-dashboards-1.0.3/opensearch-dashboards-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Dashboards")
   (description "A Helm chart for OpenSearch Dashboards")
   (license #f)))
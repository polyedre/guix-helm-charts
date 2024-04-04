
(define-module (helm opensearch-project-helm-charts opensearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opensearch-2.19.0
  (package
   (name "opensearch")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.19.0/opensearch-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.18.0
  (package
   (name "opensearch")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.18.0/opensearch-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.17.3
  (package
   (name "opensearch")
   (version "2.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.17.3/opensearch-2.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.17.2
  (package
   (name "opensearch")
   (version "2.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.17.2/opensearch-2.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.17.1
  (package
   (name "opensearch")
   (version "2.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.17.1/opensearch-2.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.17.0
  (package
   (name "opensearch")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.17.0/opensearch-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.16.1
  (package
   (name "opensearch")
   (version "2.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.16.1/opensearch-2.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.16.0
  (package
   (name "opensearch")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.16.0/opensearch-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.15.0
  (package
   (name "opensearch")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.15.0/opensearch-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.14.1
  (package
   (name "opensearch")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.14.1/opensearch-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.14.0
  (package
   (name "opensearch")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.14.0/opensearch-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.13.3
  (package
   (name "opensearch")
   (version "2.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.13.3/opensearch-2.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.13.2
  (package
   (name "opensearch")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.13.2/opensearch-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.13.1
  (package
   (name "opensearch")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.13.1/opensearch-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.13.0
  (package
   (name "opensearch")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.13.0/opensearch-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.12.2
  (package
   (name "opensearch")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.12.2/opensearch-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.12.1
  (package
   (name "opensearch")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.12.1/opensearch-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.12.0
  (package
   (name "opensearch")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.12.0/opensearch-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.11.5
  (package
   (name "opensearch")
   (version "2.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.11.5/opensearch-2.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.11.4
  (package
   (name "opensearch")
   (version "2.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.11.4/opensearch-2.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.11.3
  (package
   (name "opensearch")
   (version "2.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.11.3/opensearch-2.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.11.2
  (package
   (name "opensearch")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.11.2/opensearch-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.11.1
  (package
   (name "opensearch")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.11.1/opensearch-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.11.0
  (package
   (name "opensearch")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.11.0/opensearch-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.10.0
  (package
   (name "opensearch")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.10.0/opensearch-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.9.1
  (package
   (name "opensearch")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.9.1/opensearch-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.9.0
  (package
   (name "opensearch")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.9.0/opensearch-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.8.3
  (package
   (name "opensearch")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.8.3/opensearch-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.8.2
  (package
   (name "opensearch")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.8.2/opensearch-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.8.1
  (package
   (name "opensearch")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.8.1/opensearch-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.8.0
  (package
   (name "opensearch")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.8.0/opensearch-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.7.0
  (package
   (name "opensearch")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.7.0/opensearch-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.6.2
  (package
   (name "opensearch")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.6.2/opensearch-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.6.1
  (package
   (name "opensearch")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.6.1/opensearch-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.6.0
  (package
   (name "opensearch")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.6.0/opensearch-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.5.1
  (package
   (name "opensearch")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.5.1/opensearch-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.4.1
  (package
   (name "opensearch")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.4.1/opensearch-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.4.0
  (package
   (name "opensearch")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.4.0/opensearch-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.3.0
  (package
   (name "opensearch")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.3.0/opensearch-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.2.0
  (package
   (name "opensearch")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.2.0/opensearch-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.1.0
  (package
   (name "opensearch")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.1.0/opensearch-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.0.1
  (package
   (name "opensearch")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.0.1/opensearch-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-2.0.0
  (package
   (name "opensearch")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-2.0.0/opensearch-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.25.0
  (package
   (name "opensearch")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.25.0/opensearch-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.24.0
  (package
   (name "opensearch")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.24.0/opensearch-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.23.1
  (package
   (name "opensearch")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.23.1/opensearch-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.23.0
  (package
   (name "opensearch")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.23.0/opensearch-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.22.0
  (package
   (name "opensearch")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.22.0/opensearch-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.21.1
  (package
   (name "opensearch")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.21.1/opensearch-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.21.0
  (package
   (name "opensearch")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.21.0/opensearch-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.20.3
  (package
   (name "opensearch")
   (version "1.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.20.3/opensearch-1.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.20.2
  (package
   (name "opensearch")
   (version "1.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.20.2/opensearch-1.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.20.1
  (package
   (name "opensearch")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.20.1/opensearch-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.20.0
  (package
   (name "opensearch")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.20.0/opensearch-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.19.2
  (package
   (name "opensearch")
   (version "1.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.19.2/opensearch-1.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.19.1
  (package
   (name "opensearch")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.19.1/opensearch-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.19.0
  (package
   (name "opensearch")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.19.0/opensearch-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.18.2
  (package
   (name "opensearch")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.18.2/opensearch-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.18.1
  (package
   (name "opensearch")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.18.1/opensearch-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.18.0
  (package
   (name "opensearch")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.18.0/opensearch-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.17.0
  (package
   (name "opensearch")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.17.0/opensearch-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.16.1
  (package
   (name "opensearch")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.16.1/opensearch-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.16.0
  (package
   (name "opensearch")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.16.0/opensearch-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.15.0
  (package
   (name "opensearch")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.15.0/opensearch-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.14.2
  (package
   (name "opensearch")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.14.2/opensearch-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.14.1
  (package
   (name "opensearch")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.14.1/opensearch-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.14.0
  (package
   (name "opensearch")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.14.0/opensearch-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.13.2
  (package
   (name "opensearch")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.13.2/opensearch-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.13.1
  (package
   (name "opensearch")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.13.1/opensearch-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.13.0
  (package
   (name "opensearch")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.13.0/opensearch-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.12.1
  (package
   (name "opensearch")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.12.1/opensearch-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.11.1
  (package
   (name "opensearch")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.11.1/opensearch-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.10.2
  (package
   (name "opensearch")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.10.2/opensearch-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.10.1
  (package
   (name "opensearch")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.10.1/opensearch-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.10.0
  (package
   (name "opensearch")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.10.0/opensearch-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.9.0
  (package
   (name "opensearch")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.9.0/opensearch-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.8.3
  (package
   (name "opensearch")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.8.3/opensearch-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.8.2
  (package
   (name "opensearch")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.8.2/opensearch-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.8.1
  (package
   (name "opensearch")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.8.1/opensearch-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.8.0
  (package
   (name "opensearch")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.8.0/opensearch-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.7.4
  (package
   (name "opensearch")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.7.4/opensearch-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.7.3
  (package
   (name "opensearch")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.7.3/opensearch-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.7.2
  (package
   (name "opensearch")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.7.2/opensearch-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.7.1
  (package
   (name "opensearch")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.7.1/opensearch-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.7.0
  (package
   (name "opensearch")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.7.0/opensearch-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.6.0
  (package
   (name "opensearch")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.6.0/opensearch-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.5.8
  (package
   (name "opensearch")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.5.8/opensearch-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.5.7
  (package
   (name "opensearch")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.5.7/opensearch-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.5.6
  (package
   (name "opensearch")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.5.6/opensearch-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.5.5
  (package
   (name "opensearch")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.5.5/opensearch-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.5.4
  (package
   (name "opensearch")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.5.4/opensearch-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.5.3
  (package
   (name "opensearch")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.5.3/opensearch-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.5.2
  (package
   (name "opensearch")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.5.2/opensearch-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.5.1
  (package
   (name "opensearch")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.5.1/opensearch-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.5.0
  (package
   (name "opensearch")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.5.0/opensearch-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.4.3
  (package
   (name "opensearch")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.4.3/opensearch-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.4.2
  (package
   (name "opensearch")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.4.2/opensearch-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.4.1
  (package
   (name "opensearch")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.4.1/opensearch-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.4.0
  (package
   (name "opensearch")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.4.0/opensearch-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.3.1
  (package
   (name "opensearch")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.3.1/opensearch-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.3.0
  (package
   (name "opensearch")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.3.0/opensearch-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.2.5
  (package
   (name "opensearch")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.2.5/opensearch-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.2.4
  (package
   (name "opensearch")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.2.4/opensearch-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.2.3
  (package
   (name "opensearch")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.2.3/opensearch-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.2.2
  (package
   (name "opensearch")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.2.2/opensearch-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.2.1
  (package
   (name "opensearch")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.2.1/opensearch-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.2.0
  (package
   (name "opensearch")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.2.0/opensearch-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.1.0
  (package
   (name "opensearch")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.1.0/opensearch-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.0.8
  (package
   (name "opensearch")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.0.8/opensearch-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.0.7
  (package
   (name "opensearch")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.0.7/opensearch-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.0.6
  (package
   (name "opensearch")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.0.6/opensearch-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.0.5
  (package
   (name "opensearch")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.0.5/opensearch-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.0.4
  (package
   (name "opensearch")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.0.4/opensearch-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))

(define-public opensearch-1.0.3
  (package
   (name "opensearch")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/helm-charts/releases/download/opensearch-1.0.3/opensearch-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch")
   (description "A Helm chart for OpenSearch")
   (license #f)))
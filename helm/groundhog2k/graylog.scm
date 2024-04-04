
(define-module (helm groundhog2k graylog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public graylog-0.7.10
  (package
   (name "graylog")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.7.10/graylog-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.7.9
  (package
   (name "graylog")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.7.9/graylog-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.7.8
  (package
   (name "graylog")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.7.8/graylog-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.7.7
  (package
   (name "graylog")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.7.7/graylog-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.7.6
  (package
   (name "graylog")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.7.6/graylog-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.7.5
  (package
   (name "graylog")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.7.5/graylog-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.7.4
  (package
   (name "graylog")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.7.4/graylog-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.7.3
  (package
   (name "graylog")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.7.3/graylog-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.7.2
  (package
   (name "graylog")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.7.2/graylog-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.7.1
  (package
   (name "graylog")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.7.1/graylog-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.7.0
  (package
   (name "graylog")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.7.0/graylog-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.6.11
  (package
   (name "graylog")
   (version "0.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.6.11/graylog-0.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.6.10
  (package
   (name "graylog")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.6.10/graylog-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.6.9
  (package
   (name "graylog")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.6.9/graylog-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.6.8
  (package
   (name "graylog")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.6.8/graylog-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.6.7
  (package
   (name "graylog")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.6.7/graylog-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.6.6
  (package
   (name "graylog")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.6.6/graylog-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.6.5
  (package
   (name "graylog")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.6.5/graylog-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.6.4
  (package
   (name "graylog")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.6.4/graylog-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.6.3
  (package
   (name "graylog")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.6.3/graylog-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.6.2
  (package
   (name "graylog")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.6.2/graylog-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.6.1
  (package
   (name "graylog")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.6.1/graylog-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.6.0
  (package
   (name "graylog")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.6.0/graylog-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.5.9
  (package
   (name "graylog")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.5.9/graylog-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.5.8
  (package
   (name "graylog")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.5.8/graylog-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.5.7
  (package
   (name "graylog")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.5.7/graylog-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.5.6
  (package
   (name "graylog")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.5.6/graylog-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.5.5
  (package
   (name "graylog")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.5.5/graylog-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.5.4
  (package
   (name "graylog")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.5.4/graylog-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.5.3
  (package
   (name "graylog")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.5.3/graylog-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.5.2
  (package
   (name "graylog")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.5.2/graylog-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.5.1
  (package
   (name "graylog")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.5.1/graylog-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.5.0
  (package
   (name "graylog")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.5.0/graylog-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.21
  (package
   (name "graylog")
   (version "0.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.21/graylog-0.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.20
  (package
   (name "graylog")
   (version "0.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.20/graylog-0.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.19
  (package
   (name "graylog")
   (version "0.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.19/graylog-0.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.18
  (package
   (name "graylog")
   (version "0.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.18/graylog-0.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.17
  (package
   (name "graylog")
   (version "0.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.17/graylog-0.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.16
  (package
   (name "graylog")
   (version "0.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.16/graylog-0.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.15
  (package
   (name "graylog")
   (version "0.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.15/graylog-0.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.14
  (package
   (name "graylog")
   (version "0.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.14/graylog-0.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.13
  (package
   (name "graylog")
   (version "0.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.13/graylog-0.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.12
  (package
   (name "graylog")
   (version "0.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.12/graylog-0.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.11
  (package
   (name "graylog")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.11/graylog-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.10
  (package
   (name "graylog")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.10/graylog-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.9
  (package
   (name "graylog")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.9/graylog-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.8
  (package
   (name "graylog")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.8/graylog-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.7
  (package
   (name "graylog")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.7/graylog-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.6
  (package
   (name "graylog")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.6/graylog-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.5
  (package
   (name "graylog")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.5/graylog-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.4
  (package
   (name "graylog")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.4/graylog-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.3
  (package
   (name "graylog")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.3/graylog-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.2
  (package
   (name "graylog")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.2/graylog-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.1
  (package
   (name "graylog")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.1/graylog-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.4.0
  (package
   (name "graylog")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.4.0/graylog-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.17
  (package
   (name "graylog")
   (version "0.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.17/graylog-0.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.16
  (package
   (name "graylog")
   (version "0.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.16/graylog-0.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.15
  (package
   (name "graylog")
   (version "0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.15/graylog-0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.14
  (package
   (name "graylog")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.14/graylog-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.13
  (package
   (name "graylog")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.13/graylog-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.12
  (package
   (name "graylog")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.12/graylog-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.11
  (package
   (name "graylog")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.11/graylog-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.10
  (package
   (name "graylog")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.10/graylog-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.9
  (package
   (name "graylog")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.9/graylog-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.8
  (package
   (name "graylog")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.8/graylog-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.7
  (package
   (name "graylog")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.7/graylog-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.6
  (package
   (name "graylog")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.6/graylog-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.5
  (package
   (name "graylog")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.5/graylog-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.4
  (package
   (name "graylog")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.4/graylog-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.3
  (package
   (name "graylog")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.3/graylog-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.2
  (package
   (name "graylog")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.2/graylog-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.1
  (package
   (name "graylog")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.1/graylog-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.3.0
  (package
   (name "graylog")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.3.0/graylog-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.2.10
  (package
   (name "graylog")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.2.10/graylog-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.2.9
  (package
   (name "graylog")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.2.9/graylog-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.2.8
  (package
   (name "graylog")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.2.8/graylog-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.2.7
  (package
   (name "graylog")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.2.7/graylog-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.2.6
  (package
   (name "graylog")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.2.6/graylog-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.2.5
  (package
   (name "graylog")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.2.5/graylog-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.2.4
  (package
   (name "graylog")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.2.4/graylog-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.2.3
  (package
   (name "graylog")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.2.3/graylog-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.2.2
  (package
   (name "graylog")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.2.2/graylog-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.2.1
  (package
   (name "graylog")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.2.1/graylog-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.2.0
  (package
   (name "graylog")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.2.0/graylog-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.22
  (package
   (name "graylog")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.22/graylog-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.21
  (package
   (name "graylog")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.21/graylog-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.20
  (package
   (name "graylog")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.20/graylog-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.19
  (package
   (name "graylog")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.19/graylog-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.18
  (package
   (name "graylog")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.18/graylog-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.17
  (package
   (name "graylog")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.17/graylog-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.16
  (package
   (name "graylog")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.16/graylog-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.15
  (package
   (name "graylog")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.15/graylog-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.14
  (package
   (name "graylog")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.14/graylog-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.13
  (package
   (name "graylog")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.13/graylog-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.12
  (package
   (name "graylog")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.12/graylog-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.11
  (package
   (name "graylog")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.11/graylog-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.10
  (package
   (name "graylog")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.10/graylog-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.8
  (package
   (name "graylog")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.8/graylog-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.7
  (package
   (name "graylog")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.7/graylog-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.6
  (package
   (name "graylog")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.6/graylog-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.5
  (package
   (name "graylog")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.5/graylog-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.4
  (package
   (name "graylog")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.4/graylog-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.3
  (package
   (name "graylog")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.3/graylog-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.2
  (package
   (name "graylog")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.2/graylog-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.1
  (package
   (name "graylog")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.1/graylog-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))

(define-public graylog-0.1.0
  (package
   (name "graylog")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/groundhog2k/helm-charts/releases/download/graylog-0.1.0/graylog-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Graylog on Kubernetes")
   (description "A Helm chart for Graylog on Kubernetes")
   (license #f)))
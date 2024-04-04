
(define-module (helm open-metadata openmetadata)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openmetadata-1.3.1
  (package
   (name "openmetadata")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.3.1/openmetadata-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.3.0
  (package
   (name "openmetadata")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.3.0/openmetadata-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.2.8
  (package
   (name "openmetadata")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.2.8/openmetadata-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.2.7
  (package
   (name "openmetadata")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.2.7/openmetadata-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.2.6
  (package
   (name "openmetadata")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.2.6/openmetadata-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.2.5
  (package
   (name "openmetadata")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.2.5/openmetadata-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.2.4
  (package
   (name "openmetadata")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.2.4/openmetadata-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.2.3
  (package
   (name "openmetadata")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.2.3/openmetadata-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.2.1
  (package
   (name "openmetadata")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.2.1/openmetadata-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.2.0
  (package
   (name "openmetadata")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.2.0/openmetadata-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.1.14
  (package
   (name "openmetadata")
   (version "1.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.1.14/openmetadata-1.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.1.13
  (package
   (name "openmetadata")
   (version "1.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.1.13/openmetadata-1.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.1.12
  (package
   (name "openmetadata")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.1.12/openmetadata-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.1.11
  (package
   (name "openmetadata")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.1.11/openmetadata-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.1.10
  (package
   (name "openmetadata")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.1.10/openmetadata-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.1.9
  (package
   (name "openmetadata")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.1.9/openmetadata-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.1.8
  (package
   (name "openmetadata")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.1.8/openmetadata-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.1.7
  (package
   (name "openmetadata")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.1.7/openmetadata-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.1.6
  (package
   (name "openmetadata")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.1.6/openmetadata-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.1.5
  (package
   (name "openmetadata")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.1.5/openmetadata-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.1.4
  (package
   (name "openmetadata")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.1.4/openmetadata-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.1.3
  (package
   (name "openmetadata")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.1.3/openmetadata-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.1.2
  (package
   (name "openmetadata")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.1.2/openmetadata-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.1.1
  (package
   (name "openmetadata")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.1.1/openmetadata-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.1.0
  (package
   (name "openmetadata")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.1.0/openmetadata-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.0.6
  (package
   (name "openmetadata")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.0.6/openmetadata-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.0.5
  (package
   (name "openmetadata")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.0.5/openmetadata-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.0.4
  (package
   (name "openmetadata")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.0.4/openmetadata-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.0.3
  (package
   (name "openmetadata")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.0.3/openmetadata-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.0.2
  (package
   (name "openmetadata")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.0.2/openmetadata-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.0.1
  (package
   (name "openmetadata")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.0.1/openmetadata-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-1.0.0
  (package
   (name "openmetadata")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-1.0.0/openmetadata-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.58
  (package
   (name "openmetadata")
   (version "0.0.58")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.58/openmetadata-0.0.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.57
  (package
   (name "openmetadata")
   (version "0.0.57")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.57/openmetadata-0.0.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.56
  (package
   (name "openmetadata")
   (version "0.0.56")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.56/openmetadata-0.0.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.55
  (package
   (name "openmetadata")
   (version "0.0.55")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.55/openmetadata-0.0.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.54
  (package
   (name "openmetadata")
   (version "0.0.54")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.54/openmetadata-0.0.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.53
  (package
   (name "openmetadata")
   (version "0.0.53")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.53/openmetadata-0.0.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.52
  (package
   (name "openmetadata")
   (version "0.0.52")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.52/openmetadata-0.0.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.51
  (package
   (name "openmetadata")
   (version "0.0.51")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.51/openmetadata-0.0.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.50
  (package
   (name "openmetadata")
   (version "0.0.50")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.50/openmetadata-0.0.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.49
  (package
   (name "openmetadata")
   (version "0.0.49")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.49/openmetadata-0.0.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.48
  (package
   (name "openmetadata")
   (version "0.0.48")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.48/openmetadata-0.0.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.47
  (package
   (name "openmetadata")
   (version "0.0.47")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.47/openmetadata-0.0.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.46
  (package
   (name "openmetadata")
   (version "0.0.46")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.46/openmetadata-0.0.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.45
  (package
   (name "openmetadata")
   (version "0.0.45")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.45/openmetadata-0.0.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.44
  (package
   (name "openmetadata")
   (version "0.0.44")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.44/openmetadata-0.0.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.43
  (package
   (name "openmetadata")
   (version "0.0.43")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.43/openmetadata-0.0.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.42
  (package
   (name "openmetadata")
   (version "0.0.42")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.42/openmetadata-0.0.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.41
  (package
   (name "openmetadata")
   (version "0.0.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.41/openmetadata-0.0.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.40
  (package
   (name "openmetadata")
   (version "0.0.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.40/openmetadata-0.0.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.39
  (package
   (name "openmetadata")
   (version "0.0.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.39/openmetadata-0.0.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.38
  (package
   (name "openmetadata")
   (version "0.0.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.38/openmetadata-0.0.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.37
  (package
   (name "openmetadata")
   (version "0.0.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.37/openmetadata-0.0.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.36
  (package
   (name "openmetadata")
   (version "0.0.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.36/openmetadata-0.0.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.35
  (package
   (name "openmetadata")
   (version "0.0.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.35/openmetadata-0.0.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.34
  (package
   (name "openmetadata")
   (version "0.0.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.34/openmetadata-0.0.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.33
  (package
   (name "openmetadata")
   (version "0.0.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.33/openmetadata-0.0.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.32
  (package
   (name "openmetadata")
   (version "0.0.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.32/openmetadata-0.0.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.31
  (package
   (name "openmetadata")
   (version "0.0.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.31/openmetadata-0.0.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.30
  (package
   (name "openmetadata")
   (version "0.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.30/openmetadata-0.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.29
  (package
   (name "openmetadata")
   (version "0.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.29/openmetadata-0.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.28
  (package
   (name "openmetadata")
   (version "0.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.28/openmetadata-0.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.27
  (package
   (name "openmetadata")
   (version "0.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.27/openmetadata-0.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.26
  (package
   (name "openmetadata")
   (version "0.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.26/openmetadata-0.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.25
  (package
   (name "openmetadata")
   (version "0.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.25/openmetadata-0.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.24
  (package
   (name "openmetadata")
   (version "0.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.24/openmetadata-0.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.23
  (package
   (name "openmetadata")
   (version "0.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.23/openmetadata-0.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.22
  (package
   (name "openmetadata")
   (version "0.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.22/openmetadata-0.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.21
  (package
   (name "openmetadata")
   (version "0.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.21/openmetadata-0.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.20
  (package
   (name "openmetadata")
   (version "0.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.20/openmetadata-0.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.19
  (package
   (name "openmetadata")
   (version "0.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.19/openmetadata-0.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.17
  (package
   (name "openmetadata")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.17/openmetadata-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.16
  (package
   (name "openmetadata")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.16/openmetadata-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.15
  (package
   (name "openmetadata")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.15/openmetadata-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.14
  (package
   (name "openmetadata")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.14/openmetadata-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.13
  (package
   (name "openmetadata")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.13/openmetadata-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.12
  (package
   (name "openmetadata")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.12/openmetadata-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.11
  (package
   (name "openmetadata")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.11/openmetadata-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.10
  (package
   (name "openmetadata")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.10/openmetadata-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://open-metadata.org/")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.9
  (package
   (name "openmetadata")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.9/openmetadata-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.8
  (package
   (name "openmetadata")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.8/openmetadata-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.7
  (package
   (name "openmetadata")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.7/openmetadata-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.6
  (package
   (name "openmetadata")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.6/openmetadata-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.5
  (package
   (name "openmetadata")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.5/openmetadata-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.4
  (package
   (name "openmetadata")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.4/openmetadata-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.3
  (package
   (name "openmetadata")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.3/openmetadata-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.2
  (package
   (name "openmetadata")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.2/openmetadata-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-public openmetadata-0.0.1
  (package
   (name "openmetadata")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-metadata/openmetadata-helm-charts/releases/download/openmetadata-0.0.1/openmetadata-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenMetadata on Kubernetes")
   (description "A Helm chart for OpenMetadata on Kubernetes")
   (license #f)))

(define-module (helm stevehipwell nexus3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nexus3-4.42.0
  (package
   (name "nexus3")
   (version "4.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.42.0/nexus3-4.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.41.1
  (package
   (name "nexus3")
   (version "4.41.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.41.1/nexus3-4.41.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.41.0
  (package
   (name "nexus3")
   (version "4.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.41.0/nexus3-4.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.40.0
  (package
   (name "nexus3")
   (version "4.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.40.0/nexus3-4.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.39.0
  (package
   (name "nexus3")
   (version "4.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.39.0/nexus3-4.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.38.0
  (package
   (name "nexus3")
   (version "4.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.38.0/nexus3-4.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.37.0
  (package
   (name "nexus3")
   (version "4.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.37.0/nexus3-4.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.36.0
  (package
   (name "nexus3")
   (version "4.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.36.0/nexus3-4.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.35.0
  (package
   (name "nexus3")
   (version "4.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.35.0/nexus3-4.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.34.0
  (package
   (name "nexus3")
   (version "4.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.34.0/nexus3-4.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.33.0
  (package
   (name "nexus3")
   (version "4.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.33.0/nexus3-4.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.32.1
  (package
   (name "nexus3")
   (version "4.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.32.1/nexus3-4.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.30.0
  (package
   (name "nexus3")
   (version "4.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.30.0/nexus3-4.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.29.0
  (package
   (name "nexus3")
   (version "4.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.29.0/nexus3-4.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.28.0
  (package
   (name "nexus3")
   (version "4.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.28.0/nexus3-4.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.27.1
  (package
   (name "nexus3")
   (version "4.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.27.1/nexus3-4.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.27.0
  (package
   (name "nexus3")
   (version "4.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.27.0/nexus3-4.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.26.0
  (package
   (name "nexus3")
   (version "4.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.26.0/nexus3-4.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.25.0
  (package
   (name "nexus3")
   (version "4.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.25.0/nexus3-4.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.24.0
  (package
   (name "nexus3")
   (version "4.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.24.0/nexus3-4.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.23.0
  (package
   (name "nexus3")
   (version "4.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.23.0/nexus3-4.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.22.0
  (package
   (name "nexus3")
   (version "4.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.22.0/nexus3-4.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.21.1
  (package
   (name "nexus3")
   (version "4.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.21.1/nexus3-4.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.21.0
  (package
   (name "nexus3")
   (version "4.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.21.0/nexus3-4.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.20.0
  (package
   (name "nexus3")
   (version "4.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.20.0/nexus3-4.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.19.0
  (package
   (name "nexus3")
   (version "4.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.19.0/nexus3-4.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.18.1
  (package
   (name "nexus3")
   (version "4.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.18.1/nexus3-4.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.18.0
  (package
   (name "nexus3")
   (version "4.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.18.0/nexus3-4.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.17.0
  (package
   (name "nexus3")
   (version "4.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.17.0/nexus3-4.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.16.0
  (package
   (name "nexus3")
   (version "4.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.16.0/nexus3-4.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.15.0
  (package
   (name "nexus3")
   (version "4.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.15.0/nexus3-4.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.14.1
  (package
   (name "nexus3")
   (version "4.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.14.1/nexus3-4.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.14.0
  (package
   (name "nexus3")
   (version "4.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.14.0/nexus3-4.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.13.1
  (package
   (name "nexus3")
   (version "4.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.13.1/nexus3-4.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.13.0
  (package
   (name "nexus3")
   (version "4.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.13.0/nexus3-4.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.12.2
  (package
   (name "nexus3")
   (version "4.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.12.2/nexus3-4.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.12.1
  (package
   (name "nexus3")
   (version "4.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.12.1/nexus3-4.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.12.0
  (package
   (name "nexus3")
   (version "4.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.12.0/nexus3-4.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.11.1
  (package
   (name "nexus3")
   (version "4.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.11.1/nexus3-4.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.11.0
  (package
   (name "nexus3")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.11.0/nexus3-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.10.2
  (package
   (name "nexus3")
   (version "4.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.10.2/nexus3-4.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.10.1
  (package
   (name "nexus3")
   (version "4.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.10.1/nexus3-4.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.10.0
  (package
   (name "nexus3")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.10.0/nexus3-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.9.0
  (package
   (name "nexus3")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.9.0/nexus3-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.8.0
  (package
   (name "nexus3")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.8.0/nexus3-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.7.1
  (package
   (name "nexus3")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.7.1/nexus3-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.7.0
  (package
   (name "nexus3")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.7.0/nexus3-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.6.2
  (package
   (name "nexus3")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.6.2/nexus3-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.6.1
  (package
   (name "nexus3")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.6.1/nexus3-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.6.0
  (package
   (name "nexus3")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.6.0/nexus3-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.5.0
  (package
   (name "nexus3")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.5.0/nexus3-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.4.0
  (package
   (name "nexus3")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.4.0/nexus3-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.3.1
  (package
   (name "nexus3")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.3.1/nexus3-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.3.0
  (package
   (name "nexus3")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.3.0/nexus3-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.2.1
  (package
   (name "nexus3")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.2.1/nexus3-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.2.0
  (package
   (name "nexus3")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.2.0/nexus3-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.1.0
  (package
   (name "nexus3")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.1.0/nexus3-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.0.3
  (package
   (name "nexus3")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.0.3/nexus3-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.0.2
  (package
   (name "nexus3")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.0.2/nexus3-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.0.1
  (package
   (name "nexus3")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.0.1/nexus3-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-4.0.0
  (package
   (name "nexus3")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-4.0.0/nexus3-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-3.4.2
  (package
   (name "nexus3")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.4.2/nexus3-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-3.4.1
  (package
   (name "nexus3")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.4.1/nexus3-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-3.4.0
  (package
   (name "nexus3")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.4.0/nexus3-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-3.3.6
  (package
   (name "nexus3")
   (version "3.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.3.6/nexus3-3.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-3.3.5
  (package
   (name "nexus3")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.3.5/nexus3-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-3.3.4
  (package
   (name "nexus3")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.3.4/nexus3-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-3.3.3
  (package
   (name "nexus3")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.3.3/nexus3-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-3.3.2
  (package
   (name "nexus3")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.3.2/nexus3-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-3.3.1
  (package
   (name "nexus3")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.3.1/nexus3-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-3.3.0
  (package
   (name "nexus3")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.3.0/nexus3-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-3.2.3
  (package
   (name "nexus3")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.2.3/nexus3-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-3.2.2
  (package
   (name "nexus3")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.2.2/nexus3-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-3.2.1
  (package
   (name "nexus3")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.2.1/nexus3-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-3.2.0
  (package
   (name "nexus3")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.2.0/nexus3-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-3.1.3
  (package
   (name "nexus3")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.1.3/nexus3-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus 3 OSS.")
   (description "Helm chart for Sonatype Nexus 3 OSS.")
   (license #f)))

(define-public nexus3-3.1.2
  (package
   (name "nexus3")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.1.2/nexus3-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-3.1.1
  (package
   (name "nexus3")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.1.1/nexus3-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-3.1.0
  (package
   (name "nexus3")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.1.0/nexus3-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-3.0.2
  (package
   (name "nexus3")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.0.2/nexus3-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-3.0.1
  (package
   (name "nexus3")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.0.1/nexus3-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-3.0.0
  (package
   (name "nexus3")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-3.0.0/nexus3-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-2.5.7
  (package
   (name "nexus3")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.5.7/nexus3-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus OSS.")
   (description "Helm chart for Sonatype Nexus OSS.")
   (license #f)))

(define-public nexus3-2.5.6
  (package
   (name "nexus3")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.5.6/nexus3-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Helm chart for Sonatype Nexus OSS.")
   (description "Helm chart for Sonatype Nexus OSS.")
   (license #f)))

(define-public nexus3-2.5.5
  (package
   (name "nexus3")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.5.5/nexus3-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-2.5.4
  (package
   (name "nexus3")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.5.4/nexus3-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-2.5.3
  (package
   (name "nexus3")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.5.3/nexus3-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-2.5.2
  (package
   (name "nexus3")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.5.2/nexus3-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-2.5.1
  (package
   (name "nexus3")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.5.1/nexus3-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-2.5.0
  (package
   (name "nexus3")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.5.0/nexus3-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-2.4.0
  (package
   (name "nexus3")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.4.0/nexus3-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-2.3.2
  (package
   (name "nexus3")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.3.2/nexus3-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-2.3.1
  (package
   (name "nexus3")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.3.1/nexus3-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-2.3.0
  (package
   (name "nexus3")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.3.0/nexus3-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-2.2.2
  (package
   (name "nexus3")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.2.2/nexus3-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-2.2.1
  (package
   (name "nexus3")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.2.1/nexus3-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-2.2.0
  (package
   (name "nexus3")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.2.0/nexus3-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-2.1.0
  (package
   (name "nexus3")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.1.0/nexus3-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-2.0.0
  (package
   (name "nexus3")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-2.0.0/nexus3-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-1.3.2
  (package
   (name "nexus3")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-1.3.2/nexus3-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-1.3.1
  (package
   (name "nexus3")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-1.3.1/nexus3-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-1.3.0
  (package
   (name "nexus3")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-1.3.0/nexus3-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-1.2.4
  (package
   (name "nexus3")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-1.2.4/nexus3-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-1.2.3
  (package
   (name "nexus3")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-1.2.3/nexus3-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-1.2.2
  (package
   (name "nexus3")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-1.2.2/nexus3-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-1.2.1
  (package
   (name "nexus3")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-1.2.1/nexus3-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-1.2.0
  (package
   (name "nexus3")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-1.2.0/nexus3-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))

(define-public nexus3-1.1.0
  (package
   (name "nexus3")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/nexus3-1.1.0/nexus3-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonatype.com/nexus-repository-oss")
   (synopsis "Sonatype Nexus OSS is an open source repository manager")
   (description "Sonatype Nexus OSS is an open source repository manager")
   (license #f)))
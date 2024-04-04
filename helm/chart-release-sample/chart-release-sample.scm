
(define-module (helm chart-release-sample chart-release-sample)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chart-release-sample-v2.1.17
  (package
   (name "chart-release-sample")
   (version "v2.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/No9/chart-release-sample/releases/download/v2.1.17/chart-release-sample-v2.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public chart-release-sample-v2.1.16
  (package
   (name "chart-release-sample")
   (version "v2.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/No9/chart-release-sample/releases/download/v2.1.16/chart-release-sample-v2.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public chart-release-sample-v2.1.14
  (package
   (name "chart-release-sample")
   (version "v2.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/No9/chart-release-sample/releases/download/chart-release-sample-v2.1.14/chart-release-sample-v2.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public chart-release-sample-v2.1.10
  (package
   (name "chart-release-sample")
   (version "v2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/No9/chart-release-sample/releases/download/chart-release-sample-v2.1.10/chart-release-sample-v2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public chart-release-sample-v2.1.8
  (package
   (name "chart-release-sample")
   (version "v2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/No9/chart-release-sample/releases/download/chart-release-sample-v2.1.8/chart-release-sample-v2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public chart-release-sample-2.1.5
  (package
   (name "chart-release-sample")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/No9/chart-release-sample/releases/download/chart-release-sample-2.1.5/chart-release-sample-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
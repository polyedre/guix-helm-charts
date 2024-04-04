
(define-module (helm dapr dapr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dapr-1.13.2
  (package
   (name "dapr")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.13.2-rc.1
  (package
   (name "dapr")
   (version "1.13.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.13.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.13.1
  (package
   (name "dapr")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.13.0
  (package
   (name "dapr")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.13.0-rc.10
  (package
   (name "dapr")
   (version "1.13.0-rc.10")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.13.0-rc.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.13.0-rc.9
  (package
   (name "dapr")
   (version "1.13.0-rc.9")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.13.0-rc.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.13.0-rc.8
  (package
   (name "dapr")
   (version "1.13.0-rc.8")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.13.0-rc.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.13.0-rc.7
  (package
   (name "dapr")
   (version "1.13.0-rc.7")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.13.0-rc.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.13.0-rc.6
  (package
   (name "dapr")
   (version "1.13.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.13.0-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.13.0-rc.5
  (package
   (name "dapr")
   (version "1.13.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.13.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.13.0-rc.4
  (package
   (name "dapr")
   (version "1.13.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.13.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.13.0-rc.3
  (package
   (name "dapr")
   (version "1.13.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.13.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.13.0-rc.2
  (package
   (name "dapr")
   (version "1.13.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.13.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.13.0-rc.1
  (package
   (name "dapr")
   (version "1.13.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.13.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.5
  (package
   (name "dapr")
   (version "1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.4
  (package
   (name "dapr")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.4-rc.1
  (package
   (name "dapr")
   (version "1.12.4-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.4-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.3
  (package
   (name "dapr")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.3-rc.2
  (package
   (name "dapr")
   (version "1.12.3-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.3-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.3-rc.1
  (package
   (name "dapr")
   (version "1.12.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.2
  (package
   (name "dapr")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.2-rc.2
  (package
   (name "dapr")
   (version "1.12.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.2-rc.1
  (package
   (name "dapr")
   (version "1.12.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.1
  (package
   (name "dapr")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.1-rc.2
  (package
   (name "dapr")
   (version "1.12.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.1-rc.1
  (package
   (name "dapr")
   (version "1.12.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.0
  (package
   (name "dapr")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.0-rc.6
  (package
   (name "dapr")
   (version "1.12.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.0-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.0-rc.5
  (package
   (name "dapr")
   (version "1.12.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.0-rc.4
  (package
   (name "dapr")
   (version "1.12.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.0-rc.3
  (package
   (name "dapr")
   (version "1.12.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.0-rc.2
  (package
   (name "dapr")
   (version "1.12.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.12.0-rc.1
  (package
   (name "dapr")
   (version "1.12.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.12.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.6
  (package
   (name "dapr")
   (version "1.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.6-rc.1
  (package
   (name "dapr")
   (version "1.11.6-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.6-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.5
  (package
   (name "dapr")
   (version "1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.5-rc.2
  (package
   (name "dapr")
   (version "1.11.5-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.5-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.5-rc.1
  (package
   (name "dapr")
   (version "1.11.5-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.5-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.4
  (package
   (name "dapr")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.4-rc.1
  (package
   (name "dapr")
   (version "1.11.4-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.4-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.3
  (package
   (name "dapr")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.3-rc.1
  (package
   (name "dapr")
   (version "1.11.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.2
  (package
   (name "dapr")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.2-rc.3
  (package
   (name "dapr")
   (version "1.11.2-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.2-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.2-rc.2
  (package
   (name "dapr")
   (version "1.11.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.2-rc.1
  (package
   (name "dapr")
   (version "1.11.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.1
  (package
   (name "dapr")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.1-rc.5
  (package
   (name "dapr")
   (version "1.11.1-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.1-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.1-rc.4
  (package
   (name "dapr")
   (version "1.11.1-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.1-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.1-rc.3
  (package
   (name "dapr")
   (version "1.11.1-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.1-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.1-rc.2
  (package
   (name "dapr")
   (version "1.11.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.0
  (package
   (name "dapr")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.0-rc.11
  (package
   (name "dapr")
   (version "1.11.0-rc.11")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.0-rc.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.0-rc.10
  (package
   (name "dapr")
   (version "1.11.0-rc.10")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.0-rc.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.0-rc.9
  (package
   (name "dapr")
   (version "1.11.0-rc.9")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.0-rc.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.0-rc.7
  (package
   (name "dapr")
   (version "1.11.0-rc.7")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.0-rc.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.0-rc.6
  (package
   (name "dapr")
   (version "1.11.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.0-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.0-rc.5
  (package
   (name "dapr")
   (version "1.11.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.0-rc.4
  (package
   (name "dapr")
   (version "1.11.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.0-rc.2
  (package
   (name "dapr")
   (version "1.11.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.11.0-rc.1
  (package
   (name "dapr")
   (version "1.11.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.11.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.10
  (package
   (name "dapr")
   (version "1.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.10-rc.3
  (package
   (name "dapr")
   (version "1.10.10-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.10-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.10-rc.2
  (package
   (name "dapr")
   (version "1.10.10-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.10-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.10-rc.1
  (package
   (name "dapr")
   (version "1.10.10-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.10-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.9
  (package
   (name "dapr")
   (version "1.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.9-rc.1
  (package
   (name "dapr")
   (version "1.10.9-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.9-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.8
  (package
   (name "dapr")
   (version "1.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.8-rc.2
  (package
   (name "dapr")
   (version "1.10.8-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.8-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.8-rc.1
  (package
   (name "dapr")
   (version "1.10.8-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.8-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.7
  (package
   (name "dapr")
   (version "1.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.7-rc.2
  (package
   (name "dapr")
   (version "1.10.7-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.7-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.7-rc.1
  (package
   (name "dapr")
   (version "1.10.7-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.7-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.6
  (package
   (name "dapr")
   (version "1.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.6-rc.3
  (package
   (name "dapr")
   (version "1.10.6-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.6-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.6-rc.2
  (package
   (name "dapr")
   (version "1.10.6-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.6-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.6-rc.1
  (package
   (name "dapr")
   (version "1.10.6-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.6-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.5
  (package
   (name "dapr")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.5-rc.1
  (package
   (name "dapr")
   (version "1.10.5-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.5-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.4
  (package
   (name "dapr")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.3
  (package
   (name "dapr")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.3-rc.2
  (package
   (name "dapr")
   (version "1.10.3-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.3-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.3-rc.1
  (package
   (name "dapr")
   (version "1.10.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.2
  (package
   (name "dapr")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.1
  (package
   (name "dapr")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.0
  (package
   (name "dapr")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.0-rc.9
  (package
   (name "dapr")
   (version "1.10.0-rc.9")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.0-rc.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.0-rc.8
  (package
   (name "dapr")
   (version "1.10.0-rc.8")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.0-rc.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.0-rc.7
  (package
   (name "dapr")
   (version "1.10.0-rc.7")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.0-rc.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.0-rc.6
  (package
   (name "dapr")
   (version "1.10.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.0-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.0-rc.5
  (package
   (name "dapr")
   (version "1.10.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.0-rc.4
  (package
   (name "dapr")
   (version "1.10.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.0-rc.3
  (package
   (name "dapr")
   (version "1.10.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.0-rc.2
  (package
   (name "dapr")
   (version "1.10.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.10.0-rc.1
  (package
   (name "dapr")
   (version "1.10.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.10.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.9.6
  (package
   (name "dapr")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.9.5
  (package
   (name "dapr")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.9.4
  (package
   (name "dapr")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.9.3
  (package
   (name "dapr")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.9.2
  (package
   (name "dapr")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.9.1
  (package
   (name "dapr")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.9.0
  (package
   (name "dapr")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.9.0-rc.7
  (package
   (name "dapr")
   (version "1.9.0-rc.7")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.9.0-rc.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.9.0-rc.6
  (package
   (name "dapr")
   (version "1.9.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.9.0-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.9.0-rc.5
  (package
   (name "dapr")
   (version "1.9.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.9.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.9.0-rc.3
  (package
   (name "dapr")
   (version "1.9.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.9.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.9.0-rc.2
  (package
   (name "dapr")
   (version "1.9.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.9.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.9.0-rc.1
  (package
   (name "dapr")
   (version "1.9.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.9.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.8.7
  (package
   (name "dapr")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.8.6
  (package
   (name "dapr")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.8.5
  (package
   (name "dapr")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.8.4
  (package
   (name "dapr")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.8.3
  (package
   (name "dapr")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.8.2
  (package
   (name "dapr")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.8.1
  (package
   (name "dapr")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.8.0
  (package
   (name "dapr")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.8.0-rc.8
  (package
   (name "dapr")
   (version "1.8.0-rc.8")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.8.0-rc.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.8.0-rc.7
  (package
   (name "dapr")
   (version "1.8.0-rc.7")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.8.0-rc.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.8.0-rc.6
  (package
   (name "dapr")
   (version "1.8.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.8.0-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.8.0-rc.5
  (package
   (name "dapr")
   (version "1.8.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.8.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.8.0-rc.4
  (package
   (name "dapr")
   (version "1.8.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.8.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.8.0-rc.3
  (package
   (name "dapr")
   (version "1.8.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.8.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.8.0-rc.2
  (package
   (name "dapr")
   (version "1.8.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.8.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.8.0-rc.1
  (package
   (name "dapr")
   (version "1.8.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.8.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.7.6
  (package
   (name "dapr")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.7.5
  (package
   (name "dapr")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.7.4
  (package
   (name "dapr")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.7.3
  (package
   (name "dapr")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.7.2
  (package
   (name "dapr")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.7.1
  (package
   (name "dapr")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.7.1-rc.2
  (package
   (name "dapr")
   (version "1.7.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.7.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.7.1-rc.1
  (package
   (name "dapr")
   (version "1.7.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.7.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.7.0
  (package
   (name "dapr")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.7.0-rc.4
  (package
   (name "dapr")
   (version "1.7.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.7.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.7.0-rc.3
  (package
   (name "dapr")
   (version "1.7.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.7.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.7.0-rc.2
  (package
   (name "dapr")
   (version "1.7.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.7.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.7.0-rc.1
  (package
   (name "dapr")
   (version "1.7.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.7.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.6.3
  (package
   (name "dapr")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.6.2
  (package
   (name "dapr")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.6.2-rc.1
  (package
   (name "dapr")
   (version "1.6.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.6.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.6.1
  (package
   (name "dapr")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.6.0
  (package
   (name "dapr")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.6.0-rc.4
  (package
   (name "dapr")
   (version "1.6.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.6.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.6.0-rc.3
  (package
   (name "dapr")
   (version "1.6.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.6.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.6.0-rc.2
  (package
   (name "dapr")
   (version "1.6.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.6.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.6.0-rc.1
  (package
   (name "dapr")
   (version "1.6.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.6.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.5.3
  (package
   (name "dapr")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.5.2
  (package
   (name "dapr")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.5.1
  (package
   (name "dapr")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.5.1-rc.3
  (package
   (name "dapr")
   (version "1.5.1-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.5.1-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.5.1-rc.2
  (package
   (name "dapr")
   (version "1.5.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.5.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.5.1-rc.1
  (package
   (name "dapr")
   (version "1.5.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.5.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.5.0
  (package
   (name "dapr")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.5.0-rc.4
  (package
   (name "dapr")
   (version "1.5.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.5.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.5.0-rc.3
  (package
   (name "dapr")
   (version "1.5.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.5.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.5.0-rc.2
  (package
   (name "dapr")
   (version "1.5.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.5.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.5.0-rc.1
  (package
   (name "dapr")
   (version "1.5.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.5.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.4.4
  (package
   (name "dapr")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.4.4-rc.2
  (package
   (name "dapr")
   (version "1.4.4-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.4.4-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.4.4-rc.1
  (package
   (name "dapr")
   (version "1.4.4-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.4.4-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.4.3
  (package
   (name "dapr")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.4.3-rc.1
  (package
   (name "dapr")
   (version "1.4.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.4.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.4.2
  (package
   (name "dapr")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.4.2-rc.1
  (package
   (name "dapr")
   (version "1.4.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.4.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.4.1
  (package
   (name "dapr")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.4.0
  (package
   (name "dapr")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.4.0-rc.7
  (package
   (name "dapr")
   (version "1.4.0-rc.7")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.4.0-rc.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.4.0-rc.6
  (package
   (name "dapr")
   (version "1.4.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.4.0-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.4.0-rc.5
  (package
   (name "dapr")
   (version "1.4.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.4.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.4.0-rc.4
  (package
   (name "dapr")
   (version "1.4.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.4.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.4.0-rc.3
  (package
   (name "dapr")
   (version "1.4.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.4.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.4.0-rc.2
  (package
   (name "dapr")
   (version "1.4.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.4.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.4.0-rc.1
  (package
   (name "dapr")
   (version "1.4.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.4.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.3.1
  (package
   (name "dapr")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.3.0
  (package
   (name "dapr")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.3.0-rc.4
  (package
   (name "dapr")
   (version "1.3.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.3.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.3.0-rc.3
  (package
   (name "dapr")
   (version "1.3.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.3.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.3.0-rc.2
  (package
   (name "dapr")
   (version "1.3.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.3.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.3.0-rc.1
  (package
   (name "dapr")
   (version "1.3.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.3.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.2.2
  (package
   (name "dapr")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.2.1
  (package
   (name "dapr")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.2.0
  (package
   (name "dapr")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.2.0-rc.5
  (package
   (name "dapr")
   (version "1.2.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.2.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.2.0-rc.4
  (package
   (name "dapr")
   (version "1.2.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.2.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.2.0-rc.3
  (package
   (name "dapr")
   (version "1.2.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.2.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.2.0-rc.2
  (package
   (name "dapr")
   (version "1.2.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.2.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.2.0-rc.1
  (package
   (name "dapr")
   (version "1.2.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.2.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.1.2
  (package
   (name "dapr")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.1.2-rc.1
  (package
   (name "dapr")
   (version "1.1.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.1.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.1.1
  (package
   (name "dapr")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.1.0
  (package
   (name "dapr")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.1.0-rc.2
  (package
   (name "dapr")
   (version "1.1.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.1.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.1.0-rc.1
  (package
   (name "dapr")
   (version "1.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.0.1
  (package
   (name "dapr")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.0.0
  (package
   (name "dapr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.0.0-rc.4
  (package
   (name "dapr")
   (version "1.0.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.0.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.0.0-rc.3
  (package
   (name "dapr")
   (version "1.0.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.0.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.0.0-rc.2
  (package
   (name "dapr")
   (version "1.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-1.0.0-rc.1
  (package
   (name "dapr")
   (version "1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-0.11.3
  (package
   (name "dapr")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-0.11.2
  (package
   (name "dapr")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-0.11.1
  (package
   (name "dapr")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-0.11.0
  (package
   (name "dapr")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-0.10.0
  (package
   (name "dapr")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-0.4.3
  (package
   (name "dapr")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))

(define-public dapr-0.4.2
  (package
   (name "dapr")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://dapr.github.io/helm-charts/dapr-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dapr on Kubernetes")
   (description "A Helm chart for Dapr on Kubernetes")
   (license #f)))
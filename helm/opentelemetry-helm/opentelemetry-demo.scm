
(define-module (helm opentelemetry-helm opentelemetry-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opentelemetry-demo-0.29.2
  (package
   (name "opentelemetry-demo")
   (version "0.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.29.2/opentelemetry-demo-0.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.29.1
  (package
   (name "opentelemetry-demo")
   (version "0.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.29.1/opentelemetry-demo-0.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.29.0
  (package
   (name "opentelemetry-demo")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.29.0/opentelemetry-demo-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.28.3
  (package
   (name "opentelemetry-demo")
   (version "0.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.28.3/opentelemetry-demo-0.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.28.2
  (package
   (name "opentelemetry-demo")
   (version "0.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.28.2/opentelemetry-demo-0.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.28.1
  (package
   (name "opentelemetry-demo")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.28.1/opentelemetry-demo-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.28.0
  (package
   (name "opentelemetry-demo")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.28.0/opentelemetry-demo-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.27.2
  (package
   (name "opentelemetry-demo")
   (version "0.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.27.2/opentelemetry-demo-0.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.27.1
  (package
   (name "opentelemetry-demo")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.27.1/opentelemetry-demo-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.27.0
  (package
   (name "opentelemetry-demo")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.27.0/opentelemetry-demo-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.26.1
  (package
   (name "opentelemetry-demo")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.26.1/opentelemetry-demo-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.26.0
  (package
   (name "opentelemetry-demo")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.26.0/opentelemetry-demo-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.25.9
  (package
   (name "opentelemetry-demo")
   (version "0.25.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.25.9/opentelemetry-demo-0.25.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.25.8
  (package
   (name "opentelemetry-demo")
   (version "0.25.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.25.8/opentelemetry-demo-0.25.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.25.7
  (package
   (name "opentelemetry-demo")
   (version "0.25.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.25.7/opentelemetry-demo-0.25.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.25.6
  (package
   (name "opentelemetry-demo")
   (version "0.25.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.25.6/opentelemetry-demo-0.25.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.25.5
  (package
   (name "opentelemetry-demo")
   (version "0.25.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.25.5/opentelemetry-demo-0.25.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.25.4
  (package
   (name "opentelemetry-demo")
   (version "0.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.25.4/opentelemetry-demo-0.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.25.3
  (package
   (name "opentelemetry-demo")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.25.3/opentelemetry-demo-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.25.2
  (package
   (name "opentelemetry-demo")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.25.2/opentelemetry-demo-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.25.1
  (package
   (name "opentelemetry-demo")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.25.1/opentelemetry-demo-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.25.0
  (package
   (name "opentelemetry-demo")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.25.0/opentelemetry-demo-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.24.0
  (package
   (name "opentelemetry-demo")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.24.0/opentelemetry-demo-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.23.0
  (package
   (name "opentelemetry-demo")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.23.0/opentelemetry-demo-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.22.4
  (package
   (name "opentelemetry-demo")
   (version "0.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.22.4/opentelemetry-demo-0.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.22.3
  (package
   (name "opentelemetry-demo")
   (version "0.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.22.3/opentelemetry-demo-0.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.22.2
  (package
   (name "opentelemetry-demo")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.22.2/opentelemetry-demo-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.22.1
  (package
   (name "opentelemetry-demo")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.22.1/opentelemetry-demo-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.22.0
  (package
   (name "opentelemetry-demo")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.22.0/opentelemetry-demo-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.21.1
  (package
   (name "opentelemetry-demo")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.21.1/opentelemetry-demo-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.21.0
  (package
   (name "opentelemetry-demo")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.21.0/opentelemetry-demo-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.20.4
  (package
   (name "opentelemetry-demo")
   (version "0.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.20.4/opentelemetry-demo-0.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.20.3
  (package
   (name "opentelemetry-demo")
   (version "0.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.20.3/opentelemetry-demo-0.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.20.2
  (package
   (name "opentelemetry-demo")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.20.2/opentelemetry-demo-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.20.1
  (package
   (name "opentelemetry-demo")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.20.1/opentelemetry-demo-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.20.0
  (package
   (name "opentelemetry-demo")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.20.0/opentelemetry-demo-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.19.15
  (package
   (name "opentelemetry-demo")
   (version "0.19.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.19.15/opentelemetry-demo-0.19.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Demo Helm chart for Kubernetes")
   (description "OpenTelemetry Demo Helm chart for Kubernetes")
   (license #f)))

(define-public opentelemetry-demo-0.19.14
  (package
   (name "opentelemetry-demo")
   (version "0.19.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.19.14/opentelemetry-demo-0.19.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.19.13
  (package
   (name "opentelemetry-demo")
   (version "0.19.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.19.13/opentelemetry-demo-0.19.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.19.12
  (package
   (name "opentelemetry-demo")
   (version "0.19.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.19.12/opentelemetry-demo-0.19.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.19.11
  (package
   (name "opentelemetry-demo")
   (version "0.19.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.19.11/opentelemetry-demo-0.19.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.19.10
  (package
   (name "opentelemetry-demo")
   (version "0.19.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.19.10/opentelemetry-demo-0.19.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.19.9
  (package
   (name "opentelemetry-demo")
   (version "0.19.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.19.9/opentelemetry-demo-0.19.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.19.8
  (package
   (name "opentelemetry-demo")
   (version "0.19.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.19.8/opentelemetry-demo-0.19.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.19.7
  (package
   (name "opentelemetry-demo")
   (version "0.19.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.19.7/opentelemetry-demo-0.19.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.19.6
  (package
   (name "opentelemetry-demo")
   (version "0.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.19.6/opentelemetry-demo-0.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.19.5
  (package
   (name "opentelemetry-demo")
   (version "0.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.19.5/opentelemetry-demo-0.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.19.4
  (package
   (name "opentelemetry-demo")
   (version "0.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.19.4/opentelemetry-demo-0.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.19.3
  (package
   (name "opentelemetry-demo")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.19.3/opentelemetry-demo-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.19.2
  (package
   (name "opentelemetry-demo")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.19.2/opentelemetry-demo-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.19.1
  (package
   (name "opentelemetry-demo")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.19.1/opentelemetry-demo-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.19.0
  (package
   (name "opentelemetry-demo")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.19.0/opentelemetry-demo-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.18.1
  (package
   (name "opentelemetry-demo")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.18.1/opentelemetry-demo-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.18.0
  (package
   (name "opentelemetry-demo")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.18.0/opentelemetry-demo-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.17.0
  (package
   (name "opentelemetry-demo")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.17.0/opentelemetry-demo-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.16.2
  (package
   (name "opentelemetry-demo")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.16.2/opentelemetry-demo-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.16.1
  (package
   (name "opentelemetry-demo")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.16.1/opentelemetry-demo-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.16.0
  (package
   (name "opentelemetry-demo")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.16.0/opentelemetry-demo-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.15.5
  (package
   (name "opentelemetry-demo")
   (version "0.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.15.5/opentelemetry-demo-0.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.15.4
  (package
   (name "opentelemetry-demo")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.15.4/opentelemetry-demo-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.15.3
  (package
   (name "opentelemetry-demo")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.15.3/opentelemetry-demo-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.15.2
  (package
   (name "opentelemetry-demo")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.15.2/opentelemetry-demo-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.15.1
  (package
   (name "opentelemetry-demo")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.15.1/opentelemetry-demo-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.15.0
  (package
   (name "opentelemetry-demo")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.15.0/opentelemetry-demo-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.14.4
  (package
   (name "opentelemetry-demo")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.14.4/opentelemetry-demo-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.14.3
  (package
   (name "opentelemetry-demo")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.14.3/opentelemetry-demo-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.14.2
  (package
   (name "opentelemetry-demo")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.14.2/opentelemetry-demo-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.14.1
  (package
   (name "opentelemetry-demo")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.14.1/opentelemetry-demo-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.14.0
  (package
   (name "opentelemetry-demo")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.14.0/opentelemetry-demo-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.13.0
  (package
   (name "opentelemetry-demo")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.13.0/opentelemetry-demo-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.12.7
  (package
   (name "opentelemetry-demo")
   (version "0.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.12.7/opentelemetry-demo-0.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.12.6
  (package
   (name "opentelemetry-demo")
   (version "0.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.12.6/opentelemetry-demo-0.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.12.5
  (package
   (name "opentelemetry-demo")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.12.5/opentelemetry-demo-0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.12.4
  (package
   (name "opentelemetry-demo")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.12.4/opentelemetry-demo-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.12.3
  (package
   (name "opentelemetry-demo")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.12.3/opentelemetry-demo-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.12.2
  (package
   (name "opentelemetry-demo")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.12.2/opentelemetry-demo-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.12.1
  (package
   (name "opentelemetry-demo")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.12.1/opentelemetry-demo-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.12.0
  (package
   (name "opentelemetry-demo")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.12.0/opentelemetry-demo-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.11.1
  (package
   (name "opentelemetry-demo")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.11.1/opentelemetry-demo-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.11.0
  (package
   (name "opentelemetry-demo")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.11.0/opentelemetry-demo-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.10.1
  (package
   (name "opentelemetry-demo")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.10.1/opentelemetry-demo-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.10.0
  (package
   (name "opentelemetry-demo")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.10.0/opentelemetry-demo-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.9.7
  (package
   (name "opentelemetry-demo")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.9.7/opentelemetry-demo-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.9.6
  (package
   (name "opentelemetry-demo")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.9.6/opentelemetry-demo-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.9.5
  (package
   (name "opentelemetry-demo")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.9.5/opentelemetry-demo-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.9.4
  (package
   (name "opentelemetry-demo")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.9.4/opentelemetry-demo-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.9.3
  (package
   (name "opentelemetry-demo")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.9.3/opentelemetry-demo-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.9.2
  (package
   (name "opentelemetry-demo")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.9.2/opentelemetry-demo-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.9.1
  (package
   (name "opentelemetry-demo")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.9.1/opentelemetry-demo-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.9.0
  (package
   (name "opentelemetry-demo")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.9.0/opentelemetry-demo-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.8.0
  (package
   (name "opentelemetry-demo")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.8.0/opentelemetry-demo-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.7.0
  (package
   (name "opentelemetry-demo")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.7.0/opentelemetry-demo-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.6.2
  (package
   (name "opentelemetry-demo")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.6.2/opentelemetry-demo-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.6.1
  (package
   (name "opentelemetry-demo")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.6.1/opentelemetry-demo-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.6.0
  (package
   (name "opentelemetry-demo")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.6.0/opentelemetry-demo-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.5.5
  (package
   (name "opentelemetry-demo")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.5.5/opentelemetry-demo-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.5.4
  (package
   (name "opentelemetry-demo")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.5.4/opentelemetry-demo-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.5.3
  (package
   (name "opentelemetry-demo")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.5.3/opentelemetry-demo-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.5.2
  (package
   (name "opentelemetry-demo")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.5.2/opentelemetry-demo-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.5.1
  (package
   (name "opentelemetry-demo")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.5.1/opentelemetry-demo-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.5.0
  (package
   (name "opentelemetry-demo")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.5.0/opentelemetry-demo-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.4.1
  (package
   (name "opentelemetry-demo")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.4.1/opentelemetry-demo-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.4.0
  (package
   (name "opentelemetry-demo")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.4.0/opentelemetry-demo-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.3.1
  (package
   (name "opentelemetry-demo")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.3.1/opentelemetry-demo-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.3.0
  (package
   (name "opentelemetry-demo")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.3.0/opentelemetry-demo-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.2.7
  (package
   (name "opentelemetry-demo")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.2.7/opentelemetry-demo-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.2.6
  (package
   (name "opentelemetry-demo")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.2.6/opentelemetry-demo-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.2.5
  (package
   (name "opentelemetry-demo")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.2.5/opentelemetry-demo-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.2.4
  (package
   (name "opentelemetry-demo")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.2.4/opentelemetry-demo-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.2.3
  (package
   (name "opentelemetry-demo")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.2.3/opentelemetry-demo-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.2.2
  (package
   (name "opentelemetry-demo")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.2.2/opentelemetry-demo-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.2.1
  (package
   (name "opentelemetry-demo")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.2.1/opentelemetry-demo-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.2.0
  (package
   (name "opentelemetry-demo")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.2.0/opentelemetry-demo-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.1.4
  (package
   (name "opentelemetry-demo")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.1.4/opentelemetry-demo-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.1.3
  (package
   (name "opentelemetry-demo")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.1.3/opentelemetry-demo-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.1.2
  (package
   (name "opentelemetry-demo")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.1.2/opentelemetry-demo-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.1.1
  (package
   (name "opentelemetry-demo")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.1.1/opentelemetry-demo-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))

(define-public opentelemetry-demo-0.1.0
  (package
   (name "opentelemetry-demo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-demo-0.1.0/opentelemetry-demo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "opentelemetry demo helm chart")
   (description "opentelemetry demo helm chart")
   (license #f)))
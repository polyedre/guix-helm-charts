
(define-module (helm aspecto-io aspecto-io-opentelemetry-collector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aspecto-io-opentelemetry-collector-1.5.6
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.5.6/aspecto-io-opentelemetry-collector-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.5.5
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.5.5/aspecto-io-opentelemetry-collector-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.5.4
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.5.4/aspecto-io-opentelemetry-collector-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.5.3
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.5.3/aspecto-io-opentelemetry-collector-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.5.2
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.5.2/aspecto-io-opentelemetry-collector-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.5.1
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.5.1/aspecto-io-opentelemetry-collector-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.5.0
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.5.0/aspecto-io-opentelemetry-collector-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.4.12
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.4.12/aspecto-io-opentelemetry-collector-1.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.4.11
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.4.11/aspecto-io-opentelemetry-collector-1.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.4.10
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.4.10/aspecto-io-opentelemetry-collector-1.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.4.9
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.4.9/aspecto-io-opentelemetry-collector-1.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.4.8
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.4.8/aspecto-io-opentelemetry-collector-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.4.7
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.4.7/aspecto-io-opentelemetry-collector-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.4.6
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.4.6/aspecto-io-opentelemetry-collector-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.4.5
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.4.5/aspecto-io-opentelemetry-collector-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.4.4
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.4.4/aspecto-io-opentelemetry-collector-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.4.3
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.4.3/aspecto-io-opentelemetry-collector-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.4.2
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.4.2/aspecto-io-opentelemetry-collector-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.4.1
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.4.1/aspecto-io-opentelemetry-collector-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.4.0
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.4.0/aspecto-io-opentelemetry-collector-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.3.6
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.3.6/aspecto-io-opentelemetry-collector-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.3.5
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.3.5/aspecto-io-opentelemetry-collector-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.3.4
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.3.4/aspecto-io-opentelemetry-collector-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.3.3
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.3.3/aspecto-io-opentelemetry-collector-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.3.2
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.3.2/aspecto-io-opentelemetry-collector-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.3.1
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.3.1/aspecto-io-opentelemetry-collector-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.3.0
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.3.0/aspecto-io-opentelemetry-collector-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.2.1
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.2.1/aspecto-io-opentelemetry-collector-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.2
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.2/aspecto-io-opentelemetry-collector-1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.1
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.1/aspecto-io-opentelemetry-collector-1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "helm chart of aspecto's opentelemetry tail sampling collector")
   (description "helm chart of aspecto's opentelemetry tail sampling collector")
   (license #f)))

(define-public aspecto-io-opentelemetry-collector-1.0
  (package
   (name "aspecto-io-opentelemetry-collector")
   (version "1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aspecto-io/helm-charts/releases/download/aspecto-io-opentelemetry-collector-1.0/aspecto-io-opentelemetry-collector-1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://aspecto.io")
   (synopsis "")
   (description "")
   (license #f)))
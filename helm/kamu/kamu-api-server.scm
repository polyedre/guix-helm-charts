
(define-module (helm kamu kamu-api-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kamu-api-server-0.17.1
  (package
   (name "kamu-api-server")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.17.1/kamu-api-server-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.17.0
  (package
   (name "kamu-api-server")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.17.0/kamu-api-server-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.16.4
  (package
   (name "kamu-api-server")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.16.4/kamu-api-server-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.16.3
  (package
   (name "kamu-api-server")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.16.3/kamu-api-server-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.16.2
  (package
   (name "kamu-api-server")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.16.2/kamu-api-server-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.16.1
  (package
   (name "kamu-api-server")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.16.1/kamu-api-server-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.16.0
  (package
   (name "kamu-api-server")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.16.0/kamu-api-server-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.15.1
  (package
   (name "kamu-api-server")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.15.1/kamu-api-server-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.15.0
  (package
   (name "kamu-api-server")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.15.0/kamu-api-server-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.14.1
  (package
   (name "kamu-api-server")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.14.1/kamu-api-server-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.14.0
  (package
   (name "kamu-api-server")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.14.0/kamu-api-server-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.13.2
  (package
   (name "kamu-api-server")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.13.2/kamu-api-server-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.13.1
  (package
   (name "kamu-api-server")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.13.1/kamu-api-server-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.13.0
  (package
   (name "kamu-api-server")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.13.0/kamu-api-server-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.12.3
  (package
   (name "kamu-api-server")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.12.3/kamu-api-server-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.12.2
  (package
   (name "kamu-api-server")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.12.2/kamu-api-server-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.12.1
  (package
   (name "kamu-api-server")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.12.1/kamu-api-server-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.12.0
  (package
   (name "kamu-api-server")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.12.0/kamu-api-server-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.11.0
  (package
   (name "kamu-api-server")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.11.0/kamu-api-server-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.10.2
  (package
   (name "kamu-api-server")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.10.2/kamu-api-server-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.10.1
  (package
   (name "kamu-api-server")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.10.1/kamu-api-server-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.10.0
  (package
   (name "kamu-api-server")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.10.0/kamu-api-server-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.9.2
  (package
   (name "kamu-api-server")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.9.2/kamu-api-server-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kamu.dev")
   (synopsis "API server component of the Kamu Compute Node")
   (description "API server component of the Kamu Compute Node")
   (license #f)))

(define-public kamu-api-server-0.9.0
  (package
   (name "kamu-api-server")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.9.0/kamu-api-server-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kamu backend application")
   (description "Kamu backend application")
   (license #f)))

(define-public kamu-api-server-0.8.3
  (package
   (name "kamu-api-server")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.8.3/kamu-api-server-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kamu backend application")
   (description "Kamu backend application")
   (license #f)))

(define-public kamu-api-server-0.8.1
  (package
   (name "kamu-api-server")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kamu-data/helm-charts/releases/download/kamu-api-server-0.8.1/kamu-api-server-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kamu backend application")
   (description "Kamu backend application")
   (license #f)))

(define-module (helm punchplatform artifacts-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public artifacts-server-8.1.13
  (package
   (name "artifacts-server")
   (version "8.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.13-hiding-minio-credentials
  (package
   (name "artifacts-server")
   (version "8.1.13-hiding-minio-credentials")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.13-hiding-minio-credentials.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.12
  (package
   (name "artifacts-server")
   (version "8.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.11
  (package
   (name "artifacts-server")
   (version "8.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.11-RC1
  (package
   (name "artifacts-server")
   (version "8.1.11-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.11-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.10
  (package
   (name "artifacts-server")
   (version "8.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.10-p1-metric-labels-fix
  (package
   (name "artifacts-server")
   (version "8.1.10-p1-metric-labels-fix")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.10-p1-metric-labels-fix.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.9
  (package
   (name "artifacts-server")
   (version "8.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.9-p1-421-hkp-resolver
  (package
   (name "artifacts-server")
   (version "8.1.9-p1-421-hkp-resolver")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.9-p1-421-hkp-resolver.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.8
  (package
   (name "artifacts-server")
   (version "8.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.8-trajectory-simulator
  (package
   (name "artifacts-server")
   (version "8.1.8-trajectory-simulator")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.8-trajectory-simulator.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.8-simulator-patch
  (package
   (name "artifacts-server")
   (version "8.1.8-simulator-patch")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.8-simulator-patch.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.8-patch-schema
  (package
   (name "artifacts-server")
   (version "8.1.8-patch-schema")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.8-patch-schema.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.7
  (package
   (name "artifacts-server")
   (version "8.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.6
  (package
   (name "artifacts-server")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.5
  (package
   (name "artifacts-server")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.4
  (package
   (name "artifacts-server")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.3
  (package
   (name "artifacts-server")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.2
  (package
   (name "artifacts-server")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.1
  (package
   (name "artifacts-server")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1.0
  (package
   (name "artifacts-server")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1-latest
  (package
   (name "artifacts-server")
   (version "8.1-latest")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.1-dev
  (package
   (name "artifacts-server")
   (version "8.1-dev")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.1-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.0.3
  (package
   (name "artifacts-server")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.0.2
  (package
   (name "artifacts-server")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.0.1
  (package
   (name "artifacts-server")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.0.0
  (package
   (name "artifacts-server")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.0-latest
  (package
   (name "artifacts-server")
   (version "8.0-latest")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.0-latest.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))

(define-public artifacts-server-8.0-dev
  (package
   (name "artifacts-server")
   (version "8.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/artifacts-server-8.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Punch Artifacts Server")
   (description "Helm chart for the Punch Artifacts Server")
   (license #f)))
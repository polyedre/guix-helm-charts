
(define-module (helm subshell sophora-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sophora-server-1.10.0
  (package
   (name "sophora-server")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-server-1.10.0/sophora-server-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Server")
   (description "A Helm chart for the Sophora Server")
   (license #f)))

(define-public sophora-server-1.9.1
  (package
   (name "sophora-server")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-server-1.9.1/sophora-server-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Server")
   (description "A Helm chart for the Sophora Server")
   (license #f)))

(define-public sophora-server-1.9.0
  (package
   (name "sophora-server")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-server-1.9.0/sophora-server-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Server")
   (description "A Helm chart for the Sophora Server")
   (license #f)))

(define-public sophora-server-1.8.1
  (package
   (name "sophora-server")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-server-1.8.1/sophora-server-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Server")
   (description "A Helm chart for the Sophora Server")
   (license #f)))

(define-public sophora-server-1.8.0
  (package
   (name "sophora-server")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-server-1.8.0/sophora-server-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Server")
   (description "A Helm chart for the Sophora Server")
   (license #f)))

(define-public sophora-server-1.7.0
  (package
   (name "sophora-server")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-server-1.7.0/sophora-server-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Server")
   (description "A Helm chart for the Sophora Server")
   (license #f)))

(define-public sophora-server-1.6.0
  (package
   (name "sophora-server")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-server-1.6.0/sophora-server-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Server")
   (description "A Helm chart for the Sophora Server")
   (license #f)))

(define-public sophora-server-1.5.0
  (package
   (name "sophora-server")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-server-1.5.0/sophora-server-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Server")
   (description "A Helm chart for the Sophora Server")
   (license #f)))

(define-public sophora-server-1.4.0
  (package
   (name "sophora-server")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-server-1.4.0/sophora-server-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Server")
   (description "A Helm chart for the Sophora Server")
   (license #f)))

(define-public sophora-server-1.3.2
  (package
   (name "sophora-server")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-server-1.3.2/sophora-server-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Server")
   (description "A Helm chart for the Sophora Server")
   (license #f)))

(define-public sophora-server-1.3.1
  (package
   (name "sophora-server")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-server-1.3.1/sophora-server-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Server")
   (description "A Helm chart for the Sophora Server")
   (license #f)))

(define-public sophora-server-1.3.0
  (package
   (name "sophora-server")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-server-1.3.0/sophora-server-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Server")
   (description "A Helm chart for the Sophora Server")
   (license #f)))

(define-public sophora-server-1.2.0
  (package
   (name "sophora-server")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-server-1.2.0/sophora-server-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Server")
   (description "A Helm chart for the Sophora Server")
   (license #f)))

(define-public sophora-server-1.1.1
  (package
   (name "sophora-server")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-server-1.1.1/sophora-server-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Server")
   (description "A Helm chart for the Sophora Server")
   (license #f)))

(define-public sophora-server-1.0.1
  (package
   (name "sophora-server")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-server-1.0.1/sophora-server-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Server")
   (description "A Helm chart for the Sophora Server")
   (license #f)))

(define-public sophora-server-1.0.0
  (package
   (name "sophora-server")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/sophora-server-1.0.0/sophora-server-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Sophora Server")
   (description "A Helm chart for the Sophora Server")
   (license #f)))
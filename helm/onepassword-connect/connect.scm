
(define-module (helm onepassword-connect connect)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public connect-1.15.0
  (package
   (name "connect")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.15.0/connect-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.14.0
  (package
   (name "connect")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.14.0/connect-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.13.0
  (package
   (name "connect")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.13.0/connect-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.12.1
  (package
   (name "connect")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.12.1/connect-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.12.0
  (package
   (name "connect")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.12.0/connect-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.11.0
  (package
   (name "connect")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.11.0/connect-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.10.0
  (package
   (name "connect")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.10.0/connect-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.9.0
  (package
   (name "connect")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.9.0/connect-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.8.1
  (package
   (name "connect")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.8.1/connect-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.8.0
  (package
   (name "connect")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.8.0/connect-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.7.1
  (package
   (name "connect")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.7.1/connect-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.7.0
  (package
   (name "connect")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.7.0/connect-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.6.0
  (package
   (name "connect")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.6.0/connect-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.5.0
  (package
   (name "connect")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.5.0/connect-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.4.0
  (package
   (name "connect")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.4.0/connect-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.3.0
  (package
   (name "connect")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.3.0/connect-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.2.0
  (package
   (name "connect")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/connect-1.2.0/connect-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.1.0
  (package
   (name "connect")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/v1.1.0/connect-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))

(define-public connect-1.0.1
  (package
   (name "connect")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/v1.0.1/connect-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://support.1password.com/cs/connect/")
   (synopsis "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (description "A Helm chart for deploying 1Password Connect and the 1Password Connect Kubernetes Operator")
   (license #f)))
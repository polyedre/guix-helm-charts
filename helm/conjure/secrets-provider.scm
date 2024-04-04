
(define-module (helm conjure secrets-provider)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public secrets-provider-1.5.1
  (package
   (name "secrets-provider")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/secrets-provider-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/secrets-provider-for-k8s")
   (synopsis "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (description "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (license #f)))

(define-public secrets-provider-1.5.0
  (package
   (name "secrets-provider")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/secrets-provider-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/secrets-provider-for-k8s")
   (synopsis "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (description "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (license #f)))

(define-public secrets-provider-1.4.6
  (package
   (name "secrets-provider")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/secrets-provider-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/secrets-provider-for-k8s")
   (synopsis "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (description "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (license #f)))

(define-public secrets-provider-1.4.5
  (package
   (name "secrets-provider")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/secrets-provider-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/secrets-provider-for-k8s")
   (synopsis "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (description "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (license #f)))

(define-public secrets-provider-1.4.3
  (package
   (name "secrets-provider")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/secrets-provider-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/secrets-provider-for-k8s")
   (synopsis "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (description "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (license #f)))

(define-public secrets-provider-1.4.1
  (package
   (name "secrets-provider")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/secrets-provider-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/secrets-provider-for-k8s")
   (synopsis "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (description "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (license #f)))

(define-public secrets-provider-1.4.0
  (package
   (name "secrets-provider")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/secrets-provider-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/secrets-provider-for-k8s")
   (synopsis "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (description "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (license #f)))

(define-public secrets-provider-1.3.0
  (package
   (name "secrets-provider")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/secrets-provider-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/secrets-provider-for-k8s")
   (synopsis "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (description "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (license #f)))

(define-public secrets-provider-1.2.0
  (package
   (name "secrets-provider")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/secrets-provider-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/secrets-provider-for-k8s")
   (synopsis "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (description "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (license #f)))

(define-public secrets-provider-1.1.6
  (package
   (name "secrets-provider")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/secrets-provider-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/secrets-provider-for-k8s")
   (synopsis "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (description "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (license #f)))

(define-public secrets-provider-1.1.6-alpha
  (package
   (name "secrets-provider")
   (version "1.1.6-alpha")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/secrets-provider-1.1.6-alpha.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/secrets-provider-for-k8s")
   (synopsis "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (description "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (license #f)))

(define-public secrets-provider-1.1.5
  (package
   (name "secrets-provider")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/secrets-provider-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/secrets-provider-for-k8s")
   (synopsis "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (description "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (license #f)))

(define-public secrets-provider-1.1.4
  (package
   (name "secrets-provider")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/secrets-provider-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/secrets-provider-for-k8s")
   (synopsis "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (description "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (license #f)))

(define-public secrets-provider-1.1.3
  (package
   (name "secrets-provider")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/secrets-provider-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/secrets-provider-for-k8s")
   (synopsis "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (description "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (license #f)))

(define-public secrets-provider-1.1.2
  (package
   (name "secrets-provider")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/secrets-provider-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/secrets-provider-for-k8s")
   (synopsis "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (description "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (license #f)))

(define-public secrets-provider-1.1.0
  (package
   (name "secrets-provider")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/secrets-provider-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cyberark/secrets-provider-for-k8s")
   (synopsis "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (description "A Helm chart for deploying CyberArk Secrets Provider for Kubernetes")
   (license #f)))
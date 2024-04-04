
(define-module (helm kubewarden kubewarden-defaults)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubewarden-defaults-1.9.4
  (package
   (name "kubewarden-defaults")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.4/kubewarden-defaults-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.4-rc6
  (package
   (name "kubewarden-defaults")
   (version "1.9.4-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.4-rc6/kubewarden-defaults-1.9.4-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.4-rc5
  (package
   (name "kubewarden-defaults")
   (version "1.9.4-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.4-rc5/kubewarden-defaults-1.9.4-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.4-rc5
  (package
   (name "kubewarden-defaults")
   (version "1.9.4-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.4-rc5/kubewarden-defaults-1.9.4-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.4-rc5
  (package
   (name "kubewarden-defaults")
   (version "1.9.4-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.4-rc5/kubewarden-defaults-1.9.4-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.4-rc4
  (package
   (name "kubewarden-defaults")
   (version "1.9.4-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.4-rc4/kubewarden-defaults-1.9.4-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.4-rc3
  (package
   (name "kubewarden-defaults")
   (version "1.9.4-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.4-rc3/kubewarden-defaults-1.9.4-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.4-rc3
  (package
   (name "kubewarden-defaults")
   (version "1.9.4-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.4-rc3/kubewarden-defaults-1.9.4-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.4-rc2
  (package
   (name "kubewarden-defaults")
   (version "1.9.4-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.4-rc2/kubewarden-defaults-1.9.4-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.4-rc1
  (package
   (name "kubewarden-defaults")
   (version "1.9.4-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.4-rc1/kubewarden-defaults-1.9.4-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.3
  (package
   (name "kubewarden-defaults")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.3/kubewarden-defaults-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.3-rc2
  (package
   (name "kubewarden-defaults")
   (version "1.9.3-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.3-rc2/kubewarden-defaults-1.9.3-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.3-rc2
  (package
   (name "kubewarden-defaults")
   (version "1.9.3-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.3-rc2/kubewarden-defaults-1.9.3-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.3-rc1
  (package
   (name "kubewarden-defaults")
   (version "1.9.3-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.3-rc1/kubewarden-defaults-1.9.3-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.3-rc1
  (package
   (name "kubewarden-defaults")
   (version "1.9.3-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.3-rc1/kubewarden-defaults-1.9.3-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.2
  (package
   (name "kubewarden-defaults")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.2/kubewarden-defaults-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.1
  (package
   (name "kubewarden-defaults")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.1/kubewarden-defaults-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.0
  (package
   (name "kubewarden-defaults")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.0/kubewarden-defaults-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.0-rc3
  (package
   (name "kubewarden-defaults")
   (version "1.9.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.0-rc3/kubewarden-defaults-1.9.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.9.0-rc2
  (package
   (name "kubewarden-defaults")
   (version "1.9.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.9.0-rc2/kubewarden-defaults-1.9.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.8.2-rc1
  (package
   (name "kubewarden-defaults")
   (version "1.8.2-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.8.2-rc1/kubewarden-defaults-1.8.2-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.8.1
  (package
   (name "kubewarden-defaults")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.8.1/kubewarden-defaults-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.8.0
  (package
   (name "kubewarden-defaults")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.8.0/kubewarden-defaults-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.8.0-rc2
  (package
   (name "kubewarden-defaults")
   (version "1.8.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.8.0-rc2/kubewarden-defaults-1.8.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.3
  (package
   (name "kubewarden-defaults")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.3/kubewarden-defaults-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.2
  (package
   (name "kubewarden-defaults")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.2/kubewarden-defaults-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.1
  (package
   (name "kubewarden-defaults")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.1/kubewarden-defaults-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.0
  (package
   (name "kubewarden-defaults")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.0/kubewarden-defaults-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.0-rc4
  (package
   (name "kubewarden-defaults")
   (version "1.7.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.0-rc4/kubewarden-defaults-1.7.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.0-rc4
  (package
   (name "kubewarden-defaults")
   (version "1.7.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.0-rc4/kubewarden-defaults-1.7.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.0-rc4
  (package
   (name "kubewarden-defaults")
   (version "1.7.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.0-rc4/kubewarden-defaults-1.7.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.0-rc3
  (package
   (name "kubewarden-defaults")
   (version "1.7.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.0-rc3/kubewarden-defaults-1.7.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.0-rc2
  (package
   (name "kubewarden-defaults")
   (version "1.7.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.0-rc2/kubewarden-defaults-1.7.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.0-rc1
  (package
   (name "kubewarden-defaults")
   (version "1.7.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.0-rc1/kubewarden-defaults-1.7.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.0-rc1
  (package
   (name "kubewarden-defaults")
   (version "1.7.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.0-rc1/kubewarden-defaults-1.7.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.0-rc1
  (package
   (name "kubewarden-defaults")
   (version "1.7.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.0-rc1/kubewarden-defaults-1.7.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.0-rc1
  (package
   (name "kubewarden-defaults")
   (version "1.7.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.0-rc1/kubewarden-defaults-1.7.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.0-rc1
  (package
   (name "kubewarden-defaults")
   (version "1.7.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.0-rc1/kubewarden-defaults-1.7.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.0-rc1
  (package
   (name "kubewarden-defaults")
   (version "1.7.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.0-rc1/kubewarden-defaults-1.7.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.0-rc1
  (package
   (name "kubewarden-defaults")
   (version "1.7.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.0-rc1/kubewarden-defaults-1.7.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.0-rc1
  (package
   (name "kubewarden-defaults")
   (version "1.7.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.0-rc1/kubewarden-defaults-1.7.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.7.0-rc1
  (package
   (name "kubewarden-defaults")
   (version "1.7.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.7.0-rc1/kubewarden-defaults-1.7.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.6.1
  (package
   (name "kubewarden-defaults")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.6.1/kubewarden-defaults-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.6.0
  (package
   (name "kubewarden-defaults")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.6.0/kubewarden-defaults-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.6.0-rc7
  (package
   (name "kubewarden-defaults")
   (version "1.6.0-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.6.0-rc7/kubewarden-defaults-1.6.0-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.6.0-rc6
  (package
   (name "kubewarden-defaults")
   (version "1.6.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.6.0-rc6/kubewarden-defaults-1.6.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.6.0-rc6
  (package
   (name "kubewarden-defaults")
   (version "1.6.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.6.0-rc6/kubewarden-defaults-1.6.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.6.0-rc5
  (package
   (name "kubewarden-defaults")
   (version "1.6.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.6.0-rc5/kubewarden-defaults-1.6.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.5.5
  (package
   (name "kubewarden-defaults")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.5.5/kubewarden-defaults-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.5.4
  (package
   (name "kubewarden-defaults")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.5.4/kubewarden-defaults-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.5.3
  (package
   (name "kubewarden-defaults")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.5.3/kubewarden-defaults-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.5.2
  (package
   (name "kubewarden-defaults")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.5.2/kubewarden-defaults-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.5.1
  (package
   (name "kubewarden-defaults")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.5.1/kubewarden-defaults-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.5.0
  (package
   (name "kubewarden-defaults")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.5.0/kubewarden-defaults-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.4.0
  (package
   (name "kubewarden-defaults")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.4.0/kubewarden-defaults-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.3.0
  (package
   (name "kubewarden-defaults")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.3.0/kubewarden-defaults-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.2.8
  (package
   (name "kubewarden-defaults")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.2.8/kubewarden-defaults-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.2.8-rc2
  (package
   (name "kubewarden-defaults")
   (version "1.2.8-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.2.8-rc2/kubewarden-defaults-1.2.8-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.2.8-rc1
  (package
   (name "kubewarden-defaults")
   (version "1.2.8-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.2.8-rc1/kubewarden-defaults-1.2.8-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.2.7
  (package
   (name "kubewarden-defaults")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.2.7/kubewarden-defaults-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.2.6
  (package
   (name "kubewarden-defaults")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.2.6/kubewarden-defaults-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.2.5
  (package
   (name "kubewarden-defaults")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.2.5/kubewarden-defaults-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.2.4
  (package
   (name "kubewarden-defaults")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.2.4/kubewarden-defaults-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.2.3
  (package
   (name "kubewarden-defaults")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.2.3/kubewarden-defaults-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.2.2
  (package
   (name "kubewarden-defaults")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.2.2/kubewarden-defaults-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.2.1
  (package
   (name "kubewarden-defaults")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.2.1/kubewarden-defaults-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.2.0
  (package
   (name "kubewarden-defaults")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.2.0/kubewarden-defaults-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.1.7
  (package
   (name "kubewarden-defaults")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.1.7/kubewarden-defaults-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.1.6
  (package
   (name "kubewarden-defaults")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.1.6/kubewarden-defaults-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.1.5
  (package
   (name "kubewarden-defaults")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.1.5/kubewarden-defaults-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.1.4
  (package
   (name "kubewarden-defaults")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.1.4/kubewarden-defaults-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.1.3
  (package
   (name "kubewarden-defaults")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.1.3/kubewarden-defaults-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.1.2
  (package
   (name "kubewarden-defaults")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.1.2/kubewarden-defaults-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.1.1
  (package
   (name "kubewarden-defaults")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.1.1/kubewarden-defaults-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.1.0
  (package
   (name "kubewarden-defaults")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.1.0/kubewarden-defaults-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.0.1
  (package
   (name "kubewarden-defaults")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.0.1/kubewarden-defaults-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.0.0
  (package
   (name "kubewarden-defaults")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.0.0/kubewarden-defaults-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.0.0-rc4
  (package
   (name "kubewarden-defaults")
   (version "1.0.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.0.0-rc4/kubewarden-defaults-1.0.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.0.0-rc3
  (package
   (name "kubewarden-defaults")
   (version "1.0.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.0.0-rc3/kubewarden-defaults-1.0.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.0.0-rc2
  (package
   (name "kubewarden-defaults")
   (version "1.0.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.0.0-rc2/kubewarden-defaults-1.0.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.0.0-rc1
  (package
   (name "kubewarden-defaults")
   (version "1.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.0.0-rc1/kubewarden-defaults-1.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-1.0.0-rc1
  (package
   (name "kubewarden-defaults")
   (version "1.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-1.0.0-rc1/kubewarden-defaults-1.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-0.1.5
  (package
   (name "kubewarden-defaults")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-0.1.5/kubewarden-defaults-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-0.1.4
  (package
   (name "kubewarden-defaults")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-0.1.4/kubewarden-defaults-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-0.1.3
  (package
   (name "kubewarden-defaults")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-0.1.3/kubewarden-defaults-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-0.1.2
  (package
   (name "kubewarden-defaults")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-0.1.2/kubewarden-defaults-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-0.1.1
  (package
   (name "kubewarden-defaults")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-0.1.1/kubewarden-defaults-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))

(define-public kubewarden-defaults-0.1.0
  (package
   (name "kubewarden-defaults")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-defaults-0.1.0/kubewarden-defaults-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (description "A Helm chart for deploying Kubewarden's default PolicyServer instance")
   (license #f)))
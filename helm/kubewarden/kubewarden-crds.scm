
(define-module (helm kubewarden kubewarden-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubewarden-crds-1.4.6
  (package
   (name "kubewarden-crds")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.6/kubewarden-crds-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.6-rc6
  (package
   (name "kubewarden-crds")
   (version "1.4.6-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.6-rc6/kubewarden-crds-1.4.6-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.6-rc3
  (package
   (name "kubewarden-crds")
   (version "1.4.6-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.6-rc3/kubewarden-crds-1.4.6-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.6-rc2
  (package
   (name "kubewarden-crds")
   (version "1.4.6-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.6-rc2/kubewarden-crds-1.4.6-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.6-rc1
  (package
   (name "kubewarden-crds")
   (version "1.4.6-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.6-rc1/kubewarden-crds-1.4.6-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.5
  (package
   (name "kubewarden-crds")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.5/kubewarden-crds-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.5-rc2
  (package
   (name "kubewarden-crds")
   (version "1.4.5-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.5-rc2/kubewarden-crds-1.4.5-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.5-rc1
  (package
   (name "kubewarden-crds")
   (version "1.4.5-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.5-rc1/kubewarden-crds-1.4.5-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.4
  (package
   (name "kubewarden-crds")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.4/kubewarden-crds-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.4-rc3
  (package
   (name "kubewarden-crds")
   (version "1.4.4-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.4-rc3/kubewarden-crds-1.4.4-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.4-rc2
  (package
   (name "kubewarden-crds")
   (version "1.4.4-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.4-rc2/kubewarden-crds-1.4.4-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.3
  (package
   (name "kubewarden-crds")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.3/kubewarden-crds-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.2
  (package
   (name "kubewarden-crds")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.2/kubewarden-crds-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.1
  (package
   (name "kubewarden-crds")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.1/kubewarden-crds-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.0
  (package
   (name "kubewarden-crds")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.0/kubewarden-crds-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.0-rc4
  (package
   (name "kubewarden-crds")
   (version "1.4.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.0-rc4/kubewarden-crds-1.4.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.0-rc3
  (package
   (name "kubewarden-crds")
   (version "1.4.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.0-rc3/kubewarden-crds-1.4.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.0-rc2
  (package
   (name "kubewarden-crds")
   (version "1.4.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.0-rc2/kubewarden-crds-1.4.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.0-rc2
  (package
   (name "kubewarden-crds")
   (version "1.4.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.0-rc2/kubewarden-crds-1.4.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.0-rc2
  (package
   (name "kubewarden-crds")
   (version "1.4.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.0-rc2/kubewarden-crds-1.4.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.0-rc2
  (package
   (name "kubewarden-crds")
   (version "1.4.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.0-rc2/kubewarden-crds-1.4.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.0-rc1
  (package
   (name "kubewarden-crds")
   (version "1.4.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.0-rc1/kubewarden-crds-1.4.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.0-rc1
  (package
   (name "kubewarden-crds")
   (version "1.4.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.0-rc1/kubewarden-crds-1.4.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.0-rc1
  (package
   (name "kubewarden-crds")
   (version "1.4.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.0-rc1/kubewarden-crds-1.4.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.0-rc1
  (package
   (name "kubewarden-crds")
   (version "1.4.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.0-rc1/kubewarden-crds-1.4.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.4.0-rc1
  (package
   (name "kubewarden-crds")
   (version "1.4.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.4.0-rc1/kubewarden-crds-1.4.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.3.1
  (package
   (name "kubewarden-crds")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.3.1/kubewarden-crds-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.3.0
  (package
   (name "kubewarden-crds")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.3.0/kubewarden-crds-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.3.0-rc6
  (package
   (name "kubewarden-crds")
   (version "1.3.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.3.0-rc6/kubewarden-crds-1.3.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.3.0-rc5
  (package
   (name "kubewarden-crds")
   (version "1.3.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.3.0-rc5/kubewarden-crds-1.3.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.2.3
  (package
   (name "kubewarden-crds")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.2.3/kubewarden-crds-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.2.2
  (package
   (name "kubewarden-crds")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.2.2/kubewarden-crds-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.2.1
  (package
   (name "kubewarden-crds")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.2.1/kubewarden-crds-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.2.0
  (package
   (name "kubewarden-crds")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.2.0/kubewarden-crds-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.1.0
  (package
   (name "kubewarden-crds")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.1.0/kubewarden-crds-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.0.0
  (package
   (name "kubewarden-crds")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.0.0/kubewarden-crds-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.0.0-rc4
  (package
   (name "kubewarden-crds")
   (version "1.0.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.0.0-rc4/kubewarden-crds-1.0.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.0.0-rc3
  (package
   (name "kubewarden-crds")
   (version "1.0.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.0.0-rc3/kubewarden-crds-1.0.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.0.0-rc2
  (package
   (name "kubewarden-crds")
   (version "1.0.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.0.0-rc2/kubewarden-crds-1.0.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-1.0.0-rc1
  (package
   (name "kubewarden-crds")
   (version "1.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-1.0.0-rc1/kubewarden-crds-1.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-0.1.4
  (package
   (name "kubewarden-crds")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-0.1.4/kubewarden-crds-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-0.1.3
  (package
   (name "kubewarden-crds")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-0.1.3/kubewarden-crds-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-0.1.2
  (package
   (name "kubewarden-crds")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-0.1.2/kubewarden-crds-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-0.1.1
  (package
   (name "kubewarden-crds")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-0.1.1/kubewarden-crds-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))

(define-public kubewarden-crds-0.1.0
  (package
   (name "kubewarden-crds")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-crds-0.1.0/kubewarden-crds-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden CRDs")
   (description "A Helm chart for deploying the Kubewarden CRDs")
   (license #f)))
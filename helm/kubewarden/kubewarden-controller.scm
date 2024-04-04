
(define-module (helm kubewarden kubewarden-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubewarden-controller-2.0.10
  (package
   (name "kubewarden-controller")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.10/kubewarden-controller-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.9
  (package
   (name "kubewarden-controller")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.9/kubewarden-controller-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.9-rc6
  (package
   (name "kubewarden-controller")
   (version "2.0.9-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.9-rc6/kubewarden-controller-2.0.9-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.9-rc5
  (package
   (name "kubewarden-controller")
   (version "2.0.9-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.9-rc5/kubewarden-controller-2.0.9-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.9-rc5
  (package
   (name "kubewarden-controller")
   (version "2.0.9-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.9-rc5/kubewarden-controller-2.0.9-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.9-rc4
  (package
   (name "kubewarden-controller")
   (version "2.0.9-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.9-rc4/kubewarden-controller-2.0.9-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.9-rc4
  (package
   (name "kubewarden-controller")
   (version "2.0.9-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.9-rc4/kubewarden-controller-2.0.9-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.9-rc4
  (package
   (name "kubewarden-controller")
   (version "2.0.9-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.9-rc4/kubewarden-controller-2.0.9-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.9-rc4
  (package
   (name "kubewarden-controller")
   (version "2.0.9-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.9-rc4/kubewarden-controller-2.0.9-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.9-rc3
  (package
   (name "kubewarden-controller")
   (version "2.0.9-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.9-rc3/kubewarden-controller-2.0.9-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.9-rc3
  (package
   (name "kubewarden-controller")
   (version "2.0.9-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.9-rc3/kubewarden-controller-2.0.9-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.9-rc3
  (package
   (name "kubewarden-controller")
   (version "2.0.9-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.9-rc3/kubewarden-controller-2.0.9-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.9-rc2
  (package
   (name "kubewarden-controller")
   (version "2.0.9-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.9-rc2/kubewarden-controller-2.0.9-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.9-rc1
  (package
   (name "kubewarden-controller")
   (version "2.0.9-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.9-rc1/kubewarden-controller-2.0.9-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.9-rc1
  (package
   (name "kubewarden-controller")
   (version "2.0.9-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.9-rc1/kubewarden-controller-2.0.9-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.9-rc1
  (package
   (name "kubewarden-controller")
   (version "2.0.9-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.9-rc1/kubewarden-controller-2.0.9-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.8
  (package
   (name "kubewarden-controller")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.8/kubewarden-controller-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.7
  (package
   (name "kubewarden-controller")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.7/kubewarden-controller-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.6
  (package
   (name "kubewarden-controller")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.6/kubewarden-controller-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.6-rc2
  (package
   (name "kubewarden-controller")
   (version "2.0.6-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.6-rc2/kubewarden-controller-2.0.6-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.6-rc1
  (package
   (name "kubewarden-controller")
   (version "2.0.6-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.6-rc1/kubewarden-controller-2.0.6-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.6-rc1
  (package
   (name "kubewarden-controller")
   (version "2.0.6-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.6-rc1/kubewarden-controller-2.0.6-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.6-rc1
  (package
   (name "kubewarden-controller")
   (version "2.0.6-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.6-rc1/kubewarden-controller-2.0.6-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.6-rc1
  (package
   (name "kubewarden-controller")
   (version "2.0.6-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.6-rc1/kubewarden-controller-2.0.6-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.5
  (package
   (name "kubewarden-controller")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.5/kubewarden-controller-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.4
  (package
   (name "kubewarden-controller")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.4/kubewarden-controller-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.3
  (package
   (name "kubewarden-controller")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.3/kubewarden-controller-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.3-rc3
  (package
   (name "kubewarden-controller")
   (version "2.0.3-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.3-rc3/kubewarden-controller-2.0.3-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.3-rc2
  (package
   (name "kubewarden-controller")
   (version "2.0.3-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.3-rc2/kubewarden-controller-2.0.3-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.3-rc1
  (package
   (name "kubewarden-controller")
   (version "2.0.3-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.3-rc1/kubewarden-controller-2.0.3-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.3-rc1
  (package
   (name "kubewarden-controller")
   (version "2.0.3-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.3-rc1/kubewarden-controller-2.0.3-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.2
  (package
   (name "kubewarden-controller")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.2/kubewarden-controller-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.1
  (package
   (name "kubewarden-controller")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.1/kubewarden-controller-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.0
  (package
   (name "kubewarden-controller")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.0/kubewarden-controller-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-2.0.0-rc1
  (package
   (name "kubewarden-controller")
   (version "2.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-2.0.0-rc1/kubewarden-controller-2.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.2
  (package
   (name "kubewarden-controller")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.2/kubewarden-controller-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.1
  (package
   (name "kubewarden-controller")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.1/kubewarden-controller-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0
  (package
   (name "kubewarden-controller")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0/kubewarden-controller-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc4
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc4/kubewarden-controller-1.6.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc4
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc4/kubewarden-controller-1.6.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc4
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc4/kubewarden-controller-1.6.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc3
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc3/kubewarden-controller-1.6.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc3
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc3/kubewarden-controller-1.6.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc2
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc2/kubewarden-controller-1.6.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc2
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc2/kubewarden-controller-1.6.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc2
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc2/kubewarden-controller-1.6.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc2
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc2/kubewarden-controller-1.6.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc1
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc1/kubewarden-controller-1.6.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc1
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc1/kubewarden-controller-1.6.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc1
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc1/kubewarden-controller-1.6.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc1
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc1/kubewarden-controller-1.6.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc1
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc1/kubewarden-controller-1.6.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc1
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc1/kubewarden-controller-1.6.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc1
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc1/kubewarden-controller-1.6.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc1
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc1/kubewarden-controller-1.6.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc1
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc1/kubewarden-controller-1.6.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.6.0-rc1
  (package
   (name "kubewarden-controller")
   (version "1.6.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.6.0-rc1/kubewarden-controller-1.6.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.5.3
  (package
   (name "kubewarden-controller")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.5.3/kubewarden-controller-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.5.2
  (package
   (name "kubewarden-controller")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.5.2/kubewarden-controller-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.5.1
  (package
   (name "kubewarden-controller")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.5.1/kubewarden-controller-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.5.0
  (package
   (name "kubewarden-controller")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.5.0/kubewarden-controller-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.5.0-rc6
  (package
   (name "kubewarden-controller")
   (version "1.5.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.5.0-rc6/kubewarden-controller-1.5.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.5.0-rc5
  (package
   (name "kubewarden-controller")
   (version "1.5.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.5.0-rc5/kubewarden-controller-1.5.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.5.0-rc5
  (package
   (name "kubewarden-controller")
   (version "1.5.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.5.0-rc5/kubewarden-controller-1.5.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.5.0-rc5
  (package
   (name "kubewarden-controller")
   (version "1.5.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.5.0-rc5/kubewarden-controller-1.5.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.5.0-rc5
  (package
   (name "kubewarden-controller")
   (version "1.5.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.5.0-rc5/kubewarden-controller-1.5.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.4.1
  (package
   (name "kubewarden-controller")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.4.1/kubewarden-controller-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.4.0
  (package
   (name "kubewarden-controller")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.4.0/kubewarden-controller-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.3.1
  (package
   (name "kubewarden-controller")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.3.1/kubewarden-controller-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.3.0
  (package
   (name "kubewarden-controller")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.3.0/kubewarden-controller-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.2.8
  (package
   (name "kubewarden-controller")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.2.8/kubewarden-controller-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.2.8-rc2
  (package
   (name "kubewarden-controller")
   (version "1.2.8-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.2.8-rc2/kubewarden-controller-1.2.8-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.2.8-rc1
  (package
   (name "kubewarden-controller")
   (version "1.2.8-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.2.8-rc1/kubewarden-controller-1.2.8-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.2.7
  (package
   (name "kubewarden-controller")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.2.7/kubewarden-controller-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.2.6
  (package
   (name "kubewarden-controller")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.2.6/kubewarden-controller-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.2.4
  (package
   (name "kubewarden-controller")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.2.4/kubewarden-controller-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.2.3
  (package
   (name "kubewarden-controller")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.2.3/kubewarden-controller-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.2.2
  (package
   (name "kubewarden-controller")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.2.2/kubewarden-controller-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.2.1
  (package
   (name "kubewarden-controller")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.2.1/kubewarden-controller-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.2.0
  (package
   (name "kubewarden-controller")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.2.0/kubewarden-controller-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.1.1
  (package
   (name "kubewarden-controller")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.1.1/kubewarden-controller-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.1.0
  (package
   (name "kubewarden-controller")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.1.0/kubewarden-controller-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.0.0
  (package
   (name "kubewarden-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.0.0/kubewarden-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.0.0-rc4
  (package
   (name "kubewarden-controller")
   (version "1.0.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.0.0-rc4/kubewarden-controller-1.0.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.0.0-rc3
  (package
   (name "kubewarden-controller")
   (version "1.0.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.0.0-rc3/kubewarden-controller-1.0.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.0.0-rc2
  (package
   (name "kubewarden-controller")
   (version "1.0.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.0.0-rc2/kubewarden-controller-1.0.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.0.0-rc2
  (package
   (name "kubewarden-controller")
   (version "1.0.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.0.0-rc2/kubewarden-controller-1.0.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.0.0-rc1
  (package
   (name "kubewarden-controller")
   (version "1.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.0.0-rc1/kubewarden-controller-1.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-1.0.0-rc1
  (package
   (name "kubewarden-controller")
   (version "1.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-1.0.0-rc1/kubewarden-controller-1.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.4.6
  (package
   (name "kubewarden-controller")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.4.6/kubewarden-controller-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.4.5
  (package
   (name "kubewarden-controller")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.4.5/kubewarden-controller-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.4.4
  (package
   (name "kubewarden-controller")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.4.4/kubewarden-controller-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.4.3
  (package
   (name "kubewarden-controller")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.4.3/kubewarden-controller-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.4.2
  (package
   (name "kubewarden-controller")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.4.2/kubewarden-controller-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.4.1
  (package
   (name "kubewarden-controller")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.4.1/kubewarden-controller-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.4.0
  (package
   (name "kubewarden-controller")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.4.0/kubewarden-controller-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.3.7
  (package
   (name "kubewarden-controller")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.3.7/kubewarden-controller-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.3.6
  (package
   (name "kubewarden-controller")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.3.6/kubewarden-controller-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.3.5
  (package
   (name "kubewarden-controller")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.3.5/kubewarden-controller-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.3.4
  (package
   (name "kubewarden-controller")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.3.4/kubewarden-controller-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.3.3
  (package
   (name "kubewarden-controller")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.3.3/kubewarden-controller-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.3.2
  (package
   (name "kubewarden-controller")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.3.2/kubewarden-controller-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.3.1
  (package
   (name "kubewarden-controller")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.3.1/kubewarden-controller-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.3.0
  (package
   (name "kubewarden-controller")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.3.0/kubewarden-controller-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.2.4
  (package
   (name "kubewarden-controller")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.2.4/kubewarden-controller-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.2.3
  (package
   (name "kubewarden-controller")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.2.3/kubewarden-controller-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.2.2
  (package
   (name "kubewarden-controller")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.2.2/kubewarden-controller-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.2.1
  (package
   (name "kubewarden-controller")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.2.1/kubewarden-controller-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.2.0
  (package
   (name "kubewarden-controller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.2.0/kubewarden-controller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.18
  (package
   (name "kubewarden-controller")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.18/kubewarden-controller-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.17
  (package
   (name "kubewarden-controller")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.17/kubewarden-controller-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.16
  (package
   (name "kubewarden-controller")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.16/kubewarden-controller-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.15
  (package
   (name "kubewarden-controller")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.15/kubewarden-controller-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.14
  (package
   (name "kubewarden-controller")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.14/kubewarden-controller-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.13
  (package
   (name "kubewarden-controller")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.13/kubewarden-controller-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.12
  (package
   (name "kubewarden-controller")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.12/kubewarden-controller-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.11
  (package
   (name "kubewarden-controller")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.11/kubewarden-controller-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.10
  (package
   (name "kubewarden-controller")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.10/kubewarden-controller-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubewarden.io/")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.9
  (package
   (name "kubewarden-controller")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.9/kubewarden-controller-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.8
  (package
   (name "kubewarden-controller")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.8/kubewarden-controller-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.7
  (package
   (name "kubewarden-controller")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.7/kubewarden-controller-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.6
  (package
   (name "kubewarden-controller")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.6/kubewarden-controller-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.5
  (package
   (name "kubewarden-controller")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.5/kubewarden-controller-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.4
  (package
   (name "kubewarden-controller")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.4/kubewarden-controller-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.3
  (package
   (name "kubewarden-controller")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.3/kubewarden-controller-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.2
  (package
   (name "kubewarden-controller")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.2/kubewarden-controller-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.1
  (package
   (name "kubewarden-controller")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.1/kubewarden-controller-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-public kubewarden-controller-0.1.0
  (package
   (name "kubewarden-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubewarden/helm-charts/releases/download/kubewarden-controller-0.1.0/kubewarden-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the Kubewarden stack")
   (description "A Helm chart for deploying the Kubewarden stack")
   (license #f)))

(define-module (helm epinio epinio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public epinio-1.11.1
  (package
   (name "epinio")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.11.1/epinio-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.11.0
  (package
   (name "epinio")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.11.0/epinio-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.11.0-rc2
  (package
   (name "epinio")
   (version "1.11.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.11.0-rc2/epinio-1.11.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.11.0-rc1
  (package
   (name "epinio")
   (version "1.11.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.11.0-rc1/epinio-1.11.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.10.0
  (package
   (name "epinio")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.10.0/epinio-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.10.0-rc2
  (package
   (name "epinio")
   (version "1.10.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.10.0-rc2/epinio-1.10.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.10.0-rc1
  (package
   (name "epinio")
   (version "1.10.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.10.0-rc1/epinio-1.10.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.9.0
  (package
   (name "epinio")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.9.0/epinio-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.9.0-rc5
  (package
   (name "epinio")
   (version "1.9.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.9.0-rc5/epinio-1.9.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.9.0-rc4
  (package
   (name "epinio")
   (version "1.9.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.9.0-rc4/epinio-1.9.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.9.0-rc3
  (package
   (name "epinio")
   (version "1.9.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.9.0-rc3/epinio-1.9.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.8.1
  (package
   (name "epinio")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.8.1/epinio-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.8.1-rc1
  (package
   (name "epinio")
   (version "1.8.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.8.1-rc1/epinio-1.8.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.8.0
  (package
   (name "epinio")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.8.0/epinio-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.8.0-rc1
  (package
   (name "epinio")
   (version "1.8.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.8.0-rc1/epinio-1.8.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.7.1
  (package
   (name "epinio")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.7.1/epinio-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.7.1-rc1
  (package
   (name "epinio")
   (version "1.7.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.7.1-rc1/epinio-1.7.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.7.0
  (package
   (name "epinio")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.7.0/epinio-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.6.2
  (package
   (name "epinio")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.6.2/epinio-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.6.1
  (package
   (name "epinio")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.6.1/epinio-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.6.0
  (package
   (name "epinio")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.6.0/epinio-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.5.2
  (package
   (name "epinio")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.5.2/epinio-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.5.1
  (package
   (name "epinio")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.5.1/epinio-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.5.0
  (package
   (name "epinio")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.5.0/epinio-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.4.0
  (package
   (name "epinio")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.4.0/epinio-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "Epinio deploys Kubernetes applications directly from source code in one step.")
   (description "Epinio deploys Kubernetes applications directly from source code in one step.")
   (license #f)))

(define-public epinio-1.3.0
  (package
   (name "epinio")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.3.0/epinio-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-1.2.1
  (package
   (name "epinio")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.2.1/epinio-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-1.2.0
  (package
   (name "epinio")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.2.0/epinio-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-1.1.0
  (package
   (name "epinio")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.1.0/epinio-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-1.0.1
  (package
   (name "epinio")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.0.1/epinio-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-1.0.0
  (package
   (name "epinio")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.0.0/epinio-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-1.0.0-rc3
  (package
   (name "epinio")
   (version "1.0.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.0.0-rc3/epinio-1.0.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-1.0.0-rc2
  (package
   (name "epinio")
   (version "1.0.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.0.0-rc2/epinio-1.0.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-1.0.0-rc1
  (package
   (name "epinio")
   (version "1.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-1.0.0-rc1/epinio-1.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-0.11.0
  (package
   (name "epinio")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.11.0/epinio-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-0.10.0
  (package
   (name "epinio")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.10.0/epinio-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-0.9.1
  (package
   (name "epinio")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.9.1/epinio-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-0.9.0
  (package
   (name "epinio")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.9.0/epinio-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-0.8.1
  (package
   (name "epinio")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.8.1/epinio-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-0.8.0
  (package
   (name "epinio")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.8.0/epinio-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-0.7.3
  (package
   (name "epinio")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.7.3/epinio-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-0.7.2
  (package
   (name "epinio")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.7.2/epinio-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-0.7.1
  (package
   (name "epinio")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.7.1/epinio-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-0.7.0
  (package
   (name "epinio")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.7.0/epinio-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-0.6.0
  (package
   (name "epinio")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.6.0/epinio-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-0.5.0
  (package
   (name "epinio")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.5.0/epinio-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The official way to install Epinio")
   (description "The official way to install Epinio")
   (license #f)))

(define-public epinio-0.4.0
  (package
   (name "epinio")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.4.0/epinio-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The Epinio component (without dependencies)")
   (description "The Epinio component (without dependencies)")
   (license #f)))

(define-public epinio-0.3.0
  (package
   (name "epinio")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.3.0/epinio-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The Epinio component (without dependencies)")
   (description "The Epinio component (without dependencies)")
   (license #f)))

(define-public epinio-0.2.4
  (package
   (name "epinio")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.2.4/epinio-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The Epinio component (without dependencies)")
   (description "The Epinio component (without dependencies)")
   (license #f)))

(define-public epinio-0.2.3
  (package
   (name "epinio")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.2.3/epinio-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The Epinio component (without dependencies)")
   (description "The Epinio component (without dependencies)")
   (license #f)))

(define-public epinio-0.2.2
  (package
   (name "epinio")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.2.2/epinio-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The Epinio component (without dependencies)")
   (description "The Epinio component (without dependencies)")
   (license #f)))

(define-public epinio-0.2.1
  (package
   (name "epinio")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-0.2.1/epinio-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The Epinio component (without dependencies)")
   (description "The Epinio component (without dependencies)")
   (license #f)))

(define-public epinio-0.1.21
  (package
   (name "epinio")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.21/epinio-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The Epinio component (without dependencies)")
   (description "The Epinio component (without dependencies)")
   (license #f)))

(define-public epinio-0.1.20
  (package
   (name "epinio")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.20/epinio-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.19
  (package
   (name "epinio")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.19/epinio-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.18
  (package
   (name "epinio")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.18/epinio-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.17
  (package
   (name "epinio")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.17/epinio-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.16
  (package
   (name "epinio")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.16/epinio-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.15
  (package
   (name "epinio")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.15/epinio-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.14
  (package
   (name "epinio")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.14/epinio-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.13
  (package
   (name "epinio")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.13/epinio-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.12
  (package
   (name "epinio")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.12/epinio-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.11
  (package
   (name "epinio")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.11/epinio-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.10
  (package
   (name "epinio")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.10/epinio-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.9
  (package
   (name "epinio")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.9/epinio-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.8
  (package
   (name "epinio")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.8/epinio-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.7
  (package
   (name "epinio")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.7/epinio-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.4
  (package
   (name "epinio")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.4/epinio-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.3
  (package
   (name "epinio")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.3/epinio-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.1
  (package
   (name "epinio")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.1/epinio-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "From app to URL in one command")
   (description "From app to URL in one command")
   (license #f)))

(define-public epinio-0.1.0
  (package
   (name "epinio")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/epinio-helm-chart/releases/download/epinio-0.1.0/epinio-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "The Epinio component (without dependencies)")
   (description "The Epinio component (without dependencies)")
   (license #f)))
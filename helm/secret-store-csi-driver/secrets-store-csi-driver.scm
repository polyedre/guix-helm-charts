
(define-module (helm secret-store-csi-driver secrets-store-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public secrets-store-csi-driver-1.4.2
  (package
   (name "secrets-store-csi-driver")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.4.1
  (package
   (name "secrets-store-csi-driver")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.4.0
  (package
   (name "secrets-store-csi-driver")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.3.4
  (package
   (name "secrets-store-csi-driver")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.3.3
  (package
   (name "secrets-store-csi-driver")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.3.2
  (package
   (name "secrets-store-csi-driver")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.3.1
  (package
   (name "secrets-store-csi-driver")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.3.0
  (package
   (name "secrets-store-csi-driver")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.2.4
  (package
   (name "secrets-store-csi-driver")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.2.3
  (package
   (name "secrets-store-csi-driver")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.2.2
  (package
   (name "secrets-store-csi-driver")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.2.1
  (package
   (name "secrets-store-csi-driver")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.2.0
  (package
   (name "secrets-store-csi-driver")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.1.2
  (package
   (name "secrets-store-csi-driver")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.1.1
  (package
   (name "secrets-store-csi-driver")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.1.0
  (package
   (name "secrets-store-csi-driver")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.1.0-rc.0
  (package
   (name "secrets-store-csi-driver")
   (version "1.1.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.1.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.0.1
  (package
   (name "secrets-store-csi-driver")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.0.0
  (package
   (name "secrets-store-csi-driver")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.0.0-rc.1
  (package
   (name "secrets-store-csi-driver")
   (version "1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-1.0.0-rc.0
  (package
   (name "secrets-store-csi-driver")
   (version "1.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-1.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.3.0
  (package
   (name "secrets-store-csi-driver")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.2.0
  (package
   (name "secrets-store-csi-driver")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.1.0
  (package
   (name "secrets-store-csi-driver")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.0.23
  (package
   (name "secrets-store-csi-driver")
   (version "0.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.0.22
  (package
   (name "secrets-store-csi-driver")
   (version "0.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.0.21
  (package
   (name "secrets-store-csi-driver")
   (version "0.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.0.20
  (package
   (name "secrets-store-csi-driver")
   (version "0.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.0.19
  (package
   (name "secrets-store-csi-driver")
   (version "0.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.0.18
  (package
   (name "secrets-store-csi-driver")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.0.17
  (package
   (name "secrets-store-csi-driver")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.0.16
  (package
   (name "secrets-store-csi-driver")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.0.15
  (package
   (name "secrets-store-csi-driver")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.0.14
  (package
   (name "secrets-store-csi-driver")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.0.13
  (package
   (name "secrets-store-csi-driver")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.0.12
  (package
   (name "secrets-store-csi-driver")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.0.11
  (package
   (name "secrets-store-csi-driver")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.0.10
  (package
   (name "secrets-store-csi-driver")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-public secrets-store-csi-driver-0.0.9
  (package
   (name "secrets-store-csi-driver")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-sigs.github.io/secrets-store-csi-driver/charts/secrets-store-csi-driver-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (description "A Helm chart to install the SecretsStore CSI Driver inside a Kubernetes cluster.")
   (license #f)))

(define-module (helm openshift-bootstraps quay-registry-setup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public quay-registry-setup-1.0.10
  (package
   (name "quay-registry-setup")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/quay-registry-setup-1.0.10/quay-registry-setup-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/quay-registry-setup")
   (synopsis "Chart to deploy and configure Quay")
   (description "Chart to deploy and configure Quay")
   (license #f)))

(define-public quay-registry-setup-1.0.9
  (package
   (name "quay-registry-setup")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/quay-registry-setup-1.0.9/quay-registry-setup-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/quay-registry-setup")
   (synopsis "Chart to deploy and configure Quay")
   (description "Chart to deploy and configure Quay")
   (license #f)))

(define-public quay-registry-setup-1.0.8
  (package
   (name "quay-registry-setup")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/quay-registry-setup-1.0.8/quay-registry-setup-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/quay-registry-setup")
   (synopsis "Chart to deploy and configure Quay")
   (description "Chart to deploy and configure Quay")
   (license #f)))

(define-public quay-registry-setup-1.0.7
  (package
   (name "quay-registry-setup")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/quay-registry-setup-1.0.7/quay-registry-setup-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/quay-registry-setup")
   (synopsis "Chart to deploy and configure Quay")
   (description "Chart to deploy and configure Quay")
   (license #f)))

(define-public quay-registry-setup-1.0.6
  (package
   (name "quay-registry-setup")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/quay-registry-setup-1.0.6/quay-registry-setup-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/quay-registry-setup")
   (synopsis "Chart to deploy and configure Quay")
   (description "Chart to deploy and configure Quay")
   (license #f)))

(define-public quay-registry-setup-1.0.5
  (package
   (name "quay-registry-setup")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/quay-registry-setup-1.0.5/quay-registry-setup-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/quay-registry-setup")
   (synopsis "Chart to deploy and configure Quay")
   (description "Chart to deploy and configure Quay")
   (license #f)))

(define-public quay-registry-setup-1.0.4
  (package
   (name "quay-registry-setup")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/quay-registry-setup-1.0.4/quay-registry-setup-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/quay-registry-setup")
   (synopsis "Chart to deploy and configure Quay")
   (description "Chart to deploy and configure Quay")
   (license #f)))

(define-public quay-registry-setup-1.0.3
  (package
   (name "quay-registry-setup")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/quay-registry-setup-1.0.3/quay-registry-setup-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/quay-registry-setup")
   (synopsis "Chart to deploy and configure Quay")
   (description "Chart to deploy and configure Quay")
   (license #f)))

(define-public quay-registry-setup-1.0.2
  (package
   (name "quay-registry-setup")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/quay-registry-setup-1.0.2/quay-registry-setup-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/quay-registry-setup")
   (synopsis "Chart to deploy and configure Quay")
   (description "Chart to deploy and configure Quay")
   (license #f)))

(define-public quay-registry-setup-1.0.1
  (package
   (name "quay-registry-setup")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/quay-registry-setup-1.0.1/quay-registry-setup-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/quay-registry-setup")
   (synopsis "Chart to deploy and configure Quay")
   (description "Chart to deploy and configure Quay")
   (license #f)))

(define-public quay-registry-setup-1.0.0
  (package
   (name "quay-registry-setup")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/quay-registry-setup-1.0.0/quay-registry-setup-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/quay-registry-setup")
   (synopsis "Chart to deploy and configure Quay")
   (description "Chart to deploy and configure Quay")
   (license #f)))
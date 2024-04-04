
(define-module (helm litmuschaos kube-azure)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-azure-2.14.1
  (package
   (name "kube-azure")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/kube-azure-2.14.1/kube-azure-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus Azure chaos experiments")
   (description "A Helm chart to install litmus Azure chaos experiments")
   (license #f)))

(define-public kube-azure-2.14.0
  (package
   (name "kube-azure")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-azure/kube-azure-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus Azure chaos experiments")
   (description "A Helm chart to install litmus Azure chaos experiments")
   (license #f)))

(define-public kube-azure-2.13.0
  (package
   (name "kube-azure")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-azure/kube-azure-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus Azure chaos experiments")
   (description "A Helm chart to install litmus Azure chaos experiments")
   (license #f)))

(define-public kube-azure-2.12.0
  (package
   (name "kube-azure")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-azure/kube-azure-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus Azure chaos experiments")
   (description "A Helm chart to install litmus Azure chaos experiments")
   (license #f)))

(define-public kube-azure-2.11.0
  (package
   (name "kube-azure")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-azure/kube-azure-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus Azure chaos experiments")
   (description "A Helm chart to install litmus Azure chaos experiments")
   (license #f)))

(define-public kube-azure-2.10.1
  (package
   (name "kube-azure")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-azure/kube-azure-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus Azure chaos experiments")
   (description "A Helm chart to install litmus Azure chaos experiments")
   (license #f)))

(define-public kube-azure-2.10.0
  (package
   (name "kube-azure")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-azure/kube-azure-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus Azure chaos experiments")
   (description "A Helm chart to install litmus Azure chaos experiments")
   (license #f)))

(define-public kube-azure-2.9.1
  (package
   (name "kube-azure")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-azure/kube-azure-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus Azure chaos experiments")
   (description "A Helm chart to install litmus Azure chaos experiments")
   (license #f)))

(define-public kube-azure-2.9.0
  (package
   (name "kube-azure")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-azure/kube-azure-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus Azure chaos experiments")
   (description "A Helm chart to install litmus Azure chaos experiments")
   (license #f)))

(define-public kube-azure-2.8.1
  (package
   (name "kube-azure")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-azure/kube-azure-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus Azure chaos experiments")
   (description "A Helm chart to install litmus Azure chaos experiments")
   (license #f)))

(define-public kube-azure-2.8.0
  (package
   (name "kube-azure")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-azure/kube-azure-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus Azure chaos experiments")
   (description "A Helm chart to install litmus Azure chaos experiments")
   (license #f)))

(define-public kube-azure-2.7.1
  (package
   (name "kube-azure")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-azure/kube-azure-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus Azure chaos experiments")
   (description "A Helm chart to install litmus Azure chaos experiments")
   (license #f)))

(define-public kube-azure-2.7.0
  (package
   (name "kube-azure")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-azure/kube-azure-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus Azure chaos experiments")
   (description "A Helm chart to install litmus Azure chaos experiments")
   (license #f)))

(define-public kube-azure-2.6.0
  (package
   (name "kube-azure")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-azure/kube-azure-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus Azure chaos experiments")
   (description "A Helm chart to install litmus Azure chaos experiments")
   (license #f)))

(define-public kube-azure-2.5.0
  (package
   (name "kube-azure")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-azure/kube-azure-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus Azure chaos experiments")
   (description "A Helm chart to install litmus Azure chaos experiments")
   (license #f)))

(define-public kube-azure-2.4.0
  (package
   (name "kube-azure")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kube-azure/kube-azure-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus Azure chaos experiments")
   (description "A Helm chart to install litmus Azure chaos experiments")
   (license #f)))
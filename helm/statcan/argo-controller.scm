
(define-module (helm statcan argo-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-controller-0.0.10
  (package
   (name "argo-controller")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/argo-controller-0.0.10/argo-controller-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada Argo Controller.")
   (description "A Helm chart for the Statistics Canada Argo Controller.")
   (license #f)))

(define-public argo-controller-0.0.9
  (package
   (name "argo-controller")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/argo-controller-0.0.9/argo-controller-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada Argo Controller.")
   (description "A Helm chart for the Statistics Canada Argo Controller.")
   (license #f)))

(define-public argo-controller-0.0.8
  (package
   (name "argo-controller")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/argo-controller-0.0.8/argo-controller-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada Argo Controller.")
   (description "A Helm chart for the Statistics Canada Argo Controller.")
   (license #f)))

(define-public argo-controller-0.0.7
  (package
   (name "argo-controller")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argo-controller-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada Argo Controller.")
   (description "A Helm chart for the Statistics Canada Argo Controller.")
   (license #f)))

(define-public argo-controller-0.0.6
  (package
   (name "argo-controller")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argo-controller-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada Argo Controller.")
   (description "A Helm chart for the Statistics Canada Argo Controller.")
   (license #f)))

(define-public argo-controller-0.0.5
  (package
   (name "argo-controller")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argo-controller-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada Argo Controller.")
   (description "A Helm chart for the Statistics Canada Argo Controller.")
   (license #f)))

(define-public argo-controller-0.0.4
  (package
   (name "argo-controller")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argo-controller-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada Argo Controller.")
   (description "A Helm chart for the Statistics Canada Argo Controller.")
   (license #f)))

(define-public argo-controller-0.0.3
  (package
   (name "argo-controller")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argo-controller-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada Argo Controller.")
   (description "A Helm chart for the Statistics Canada Argo Controller.")
   (license #f)))

(define-public argo-controller-0.0.2
  (package
   (name "argo-controller")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argo-controller-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada Argo Controller.")
   (description "A Helm chart for the Statistics Canada Argo Controller.")
   (license #f)))

(define-public argo-controller-0.0.1
  (package
   (name "argo-controller")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/argo-controller-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Statistics Canada Argo Controller.")
   (description "A Helm chart for the Statistics Canada Argo Controller.")
   (license #f)))
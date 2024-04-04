
(define-module (helm shenyu-helm-chart-test shenyu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shenyu-2.4.27
  (package
   (name "shenyu")
   (version "2.4.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/JooKS-me/shenyu-helm-chart/releases/download/shenyu-2.4.27/shenyu-2.4.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public shenyu-2.4.24
  (package
   (name "shenyu")
   (version "2.4.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/erdengk/shenyu-helm-chart/releases/download/shenyu-2.4.24/shenyu-2.4.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public shenyu-2.4.23
  (package
   (name "shenyu")
   (version "2.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://jooks-me.github.io/shenyu-helm-chart//shenyu-2.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public shenyu-2.4.22
  (package
   (name "shenyu")
   (version "2.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://jooks-me.github.io/shenyu-helm-chart//shenyu-2.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public shenyu-2.4.21
  (package
   (name "shenyu")
   (version "2.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://jooks-me.github.io/shenyu-helm-chart//shenyu-2.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public shenyu-2.4.2
  (package
   (name "shenyu")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://jooks-me.github.io/shenyu-helm-chart//shenyu-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public shenyu-0.1.0
  (package
   (name "shenyu")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://jooks-me.github.io/shenyu-helm-chart//shenyu-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
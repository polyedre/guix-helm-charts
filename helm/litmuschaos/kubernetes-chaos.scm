
(define-module (helm litmuschaos kubernetes-chaos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-chaos-2.28.1
  (package
   (name "kubernetes-chaos")
   (version "2.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/kubernetes-chaos-2.28.1/kubernetes-chaos-2.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.28.0
  (package
   (name "kubernetes-chaos")
   (version "2.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.27.0
  (package
   (name "kubernetes-chaos")
   (version "2.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.26.0
  (package
   (name "kubernetes-chaos")
   (version "2.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.25.1
  (package
   (name "kubernetes-chaos")
   (version "2.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.25.0
  (package
   (name "kubernetes-chaos")
   (version "2.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.24.1
  (package
   (name "kubernetes-chaos")
   (version "2.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.24.0
  (package
   (name "kubernetes-chaos")
   (version "2.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.23.1
  (package
   (name "kubernetes-chaos")
   (version "2.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.23.0
  (package
   (name "kubernetes-chaos")
   (version "2.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.22.1
  (package
   (name "kubernetes-chaos")
   (version "2.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.22.0
  (package
   (name "kubernetes-chaos")
   (version "2.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.21.2
  (package
   (name "kubernetes-chaos")
   (version "2.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.21.1
  (package
   (name "kubernetes-chaos")
   (version "2.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.21.0
  (package
   (name "kubernetes-chaos")
   (version "2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.20.0
  (package
   (name "kubernetes-chaos")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.19.0
  (package
   (name "kubernetes-chaos")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.18.0
  (package
   (name "kubernetes-chaos")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.17.0
  (package
   (name "kubernetes-chaos")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.16.0
  (package
   (name "kubernetes-chaos")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.15.0
  (package
   (name "kubernetes-chaos")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.14.0
  (package
   (name "kubernetes-chaos")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.13.0
  (package
   (name "kubernetes-chaos")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.12.0
  (package
   (name "kubernetes-chaos")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.11.0
  (package
   (name "kubernetes-chaos")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.10.1
  (package
   (name "kubernetes-chaos")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.10.0
  (package
   (name "kubernetes-chaos")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.9.11
  (package
   (name "kubernetes-chaos")
   (version "2.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.9.10
  (package
   (name "kubernetes-chaos")
   (version "2.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.9.0
  (package
   (name "kubernetes-chaos")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.8.2
  (package
   (name "kubernetes-chaos")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.8.1
  (package
   (name "kubernetes-chaos")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.8.0
  (package
   (name "kubernetes-chaos")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.7.0
  (package
   (name "kubernetes-chaos")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.6.0
  (package
   (name "kubernetes-chaos")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.4.1
  (package
   (name "kubernetes-chaos")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.4.0
  (package
   (name "kubernetes-chaos")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.3.0
  (package
   (name "kubernetes-chaos")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.2.4
  (package
   (name "kubernetes-chaos")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.2.3
  (package
   (name "kubernetes-chaos")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.1.3
  (package
   (name "kubernetes-chaos")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.1.2
  (package
   (name "kubernetes-chaos")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.1.1
  (package
   (name "kubernetes-chaos")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.1.0
  (package
   (name "kubernetes-chaos")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-2.0.0
  (package
   (name "kubernetes-chaos")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-1.8.0
  (package
   (name "kubernetes-chaos")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-1.7.0
  (package
   (name "kubernetes-chaos")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-1.6.2
  (package
   (name "kubernetes-chaos")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))

(define-public kubernetes-chaos-1.6.0
  (package
   (name "kubernetes-chaos")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//kubernetes-chaos/kubernetes-chaos-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (description "A Helm chart to install litmus chaos experiments for kubernetes category (chaos-chart)")
   (license #f)))
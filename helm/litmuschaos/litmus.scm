
(define-module (helm litmuschaos litmus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public litmus-3.1.1
  (package
   (name "litmus")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/litmus-3.1.1/litmus-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-3.1.0
  (package
   (name "litmus")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/litmus-3.1.0/litmus-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-3.0.3
  (package
   (name "litmus")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/litmus-3.0.3/litmus-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-3.0.2
  (package
   (name "litmus")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/litmus-3.0.2/litmus-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-3.0.1
  (package
   (name "litmus")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/litmus-3.0.1/litmus-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-3.0.0
  (package
   (name "litmus")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/litmus-3.0.0/litmus-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.15.11
  (package
   (name "litmus")
   (version "2.15.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/litmus-2.15.11/litmus-2.15.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.15.10
  (package
   (name "litmus")
   (version "2.15.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/litmus-2.15.10/litmus-2.15.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.15.9
  (package
   (name "litmus")
   (version "2.15.9")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.15.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.15.7
  (package
   (name "litmus")
   (version "2.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.15.6
  (package
   (name "litmus")
   (version "2.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.15.5
  (package
   (name "litmus")
   (version "2.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.15.4
  (package
   (name "litmus")
   (version "2.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.15.3
  (package
   (name "litmus")
   (version "2.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.15.2
  (package
   (name "litmus")
   (version "2.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.15.1
  (package
   (name "litmus")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.15.0
  (package
   (name "litmus")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.14.1
  (package
   (name "litmus")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.14.0
  (package
   (name "litmus")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.13.1
  (package
   (name "litmus")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.13.0
  (package
   (name "litmus")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.12.1
  (package
   (name "litmus")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.12.0
  (package
   (name "litmus")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.11.1
  (package
   (name "litmus")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.11.0
  (package
   (name "litmus")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.10.3
  (package
   (name "litmus")
   (version "2.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.10.2
  (package
   (name "litmus")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.10.1
  (package
   (name "litmus")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.10.0
  (package
   (name "litmus")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.9.2
  (package
   (name "litmus")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.9.1
  (package
   (name "litmus")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.9.0
  (package
   (name "litmus")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.8.2
  (package
   (name "litmus")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.8.1
  (package
   (name "litmus")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.8.0
  (package
   (name "litmus")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.7.3
  (package
   (name "litmus")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.7.2
  (package
   (name "litmus")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.7.1
  (package
   (name "litmus")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.7.0
  (package
   (name "litmus")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.6.5
  (package
   (name "litmus")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.6.4
  (package
   (name "litmus")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.6.3
  (package
   (name "litmus")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.6.2
  (package
   (name "litmus")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.6.1
  (package
   (name "litmus")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.6.0
  (package
   (name "litmus")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.5.2
  (package
   (name "litmus")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.5.1
  (package
   (name "litmus")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.5.0
  (package
   (name "litmus")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.4.4
  (package
   (name "litmus")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.4.3
  (package
   (name "litmus")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.4.2
  (package
   (name "litmus")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.4.1
  (package
   (name "litmus")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.4.0
  (package
   (name "litmus")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.3.0
  (package
   (name "litmus")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.1.5
  (package
   (name "litmus")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.1.4
  (package
   (name "litmus")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.1.3
  (package
   (name "litmus")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.1.2
  (package
   (name "litmus")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.1.1
  (package
   (name "litmus")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.1.0
  (package
   (name "litmus")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.0.33
  (package
   (name "litmus")
   (version "2.0.33")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.0.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.0.32
  (package
   (name "litmus")
   (version "2.0.32")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.0.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.0.31
  (package
   (name "litmus")
   (version "2.0.31")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.0.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.0.30
  (package
   (name "litmus")
   (version "2.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.0.29
  (package
   (name "litmus")
   (version "2.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-2.0.28
  (package
   (name "litmus")
   (version "2.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-2.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install ChaosCenter")
   (description "A Helm chart to install ChaosCenter")
   (license #f)))

(define-public litmus-1.16.0
  (package
   (name "litmus")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.15.0
  (package
   (name "litmus")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.14.3
  (package
   (name "litmus")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.14.2
  (package
   (name "litmus")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.14.1
  (package
   (name "litmus")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.14.0
  (package
   (name "litmus")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.13.9
  (package
   (name "litmus")
   (version "1.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.13.8
  (package
   (name "litmus")
   (version "1.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.13.7
  (package
   (name "litmus")
   (version "1.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.13.6
  (package
   (name "litmus")
   (version "1.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.13.5
  (package
   (name "litmus")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.13.4
  (package
   (name "litmus")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.13.3
  (package
   (name "litmus")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.13.2
  (package
   (name "litmus")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.13.1
  (package
   (name "litmus")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.13.0
  (package
   (name "litmus")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.12.1
  (package
   (name "litmus")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.11.0
  (package
   (name "litmus")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.10.1
  (package
   (name "litmus")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.10.0
  (package
   (name "litmus")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.9.1
  (package
   (name "litmus")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.9.0
  (package
   (name "litmus")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.8.2
  (package
   (name "litmus")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.8.1
  (package
   (name "litmus")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.8.0
  (package
   (name "litmus")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.7.0
  (package
   (name "litmus")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.6.4
  (package
   (name "litmus")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.6.3
  (package
   (name "litmus")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.6.2
  (package
   (name "litmus")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.6.0
  (package
   (name "litmus")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.5.1
  (package
   (name "litmus")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.5.0
  (package
   (name "litmus")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.4.0
  (package
   (name "litmus")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.3.4
  (package
   (name "litmus")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.3.3
  (package
   (name "litmus")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.3.2
  (package
   (name "litmus")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.3.1
  (package
   (name "litmus")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.3.0
  (package
   (name "litmus")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.2.2
  (package
   (name "litmus")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))

(define-public litmus-1.2.0
  (package
   (name "litmus")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus/litmus-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install litmus infra components on Kubernetes")
   (description "A Helm chart to install litmus infra components on Kubernetes")
   (license #f)))
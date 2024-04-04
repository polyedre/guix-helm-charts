
(define-module (helm mvisonneau tailscale-relay)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tailscale-relay-0.2.6
  (package
   (name "tailscale-relay")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.2.6/tailscale-relay-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.2.5
  (package
   (name "tailscale-relay")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.2.5/tailscale-relay-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.2.4
  (package
   (name "tailscale-relay")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.2.4/tailscale-relay-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.2.3
  (package
   (name "tailscale-relay")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.2.3/tailscale-relay-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.2.2
  (package
   (name "tailscale-relay")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.2.2/tailscale-relay-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.2.1
  (package
   (name "tailscale-relay")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.2.1/tailscale-relay-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.2.0
  (package
   (name "tailscale-relay")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.2.0/tailscale-relay-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.1.13
  (package
   (name "tailscale-relay")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.1.13/tailscale-relay-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.1.12
  (package
   (name "tailscale-relay")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.1.12/tailscale-relay-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.1.11
  (package
   (name "tailscale-relay")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.1.11/tailscale-relay-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.1.9
  (package
   (name "tailscale-relay")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.1.9/tailscale-relay-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.1.8
  (package
   (name "tailscale-relay")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.1.8/tailscale-relay-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.1.7
  (package
   (name "tailscale-relay")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.1.7/tailscale-relay-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.1.6
  (package
   (name "tailscale-relay")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.1.6/tailscale-relay-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.1.5
  (package
   (name "tailscale-relay")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.1.5/tailscale-relay-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.1.4
  (package
   (name "tailscale-relay")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.1.4/tailscale-relay-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.1.3
  (package
   (name "tailscale-relay")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.1.3/tailscale-relay-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.1.2
  (package
   (name "tailscale-relay")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.1.2/tailscale-relay-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.1.1
  (package
   (name "tailscale-relay")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.1.1/tailscale-relay-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.1.0
  (package
   (name "tailscale-relay")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.1.0/tailscale-relay-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.0.14
  (package
   (name "tailscale-relay")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.0.14/tailscale-relay-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.0.13
  (package
   (name "tailscale-relay")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.0.13/tailscale-relay-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.0.12
  (package
   (name "tailscale-relay")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.0.12/tailscale-relay-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.0.11
  (package
   (name "tailscale-relay")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.0.11/tailscale-relay-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.0.10
  (package
   (name "tailscale-relay")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.0.10/tailscale-relay-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.0.9
  (package
   (name "tailscale-relay")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.0.9/tailscale-relay-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.0.8
  (package
   (name "tailscale-relay")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.0.8/tailscale-relay-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.0.7
  (package
   (name "tailscale-relay")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.0.7/tailscale-relay-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.0.6
  (package
   (name "tailscale-relay")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.0.6/tailscale-relay-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.0.5
  (package
   (name "tailscale-relay")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.0.5/tailscale-relay-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.0.4
  (package
   (name "tailscale-relay")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.0.4/tailscale-relay-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.0.3
  (package
   (name "tailscale-relay")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.0.3/tailscale-relay-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.0.2
  (package
   (name "tailscale-relay")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.0.2/tailscale-relay-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))

(define-public tailscale-relay-0.0.1
  (package
   (name "tailscale-relay")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/tailscale-relay-0.0.1/tailscale-relay-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/tailscale-relay-over-k8s")
   (synopsis "Deploy a tailscale relay on top of kubernetes")
   (description "Deploy a tailscale relay on top of kubernetes")
   (license #f)))
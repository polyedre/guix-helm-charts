
(define-module (helm linkerd-buoyant linkerd-buoyant)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd-buoyant-0.27.4
  (package
   (name "linkerd-buoyant")
   (version "0.27.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.27.4/linkerd-buoyant-0.27.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "The Buoyant Extension is an aggregate package that includes the Linkerd lifecycle automation operator, the Buoyant Cloud agent, and certain BEL-specific `linkerd` CLI features.")
   (description "The Buoyant Extension is an aggregate package that includes the Linkerd lifecycle automation operator, the Buoyant Cloud agent, and certain BEL-specific `linkerd` CLI features.")
   (license #f)))

(define-public linkerd-buoyant-0.27.3
  (package
   (name "linkerd-buoyant")
   (version "0.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.27.3/linkerd-buoyant-0.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "The Buoyant Extension is an aggregate package that includes the Linkerd lifecycle automation operator, the Buoyant Cloud agent, and certain BEL-specific `linkerd` CLI features.")
   (description "The Buoyant Extension is an aggregate package that includes the Linkerd lifecycle automation operator, the Buoyant Cloud agent, and certain BEL-specific `linkerd` CLI features.")
   (license #f)))

(define-public linkerd-buoyant-0.27.2
  (package
   (name "linkerd-buoyant")
   (version "0.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.27.2/linkerd-buoyant-0.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (description "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (license #f)))

(define-public linkerd-buoyant-0.27.1
  (package
   (name "linkerd-buoyant")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.27.1/linkerd-buoyant-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (description "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (license #f)))

(define-public linkerd-buoyant-0.27.0
  (package
   (name "linkerd-buoyant")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.27.0/linkerd-buoyant-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (description "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (license #f)))

(define-public linkerd-buoyant-0.26.1
  (package
   (name "linkerd-buoyant")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.26.1/linkerd-buoyant-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (description "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (license #f)))

(define-public linkerd-buoyant-0.26.0
  (package
   (name "linkerd-buoyant")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.26.0/linkerd-buoyant-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (description "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (license #f)))

(define-public linkerd-buoyant-0.25.0
  (package
   (name "linkerd-buoyant")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.25.0/linkerd-buoyant-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (description "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (license #f)))

(define-public linkerd-buoyant-0.24.1
  (package
   (name "linkerd-buoyant")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.24.1/linkerd-buoyant-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (description "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (license #f)))

(define-public linkerd-buoyant-0.24.0
  (package
   (name "linkerd-buoyant")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.24.0/linkerd-buoyant-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (description "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (license #f)))

(define-public linkerd-buoyant-0.23.1
  (package
   (name "linkerd-buoyant")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.23.1/linkerd-buoyant-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (description "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (license #f)))

(define-public linkerd-buoyant-0.23.0
  (package
   (name "linkerd-buoyant")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.23.0/linkerd-buoyant-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (description "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (license #f)))

(define-public linkerd-buoyant-0.22.0
  (package
   (name "linkerd-buoyant")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.22.0/linkerd-buoyant-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (description "The Linkerd Buoyant extension enables enterprise-grade features for your Linkerd-enabled Kubernetes cluster.")
   (license #f)))

(define-public linkerd-buoyant-0.21.0
  (package
   (name "linkerd-buoyant")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.21.0/linkerd-buoyant-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud.")
   (license #f)))

(define-public linkerd-buoyant-0.20.0
  (package
   (name "linkerd-buoyant")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.20.0/linkerd-buoyant-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud.")
   (license #f)))

(define-public linkerd-buoyant-0.19.0
  (package
   (name "linkerd-buoyant")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.19.0/linkerd-buoyant-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud.")
   (license #f)))

(define-public linkerd-buoyant-0.18.0
  (package
   (name "linkerd-buoyant")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.18.0/linkerd-buoyant-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.17.6
  (package
   (name "linkerd-buoyant")
   (version "0.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.17.6/linkerd-buoyant-0.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.17.5
  (package
   (name "linkerd-buoyant")
   (version "0.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.17.5/linkerd-buoyant-0.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.17.4
  (package
   (name "linkerd-buoyant")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.17.4/linkerd-buoyant-0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.17.3
  (package
   (name "linkerd-buoyant")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.17.3/linkerd-buoyant-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.17.2
  (package
   (name "linkerd-buoyant")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.17.2/linkerd-buoyant-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.17.1
  (package
   (name "linkerd-buoyant")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.17.1/linkerd-buoyant-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.17.0
  (package
   (name "linkerd-buoyant")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.17.0/linkerd-buoyant-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.16.1
  (package
   (name "linkerd-buoyant")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.16.1/linkerd-buoyant-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.16.0
  (package
   (name "linkerd-buoyant")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.16.0/linkerd-buoyant-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.15.6
  (package
   (name "linkerd-buoyant")
   (version "0.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.15.6/linkerd-buoyant-0.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.15.5
  (package
   (name "linkerd-buoyant")
   (version "0.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.15.5/linkerd-buoyant-0.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.15.4
  (package
   (name "linkerd-buoyant")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.15.4/linkerd-buoyant-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.15.3
  (package
   (name "linkerd-buoyant")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.15.3/linkerd-buoyant-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.15.2
  (package
   (name "linkerd-buoyant")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.15.2/linkerd-buoyant-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.15.1
  (package
   (name "linkerd-buoyant")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.15.1/linkerd-buoyant-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.15.0
  (package
   (name "linkerd-buoyant")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.15.0/linkerd-buoyant-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.14.2
  (package
   (name "linkerd-buoyant")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.14.2/linkerd-buoyant-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.14.1
  (package
   (name "linkerd-buoyant")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.14.1/linkerd-buoyant-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.14.0
  (package
   (name "linkerd-buoyant")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.14.0/linkerd-buoyant-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.13.1
  (package
   (name "linkerd-buoyant")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.13.1/linkerd-buoyant-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.13.0
  (package
   (name "linkerd-buoyant")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.13.0/linkerd-buoyant-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.12.1
  (package
   (name "linkerd-buoyant")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.12.1/linkerd-buoyant-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.12.0
  (package
   (name "linkerd-buoyant")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.12.0/linkerd-buoyant-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.11.1
  (package
   (name "linkerd-buoyant")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.11.1/linkerd-buoyant-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.11.0
  (package
   (name "linkerd-buoyant")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.11.0/linkerd-buoyant-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.10.3
  (package
   (name "linkerd-buoyant")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.10.3/linkerd-buoyant-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.10.2
  (package
   (name "linkerd-buoyant")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.10.2/linkerd-buoyant-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.10.1
  (package
   (name "linkerd-buoyant")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.10.1/linkerd-buoyant-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.10.0
  (package
   (name "linkerd-buoyant")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.10.0/linkerd-buoyant-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.9.4
  (package
   (name "linkerd-buoyant")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.9.4/linkerd-buoyant-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.9.3
  (package
   (name "linkerd-buoyant")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.9.3/linkerd-buoyant-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.9.2
  (package
   (name "linkerd-buoyant")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.9.2/linkerd-buoyant-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.9.1
  (package
   (name "linkerd-buoyant")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.9.1/linkerd-buoyant-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.8.1
  (package
   (name "linkerd-buoyant")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.8.1/linkerd-buoyant-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.8.0
  (package
   (name "linkerd-buoyant")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.8.0/linkerd-buoyant-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.7.2
  (package
   (name "linkerd-buoyant")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.7.2/linkerd-buoyant-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.7.1
  (package
   (name "linkerd-buoyant")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.7.1/linkerd-buoyant-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.7.0
  (package
   (name "linkerd-buoyant")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.7.0/linkerd-buoyant-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.6.1
  (package
   (name "linkerd-buoyant")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.6.1/linkerd-buoyant-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))

(define-public linkerd-buoyant-0.6.0
  (package
   (name "linkerd-buoyant")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/v0.6.0/linkerd-buoyant-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (description "The Linkerd Buoyant extension connects your Linkerd-enabled Kubernetes cluster to Buoyant Cloud, the global platform health dashboard for Linkerd.")
   (license #f)))
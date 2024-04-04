
(define-module (helm opslevel kubernetes-sync)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-sync-0.6.5
  (package
   (name "kubernetes-sync")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.6.5/kubernetes-sync-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for synchronizing Kubernetes data with OpsLevel")
   (description "An agent for synchronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.6.4
  (package
   (name "kubernetes-sync")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.6.4/kubernetes-sync-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for synchronizing Kubernetes data with OpsLevel")
   (description "An agent for synchronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.5.10
  (package
   (name "kubernetes-sync")
   (version "0.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.5.10/kubernetes-sync-0.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.5.9
  (package
   (name "kubernetes-sync")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.5.9/kubernetes-sync-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.5.8
  (package
   (name "kubernetes-sync")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.5.8/kubernetes-sync-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.5.6
  (package
   (name "kubernetes-sync")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.5.6/kubernetes-sync-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.5.5
  (package
   (name "kubernetes-sync")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.5.5/kubernetes-sync-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.5.4
  (package
   (name "kubernetes-sync")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.5.4/kubernetes-sync-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.5.3
  (package
   (name "kubernetes-sync")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.5.3/kubernetes-sync-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.5.2
  (package
   (name "kubernetes-sync")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.5.2/kubernetes-sync-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.5.1
  (package
   (name "kubernetes-sync")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.5.1/kubernetes-sync-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.5.0
  (package
   (name "kubernetes-sync")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.5.0/kubernetes-sync-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.4.2
  (package
   (name "kubernetes-sync")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.4.2/kubernetes-sync-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.4.1
  (package
   (name "kubernetes-sync")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.4.1/kubernetes-sync-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.4.0
  (package
   (name "kubernetes-sync")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.4.0/kubernetes-sync-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.3.6
  (package
   (name "kubernetes-sync")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.3.6/kubernetes-sync-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.3.5
  (package
   (name "kubernetes-sync")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.3.5/kubernetes-sync-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.3.4
  (package
   (name "kubernetes-sync")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.3.4/kubernetes-sync-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.3.3
  (package
   (name "kubernetes-sync")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.3.3/kubernetes-sync-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.3.2
  (package
   (name "kubernetes-sync")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.3.2/kubernetes-sync-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.3.1
  (package
   (name "kubernetes-sync")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.3.1/kubernetes-sync-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.3.0
  (package
   (name "kubernetes-sync")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.3.0/kubernetes-sync-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.2.2
  (package
   (name "kubernetes-sync")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.2.2/kubernetes-sync-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))

(define-public kubernetes-sync-0.2.1
  (package
   (name "kubernetes-sync")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsLevel/helm-charts/releases/download/kubernetes-sync-0.2.1/kubernetes-sync-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opslevel.com/")
   (synopsis "An agent for syncronizing Kubernetes data with OpsLevel")
   (description "An agent for syncronizing Kubernetes data with OpsLevel")
   (license #f)))
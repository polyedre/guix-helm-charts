
(define-module (helm loft vcluster-k8s)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vcluster-k8s-0.19.5
  (package
   (name "vcluster-k8s")
   (version "0.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.19.4
  (package
   (name "vcluster-k8s")
   (version "0.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.19.3
  (package
   (name "vcluster-k8s")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.19.2
  (package
   (name "vcluster-k8s")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.19.1
  (package
   (name "vcluster-k8s")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.19.0
  (package
   (name "vcluster-k8s")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.19.0-beta.2
  (package
   (name "vcluster-k8s")
   (version "0.19.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.19.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.19.0-beta.1
  (package
   (name "vcluster-k8s")
   (version "0.19.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.19.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.19.0-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.19.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.19.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.19.0-alpha.4
  (package
   (name "vcluster-k8s")
   (version "0.19.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.19.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.19.0-alpha.3
  (package
   (name "vcluster-k8s")
   (version "0.19.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.19.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.19.0-alpha.2
  (package
   (name "vcluster-k8s")
   (version "0.19.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.19.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.19.0-alpha.1
  (package
   (name "vcluster-k8s")
   (version "0.19.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.19.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.19.0-alpha.0
  (package
   (name "vcluster-k8s")
   (version "0.19.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.19.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.18.2-alpha.0
  (package
   (name "vcluster-k8s")
   (version "0.18.2-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.18.2-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.18.1
  (package
   (name "vcluster-k8s")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.18.0
  (package
   (name "vcluster-k8s")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.18.0-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.18.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.18.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.18.0-alpha.0
  (package
   (name "vcluster-k8s")
   (version "0.18.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.18.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.17.2-alpha.0
  (package
   (name "vcluster-k8s")
   (version "0.17.2-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.17.2-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.17.1
  (package
   (name "vcluster-k8s")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.17.1-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.17.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.17.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.17.0
  (package
   (name "vcluster-k8s")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.17.0-beta.2
  (package
   (name "vcluster-k8s")
   (version "0.17.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.17.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.17.0-beta.1
  (package
   (name "vcluster-k8s")
   (version "0.17.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.17.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.17.0-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.17.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.17.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.17.0-alpha.2
  (package
   (name "vcluster-k8s")
   (version "0.17.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.17.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.17.0-alpha.1
  (package
   (name "vcluster-k8s")
   (version "0.17.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.17.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.17.0-alpha.0
  (package
   (name "vcluster-k8s")
   (version "0.17.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.17.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.4
  (package
   (name "vcluster-k8s")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.4-beta.1
  (package
   (name "vcluster-k8s")
   (version "0.16.4-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.4-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.3
  (package
   (name "vcluster-k8s")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.2
  (package
   (name "vcluster-k8s")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.1
  (package
   (name "vcluster-k8s")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.0
  (package
   (name "vcluster-k8s")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.0-beta.14
  (package
   (name "vcluster-k8s")
   (version "0.16.0-beta.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.0-beta.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.0-beta.13
  (package
   (name "vcluster-k8s")
   (version "0.16.0-beta.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.0-beta.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.0-beta.12
  (package
   (name "vcluster-k8s")
   (version "0.16.0-beta.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.0-beta.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.0-beta.11
  (package
   (name "vcluster-k8s")
   (version "0.16.0-beta.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.0-beta.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.0-beta.10
  (package
   (name "vcluster-k8s")
   (version "0.16.0-beta.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.0-beta.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.0-beta.9
  (package
   (name "vcluster-k8s")
   (version "0.16.0-beta.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.0-beta.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.0-beta.8
  (package
   (name "vcluster-k8s")
   (version "0.16.0-beta.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.0-beta.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.0-beta.7
  (package
   (name "vcluster-k8s")
   (version "0.16.0-beta.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.0-beta.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.0-beta.6
  (package
   (name "vcluster-k8s")
   (version "0.16.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.0-beta.5
  (package
   (name "vcluster-k8s")
   (version "0.16.0-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.0-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.0-beta.4
  (package
   (name "vcluster-k8s")
   (version "0.16.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.0-beta.3
  (package
   (name "vcluster-k8s")
   (version "0.16.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.0-beta.2
  (package
   (name "vcluster-k8s")
   (version "0.16.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.16.0-beta.1
  (package
   (name "vcluster-k8s")
   (version "0.16.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.16.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.7
  (package
   (name "vcluster-k8s")
   (version "0.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.7-rc.0
  (package
   (name "vcluster-k8s")
   (version "0.15.7-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.7-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.6
  (package
   (name "vcluster-k8s")
   (version "0.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.6-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.15.6-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.6-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.5
  (package
   (name "vcluster-k8s")
   (version "0.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.4
  (package
   (name "vcluster-k8s")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.3
  (package
   (name "vcluster-k8s")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.3-beta.7
  (package
   (name "vcluster-k8s")
   (version "0.15.3-beta.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.3-beta.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.3-beta.4
  (package
   (name "vcluster-k8s")
   (version "0.15.3-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.3-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.3-beta.3
  (package
   (name "vcluster-k8s")
   (version "0.15.3-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.3-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.3-beta.2
  (package
   (name "vcluster-k8s")
   (version "0.15.3-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.3-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.3-beta.1
  (package
   (name "vcluster-k8s")
   (version "0.15.3-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.3-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.3-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.15.3-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.3-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.2
  (package
   (name "vcluster-k8s")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.1
  (package
   (name "vcluster-k8s")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.1-beta.1
  (package
   (name "vcluster-k8s")
   (version "0.15.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.1-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.15.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.0
  (package
   (name "vcluster-k8s")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.0-beta.2
  (package
   (name "vcluster-k8s")
   (version "0.15.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.0-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.15.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.0-alpha.2
  (package
   (name "vcluster-k8s")
   (version "0.15.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.0-alpha.1
  (package
   (name "vcluster-k8s")
   (version "0.15.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.15.0-alpha.0
  (package
   (name "vcluster-k8s")
   (version "0.15.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.15.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.14.2
  (package
   (name "vcluster-k8s")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.14.1
  (package
   (name "vcluster-k8s")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.14.0
  (package
   (name "vcluster-k8s")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.14.0-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.14.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.14.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.14.0-alpha.2
  (package
   (name "vcluster-k8s")
   (version "0.14.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.14.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.14.0-alpha.1
  (package
   (name "vcluster-k8s")
   (version "0.14.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.14.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.14.0-alpha.0
  (package
   (name "vcluster-k8s")
   (version "0.14.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.14.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.13.0
  (package
   (name "vcluster-k8s")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.13.0-beta.2
  (package
   (name "vcluster-k8s")
   (version "0.13.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.13.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.13.0-beta.1
  (package
   (name "vcluster-k8s")
   (version "0.13.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.13.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.13.0-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.13.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.13.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.13.0-alpha.0
  (package
   (name "vcluster-k8s")
   (version "0.13.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.13.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.12.3
  (package
   (name "vcluster-k8s")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.12.3-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.12.3-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.12.3-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.12.2
  (package
   (name "vcluster-k8s")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.12.1
  (package
   (name "vcluster-k8s")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.12.1-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.12.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.12.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.12.0
  (package
   (name "vcluster-k8s")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.12.0-beta.1
  (package
   (name "vcluster-k8s")
   (version "0.12.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.12.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.12.0-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.12.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.12.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.12.0-alpha.0
  (package
   (name "vcluster-k8s")
   (version "0.12.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.12.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.11.2
  (package
   (name "vcluster-k8s")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.11.2-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.11.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.11.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.11.2-alpha.0
  (package
   (name "vcluster-k8s")
   (version "0.11.2-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.11.2-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.11.1
  (package
   (name "vcluster-k8s")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.11.1-beta.1
  (package
   (name "vcluster-k8s")
   (version "0.11.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.11.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.11.1-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.11.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.11.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.11.0
  (package
   (name "vcluster-k8s")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.11.0-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.11.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.11.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.11.0-alpha.0
  (package
   (name "vcluster-k8s")
   (version "0.11.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.11.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.10.2
  (package
   (name "vcluster-k8s")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.10.2-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.10.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.10.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.10.1
  (package
   (name "vcluster-k8s")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.10.1-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.10.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.10.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.10.0
  (package
   (name "vcluster-k8s")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.10.0-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.10.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.10.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.10.0-alpha.0
  (package
   (name "vcluster-k8s")
   (version "0.10.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.10.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.9.1
  (package
   (name "vcluster-k8s")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.9.1-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.9.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.9.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.9.1-alpha.0
  (package
   (name "vcluster-k8s")
   (version "0.9.1-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.9.1-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.9.0
  (package
   (name "vcluster-k8s")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.9.0-beta.1
  (package
   (name "vcluster-k8s")
   (version "0.9.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.9.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.9.0-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.9.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.9.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.9.0-alpha.1
  (package
   (name "vcluster-k8s")
   (version "0.9.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.9.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.9.0-alpha.0
  (package
   (name "vcluster-k8s")
   (version "0.9.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.9.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.8.1
  (package
   (name "vcluster-k8s")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.8.1-beta.1
  (package
   (name "vcluster-k8s")
   (version "0.8.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.8.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.8.1-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.8.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.8.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.8.0
  (package
   (name "vcluster-k8s")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.8.0-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.8.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.8.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.8.0-alpha.3
  (package
   (name "vcluster-k8s")
   (version "0.8.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.8.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.8.0-alpha.2
  (package
   (name "vcluster-k8s")
   (version "0.8.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.8.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.8.0-alpha.1
  (package
   (name "vcluster-k8s")
   (version "0.8.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.8.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.8.0-alpha.0
  (package
   (name "vcluster-k8s")
   (version "0.8.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.8.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.7.1
  (package
   (name "vcluster-k8s")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.7.1-beta.1
  (package
   (name "vcluster-k8s")
   (version "0.7.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.7.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.7.1-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.7.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.7.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.7.0
  (package
   (name "vcluster-k8s")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.7.0-beta.1
  (package
   (name "vcluster-k8s")
   (version "0.7.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.7.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.7.0-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.7.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.7.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.7.0-alpha.3
  (package
   (name "vcluster-k8s")
   (version "0.7.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.7.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.7.0-alpha.2
  (package
   (name "vcluster-k8s")
   (version "0.7.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.7.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.7.0-alpha.1
  (package
   (name "vcluster-k8s")
   (version "0.7.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.7.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.7.0-alpha.0
  (package
   (name "vcluster-k8s")
   (version "0.7.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.7.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.6.0
  (package
   (name "vcluster-k8s")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.6.0-rc.0
  (package
   (name "vcluster-k8s")
   (version "0.6.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.6.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.6.0-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.6.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.6.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.6.0-alpha.9
  (package
   (name "vcluster-k8s")
   (version "0.6.0-alpha.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.6.0-alpha.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.6.0-alpha.8
  (package
   (name "vcluster-k8s")
   (version "0.6.0-alpha.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.6.0-alpha.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.6.0-alpha.7
  (package
   (name "vcluster-k8s")
   (version "0.6.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.6.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.6.0-alpha.6
  (package
   (name "vcluster-k8s")
   (version "0.6.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.6.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.6.0-alpha.5
  (package
   (name "vcluster-k8s")
   (version "0.6.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.6.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.6.0-alpha.4
  (package
   (name "vcluster-k8s")
   (version "0.6.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.6.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.6.0-alpha.3
  (package
   (name "vcluster-k8s")
   (version "0.6.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.6.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.6.0-alpha.2
  (package
   (name "vcluster-k8s")
   (version "0.6.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.6.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.6.0-alpha.1
  (package
   (name "vcluster-k8s")
   (version "0.6.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.6.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.3
  (package
   (name "vcluster-k8s")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.3-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.5.3-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.3-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.2
  (package
   (name "vcluster-k8s")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.2-beta.2
  (package
   (name "vcluster-k8s")
   (version "0.5.2-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.2-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.2-beta.1
  (package
   (name "vcluster-k8s")
   (version "0.5.2-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.2-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.1
  (package
   (name "vcluster-k8s")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.1-beta.2
  (package
   (name "vcluster-k8s")
   (version "0.5.1-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.1-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.1-beta.1
  (package
   (name "vcluster-k8s")
   (version "0.5.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.0
  (package
   (name "vcluster-k8s")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.0-rc.0
  (package
   (name "vcluster-k8s")
   (version "0.5.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.0-beta.0
  (package
   (name "vcluster-k8s")
   (version "0.5.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.0-alpha.7
  (package
   (name "vcluster-k8s")
   (version "0.5.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.0-alpha.6
  (package
   (name "vcluster-k8s")
   (version "0.5.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.0-alpha.5
  (package
   (name "vcluster-k8s")
   (version "0.5.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.0-alpha.4
  (package
   (name "vcluster-k8s")
   (version "0.5.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.0-alpha.3
  (package
   (name "vcluster-k8s")
   (version "0.5.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.0-alpha.2
  (package
   (name "vcluster-k8s")
   (version "0.5.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.5.0-alpha.1
  (package
   (name "vcluster-k8s")
   (version "0.5.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.5.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))

(define-public vcluster-k8s-0.0.0-ci.3
  (package
   (name "vcluster-k8s")
   (version "0.0.0-ci.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/vcluster-k8s-0.0.0-ci.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vcluster.com")
   (synopsis "vcluster - Virtual Kubernetes Clusters (k8s)")
   (description "vcluster - Virtual Kubernetes Clusters (k8s)")
   (license #f)))
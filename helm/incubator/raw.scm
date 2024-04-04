
(define-module (helm incubator raw)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public raw-0.2.5
  (package
   (name "raw")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/raw-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/charts/blob/master/incubator/raw")
   (synopsis "DEPRECATED A place for all the Kubernetes resources which don't already have a home.")
   (description "DEPRECATED A place for all the Kubernetes resources which don't already have a home.")
   (license #f)))

(define-public raw-0.2.4
  (package
   (name "raw")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/raw-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/charts/blob/master/incubator/raw")
   (synopsis "A place for all the Kubernetes resources which don't already have a home.")
   (description "A place for all the Kubernetes resources which don't already have a home.")
   (license #f)))

(define-public raw-0.2.3
  (package
   (name "raw")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/raw-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/charts/blob/master/incubator/raw")
   (synopsis "A place for all the Kubernetes resources which don't already have a home.")
   (description "A place for all the Kubernetes resources which don't already have a home.")
   (license #f)))

(define-public raw-0.2.2
  (package
   (name "raw")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/raw-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/charts/blob/master/incubator/raw")
   (synopsis "A place for all the Kubernetes resources which don't already have a home.")
   (description "A place for all the Kubernetes resources which don't already have a home.")
   (license #f)))

(define-public raw-0.2.1
  (package
   (name "raw")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/raw-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/charts/blob/master/incubator/raw")
   (synopsis "A place for all the Kubernetes resources which don't already have a home.")
   (description "A place for all the Kubernetes resources which don't already have a home.")
   (license #f)))

(define-public raw-0.2.0
  (package
   (name "raw")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/raw-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/charts/blob/master/incubator/raw")
   (synopsis "A place for all the Kubernetes resources which don't already have a home.")
   (description "A place for all the Kubernetes resources which don't already have a home.")
   (license #f)))

(define-public raw-0.1.0
  (package
   (name "raw")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/raw-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/charts/blob/master/incubator/raw")
   (synopsis "A place for all the Kubernetes resources which don't already have a home.")
   (description "A place for all the Kubernetes resources which don't already have a home.")
   (license #f)))

(define-module (helm cloudnative-pg cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-0.0.7
  (package
   (name "cluster")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudnative-pg/charts/releases/download/cluster-v0.0.7/cluster-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "Deploys and manages a CloudNativePG cluster and its associated resources.")
   (description "Deploys and manages a CloudNativePG cluster and its associated resources.")
   (license #f)))

(define-public cluster-0.0.6
  (package
   (name "cluster")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudnative-pg/charts/releases/download/cluster-v0.0.6/cluster-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "Deploys and manages a CloudNativePG cluster and its associated resources.")
   (description "Deploys and manages a CloudNativePG cluster and its associated resources.")
   (license #f)))

(define-public cluster-0.0.5
  (package
   (name "cluster")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudnative-pg/charts/releases/download/cluster-v0.0.5/cluster-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "Deploys and manages a CloudNativePG cluster and its associated resources.")
   (description "Deploys and manages a CloudNativePG cluster and its associated resources.")
   (license #f)))

(define-public cluster-0.0.4
  (package
   (name "cluster")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudnative-pg/charts/releases/download/cluster-v0.0.4/cluster-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "Deploys and manages a CloudNativePG cluster and its associated resources.")
   (description "Deploys and manages a CloudNativePG cluster and its associated resources.")
   (license #f)))

(define-public cluster-0.0.3
  (package
   (name "cluster")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudnative-pg/charts/releases/download/cluster-v0.0.3/cluster-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "Deploys and manages a CloudNativePG cluster and its associated resources.")
   (description "Deploys and manages a CloudNativePG cluster and its associated resources.")
   (license #f)))

(define-public cluster-0.0.2
  (package
   (name "cluster")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudnative-pg/charts/releases/download/cluster-v0.0.2/cluster-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "Deploys and manages a CloudNativePG cluster and its associated resources.")
   (description "Deploys and manages a CloudNativePG cluster and its associated resources.")
   (license #f)))

(define-public cluster-0.0.1
  (package
   (name "cluster")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudnative-pg/charts/releases/download/cluster-v0.0.1/cluster-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "Deploys and manages a CloudNativePG cluster and its associated resources.")
   (description "Deploys and manages a CloudNativePG cluster and its associated resources.")
   (license #f)))
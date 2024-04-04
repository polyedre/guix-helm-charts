
(define-module (helm jfrog pdn-node)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pdn-node-101.9.1
  (package
   (name "pdn-node")
   (version "101.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/pdn-node-101.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (description "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (license #f)))

(define-public pdn-node-101.9.0
  (package
   (name "pdn-node")
   (version "101.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/pdn-node-101.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (description "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (license #f)))

(define-public pdn-node-101.8.7
  (package
   (name "pdn-node")
   (version "101.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/pdn-node-101.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (description "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (license #f)))

(define-public pdn-node-101.8.4
  (package
   (name "pdn-node")
   (version "101.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/pdn-node-101.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (description "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (license #f)))

(define-public pdn-node-101.7.6
  (package
   (name "pdn-node")
   (version "101.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/pdn-node-101.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (description "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (license #f)))

(define-public pdn-node-101.7.3
  (package
   (name "pdn-node")
   (version "101.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/pdn-node-101.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (description "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (license #f)))

(define-public pdn-node-101.6.4
  (package
   (name "pdn-node")
   (version "101.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/pdn-node-101.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (description "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (license #f)))

(define-public pdn-node-101.6.2
  (package
   (name "pdn-node")
   (version "101.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/pdn-node-101.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (description "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (license #f)))

(define-public pdn-node-101.5.5
  (package
   (name "pdn-node")
   (version "101.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/pdn-node-101.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (description "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (license #f)))

(define-public pdn-node-101.3.5
  (package
   (name "pdn-node")
   (version "101.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/pdn-node-101.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (description "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (license #f)))
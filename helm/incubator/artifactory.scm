
(define-module (helm incubator artifactory)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public artifactory-5.2.2
  (package
   (name "artifactory")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/artifactory-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "DEPRECATED Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (description "DEPRECATED Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (license #f)))

(define-public artifactory-5.2.1
  (package
   (name "artifactory")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/artifactory-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "DEPRECATED Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (description "DEPRECATED Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (license #f)))

(define-public artifactory-5.2.0
  (package
   (name "artifactory")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/artifactory-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (description "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (license #f)))

(define-public artifactory-5.1.0
  (package
   (name "artifactory")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/artifactory-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (description "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (license #f)))

(define-public artifactory-4.16.1
  (package
   (name "artifactory")
   (version "4.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/artifactory-4.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (description "Universal Repository Manager supporting all major packaging formats, build tools and CI servers.")
   (license #f)))

(define-public artifactory-4.16.0
  (package
   (name "artifactory")
   (version "4.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/artifactory-4.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "Artifactory chart for Kubernetes")
   (description "Artifactory chart for Kubernetes")
   (license #f)))

(define-public artifactory-4.14.1
  (package
   (name "artifactory")
   (version "4.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/artifactory-4.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jfrog.com/artifactory/")
   (synopsis "Artifactory chart for Kubernetes")
   (description "Artifactory chart for Kubernetes")
   (license #f)))
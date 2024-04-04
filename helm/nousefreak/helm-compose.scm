
(define-module (helm nousefreak helm-compose)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-compose-0.1.3
  (package
   (name "helm-compose")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NoUseFreak/helm-charts/releases/download/helm-compose-0.1.3/helm-compose-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Docker compose for Kubernetes")
   (description "Docker compose for Kubernetes")
   (license #f)))

(define-public helm-compose-0.1.2
  (package
   (name "helm-compose")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NoUseFreak/helm-charts/releases/download/helm-compose-0.1.2/helm-compose-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Docker compose for Kubernetes")
   (description "Docker compose for Kubernetes")
   (license #f)))

(define-public helm-compose-0.1.1
  (package
   (name "helm-compose")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NoUseFreak/helm-charts/releases/download/helm-compose-0.1.1/helm-compose-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Docker compose for Kubernetes")
   (description "Docker compose for Kubernetes")
   (license #f)))

(define-public helm-compose-0.1.0
  (package
   (name "helm-compose")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NoUseFreak/helm-charts/releases/download/helm-compose-0.1.0/helm-compose-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Docker compose for Kubernetes")
   (description "Docker compose for Kubernetes")
   (license #f)))
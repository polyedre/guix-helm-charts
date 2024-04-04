
(define-module (helm magasin-drill drill)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public drill-0.7.1
  (package
   (name "drill")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/unicef/magasin-drill/releases/download/drill-0.7.1/drill-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://drill.apache.org/")
   (synopsis "Helm charts for deploying Apache Drill on a Kubernetes cluster")
   (description "Helm charts for deploying Apache Drill on a Kubernetes cluster")
   (license #f)))

(define-public drill-0.7.0
  (package
   (name "drill")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/unicef/magasin-drill/releases/download/drill-0.7.0/drill-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://drill.apache.org/")
   (synopsis "Helm charts for deploying Apache Drill on a Kubernetes cluster")
   (description "Helm charts for deploying Apache Drill on a Kubernetes cluster")
   (license #f)))

(define-public drill-0.6.1
  (package
   (name "drill")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/unicef/magasin-drill/releases/download/drill-0.6.1/drill-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://drill.apache.org/")
   (synopsis "Helm charts for deploying Apache Drill on a Kubernetes cluster")
   (description "Helm charts for deploying Apache Drill on a Kubernetes cluster")
   (license #f)))
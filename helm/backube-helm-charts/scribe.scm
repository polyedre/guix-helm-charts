
(define-module (helm backube-helm-charts scribe)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public scribe-0.2.0
  (package
   (name "scribe")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/scribe-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://scribe-replication.readthedocs.io/")
   (synopsis "Asynchronous data replication for Kubernetes")
   (description "Asynchronous data replication for Kubernetes")
   (license #f)))

(define-public scribe-0.1.0
  (package
   (name "scribe")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/scribe-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://scribe-replication.readthedocs.io/")
   (synopsis "Asynchronous data replication for Kubernetes")
   (description "Asynchronous data replication for Kubernetes")
   (license #f)))

(define-module (helm backube-helm-charts volsync)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public volsync-0.9.0
  (package
   (name "volsync")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/volsync-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://volsync.readthedocs.io/")
   (synopsis "Asynchronous data replication for Kubernetes")
   (description "Asynchronous data replication for Kubernetes")
   (license #f)))

(define-public volsync-0.8.1
  (package
   (name "volsync")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/volsync-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://volsync.readthedocs.io/")
   (synopsis "Asynchronous data replication for Kubernetes")
   (description "Asynchronous data replication for Kubernetes")
   (license #f)))

(define-public volsync-0.8.0
  (package
   (name "volsync")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/volsync-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://volsync.readthedocs.io/")
   (synopsis "Asynchronous data replication for Kubernetes")
   (description "Asynchronous data replication for Kubernetes")
   (license #f)))

(define-public volsync-0.7.1
  (package
   (name "volsync")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/volsync-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://volsync.readthedocs.io/")
   (synopsis "Asynchronous data replication for Kubernetes")
   (description "Asynchronous data replication for Kubernetes")
   (license #f)))

(define-public volsync-0.7.0
  (package
   (name "volsync")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/volsync-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://volsync.readthedocs.io/")
   (synopsis "Asynchronous data replication for Kubernetes")
   (description "Asynchronous data replication for Kubernetes")
   (license #f)))

(define-public volsync-0.6.1
  (package
   (name "volsync")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/volsync-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://volsync.readthedocs.io/")
   (synopsis "Asynchronous data replication for Kubernetes")
   (description "Asynchronous data replication for Kubernetes")
   (license #f)))

(define-public volsync-0.6.0
  (package
   (name "volsync")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/volsync-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://volsync.readthedocs.io/")
   (synopsis "Asynchronous data replication for Kubernetes")
   (description "Asynchronous data replication for Kubernetes")
   (license #f)))

(define-public volsync-0.5.2
  (package
   (name "volsync")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/volsync-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://volsync.readthedocs.io/")
   (synopsis "Asynchronous data replication for Kubernetes")
   (description "Asynchronous data replication for Kubernetes")
   (license #f)))

(define-public volsync-0.5.0
  (package
   (name "volsync")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/volsync-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://volsync.readthedocs.io/")
   (synopsis "Asynchronous data replication for Kubernetes")
   (description "Asynchronous data replication for Kubernetes")
   (license #f)))

(define-public volsync-0.4.0
  (package
   (name "volsync")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/volsync-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://volsync.readthedocs.io/")
   (synopsis "Asynchronous data replication for Kubernetes")
   (description "Asynchronous data replication for Kubernetes")
   (license #f)))

(define-public volsync-0.3.0
  (package
   (name "volsync")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://backube.github.io/helm-charts/volsync-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://volsync.readthedocs.io/")
   (synopsis "Asynchronous data replication for Kubernetes")
   (description "Asynchronous data replication for Kubernetes")
   (license #f)))

(define-module (helm nocalhost vcluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vcluster-0.5.2
  (package
   (name "vcluster")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://nocalhost-helm.pkg.coding.net/nocalhost/nocalhost/vcluster/vcluster-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters")
   (description "vcluster - Virtual Kubernetes Clusters")
   (license #f)))

(define-public vcluster-0.4.4
  (package
   (name "vcluster")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://nocalhost-helm.pkg.coding.net/nocalhost/nocalhost/vcluster/vcluster-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters")
   (description "vcluster - Virtual Kubernetes Clusters")
   (license #f)))

(define-public vcluster-0.4.5
  (package
   (name "vcluster")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://nocalhost-helm.pkg.coding.net/nocalhost/nocalhost/vcluster/vcluster-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters")
   (description "vcluster - Virtual Kubernetes Clusters")
   (license #f)))

(define-public vcluster-0.5.1
  (package
   (name "vcluster")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://nocalhost-helm.pkg.coding.net/nocalhost/nocalhost/vcluster/vcluster-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vcluster - Virtual Kubernetes Clusters")
   (description "vcluster - Virtual Kubernetes Clusters")
   (license #f)))

(define-module (helm evilmartians gke-storage-classes)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gke-storage-classes-0.2.1
  (package
   (name "gke-storage-classes")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/gke-storage-classes-0.2.1/gke-storage-classes-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GKE Storage Classes")
   (description "GKE Storage Classes")
   (license #f)))

(define-public gke-storage-classes-0.2.0
  (package
   (name "gke-storage-classes")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/gke-storage-classes-0.2.0/gke-storage-classes-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GKE Storage Classes")
   (description "GKE Storage Classes")
   (license #f)))

(define-public gke-storage-classes-0.1.1
  (package
   (name "gke-storage-classes")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/gke-storage-classes-0.1.1/gke-storage-classes-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GKE Storage Classes")
   (description "GKE Storage Classes")
   (license #f)))

(define-public gke-storage-classes-0.1.0
  (package
   (name "gke-storage-classes")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/gke-storage-classes-0.1.0/gke-storage-classes-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GKE Storage Classes")
   (description "GKE Storage Classes")
   (license #f)))
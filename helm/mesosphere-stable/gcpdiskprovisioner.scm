
(define-module (helm mesosphere-stable gcpdiskprovisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gcpdiskprovisioner-0.2.0
  (package
   (name "gcpdiskprovisioner")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/gcpdiskprovisioner-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.io/docs/concepts/storage/storage-classes/")
   (synopsis "Google Compute Engine Persistent Disk (GCE PD) storage provisioner for konvoy")
   (description "Google Compute Engine Persistent Disk (GCE PD) storage provisioner for konvoy")
   (license #f)))

(define-public gcpdiskprovisioner-0.1.0
  (package
   (name "gcpdiskprovisioner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/gcpdiskprovisioner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.io/docs/concepts/storage/storage-classes/")
   (synopsis "Google Compute Engine Persistent Disk (GCE PD) storage provisioner for konvoy")
   (description "Google Compute Engine Persistent Disk (GCE PD) storage provisioner for konvoy")
   (license #f)))
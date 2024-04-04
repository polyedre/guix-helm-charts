
(define-module (helm mesosphere-stable azurediskprovisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azurediskprovisioner-0.1.1
  (package
   (name "azurediskprovisioner")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/azurediskprovisioner-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.io/docs/concepts/storage/storage-classes/")
   (synopsis "Azure disk storage provisioner for konvoy")
   (description "Azure disk storage provisioner for konvoy")
   (license #f)))

(define-public azurediskprovisioner-0.1.0
  (package
   (name "azurediskprovisioner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/azurediskprovisioner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.io/docs/concepts/storage/storage-classes/")
   (synopsis "Azure disk storage provisioner for konvoy")
   (description "Azure disk storage provisioner for konvoy")
   (license #f)))
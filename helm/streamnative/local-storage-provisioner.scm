
(define-module (helm streamnative local-storage-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public local-storage-provisioner-1.0.0
  (package
   (name "local-storage-provisioner")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/local-storage-provisioner-1.0.0/local-storage-provisioner-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "Local Storage Provisioner for Kubernetes")
   (description "Local Storage Provisioner for Kubernetes")
   (license #f)))

(define-public local-storage-provisioner-0.1.0
  (package
   (name "local-storage-provisioner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/streamnative/charts/releases/download/local-storage-provisioner-0.1.0/local-storage-provisioner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://streamnative.io")
   (synopsis "Local Storage Provisioner for Kubernetes")
   (description "Local Storage Provisioner for Kubernetes")
   (license #f)))

(define-module (helm k8ssandra restore)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public restore-0.27.1
  (package
   (name "restore")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/restore-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Creates a CassandraRestore custom resource instance. This chart should be  used in conjunction with the k8ssandra/medusa-operator chart. ")
   (description "Creates a CassandraRestore custom resource instance. This chart should be  used in conjunction with the k8ssandra/medusa-operator chart. ")
   (license #f)))

(define-public restore-0.27.0
  (package
   (name "restore")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/restore-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Creates a CassandraRestore custom resource instance. This chart should be  used in conjunction with the k8ssandra/medusa-operator chart. ")
   (description "Creates a CassandraRestore custom resource instance. This chart should be  used in conjunction with the k8ssandra/medusa-operator chart. ")
   (license #f)))

(define-module (helm k8ssandra backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backup-0.26.0
  (package
   (name "backup")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/backup-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Creates a CassandraBackup custom resource instance. This chart should be used in conjunction with the Medusa Operator chart. ")
   (description "Creates a CassandraBackup custom resource instance. This chart should be used in conjunction with the Medusa Operator chart. ")
   (license #f)))
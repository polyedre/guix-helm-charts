
(define-module (helm openshift redhat-mysql-imagestreams)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-mysql-imagestreams-0.0.1
  (package
   (name "redhat-mysql-imagestreams")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-mysql-imagestreams-0.0.1/mysql-imagestreams-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This content is expermental, do not use it in production. Provides a MySQL 8.0 database. For more information about using this database image, including OpenShift considerations, see https://github.com/sclorg/mysql-container/blob/master/README.md.")
   (description "This content is expermental, do not use it in production. Provides a MySQL 8.0 database. For more information about using this database image, including OpenShift considerations, see https://github.com/sclorg/mysql-container/blob/master/README.md.")
   (license #f)))
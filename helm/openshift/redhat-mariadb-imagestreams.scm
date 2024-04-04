
(define-module (helm openshift redhat-mariadb-imagestreams)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-mariadb-imagestreams-0.0.1
  (package
   (name "redhat-mariadb-imagestreams")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-mariadb-imagestreams-0.0.1/mariadb-imagestreams-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This content is expermental, do not use it in production. Provides a Red Hat MariaDB database. For more information about using this database image, including OpenShift considerations, see https://github.com/sclorg/mariadb-container/blob/master/README.md.")
   (description "This content is expermental, do not use it in production. Provides a Red Hat MariaDB database. For more information about using this database image, including OpenShift considerations, see https://github.com/sclorg/mariadb-container/blob/master/README.md.")
   (license #f)))
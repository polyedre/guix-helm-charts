
(define-module (helm openshift redhat-mariadb-persistent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-mariadb-persistent-0.0.1
  (package
   (name "redhat-mariadb-persistent")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-mariadb-persistent-0.0.1/mariadb-persistent-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MariaDB database service, with persistent storage. For more information about using this template, including OpenShift considerations, see https://github.com/sclorg/mariadb-container/blob/master/10.3/root/usr/share/container-scripts/mysql/README.md.  NOTE: Scaling to more than one replica is not supported. You must have persistent volumes available in your cluster to use this template.")
   (description "MariaDB database service, with persistent storage. For more information about using this template, including OpenShift considerations, see https://github.com/sclorg/mariadb-container/blob/master/10.3/root/usr/share/container-scripts/mysql/README.md.  NOTE: Scaling to more than one replica is not supported. You must have persistent volumes available in your cluster to use this template.")
   (license #f)))

(define-public redhat-mariadb-persistent-0.0.2
  (package
   (name "redhat-mariadb-persistent")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-mariadb-persistent-0.0.2/mariadb-persistent-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This content is expermental, do not use it in production. MariaDB database service, with persistent storage. For more information about using this template, including OpenShift considerations, see https://github.com/sclorg/mariadb-container/blob/master/10.3/root/usr/share/container-scripts/mysql/README.md.  NOTE: Scaling to more than one replica is not supported. You must have persistent volumes available in your cluster to use this template.")
   (description "This content is expermental, do not use it in production. MariaDB database service, with persistent storage. For more information about using this template, including OpenShift considerations, see https://github.com/sclorg/mariadb-container/blob/master/10.3/root/usr/share/container-scripts/mysql/README.md.  NOTE: Scaling to more than one replica is not supported. You must have persistent volumes available in your cluster to use this template.")
   (license #f)))
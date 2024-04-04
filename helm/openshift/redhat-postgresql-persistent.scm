
(define-module (helm openshift redhat-postgresql-persistent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-postgresql-persistent-0.0.1
  (package
   (name "redhat-postgresql-persistent")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-postgresql-persistent-0.0.1/postgresql-persistent-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PostgreSQL database service, with persistent storage. For more information about using this template, including OpenShift considerations, see https://github.com/sclorg/postgresql-container/.  NOTE: Scaling to more than one replica is not supported. You must have persistent volumes available in your cluster to use this template.")
   (description "PostgreSQL database service, with persistent storage. For more information about using this template, including OpenShift considerations, see https://github.com/sclorg/postgresql-container/.  NOTE: Scaling to more than one replica is not supported. You must have persistent volumes available in your cluster to use this template.")
   (license #f)))

(define-public redhat-postgresql-persistent-0.0.2
  (package
   (name "redhat-postgresql-persistent")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-postgresql-persistent-0.0.2/postgresql-persistent-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PostgreSQL database service, with persistent storage. For more information about using this template, including OpenShift considerations, see https://github.com/sclorg/postgresql-container/.  NOTE: Scaling to more than one replica is not supported. You must have persistent volumes available in your cluster to use this template.")
   (description "PostgreSQL database service, with persistent storage. For more information about using this template, including OpenShift considerations, see https://github.com/sclorg/postgresql-container/.  NOTE: Scaling to more than one replica is not supported. You must have persistent volumes available in your cluster to use this template.")
   (license #f)))

(define-public redhat-postgresql-persistent-0.0.3
  (package
   (name "redhat-postgresql-persistent")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-postgresql-persistent-0.0.3/postgresql-persistent-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This content is expermental, do not use it in production. PostgreSQL database service, with persistent storage. For more information about using this template, including OpenShift considerations, see https://github.com/sclorg/postgresql-container/.  NOTE: Scaling to more than one replica is not supported. You must have persistent volumes available in your cluster to use this template.")
   (description "This content is expermental, do not use it in production. PostgreSQL database service, with persistent storage. For more information about using this template, including OpenShift considerations, see https://github.com/sclorg/postgresql-container/.  NOTE: Scaling to more than one replica is not supported. You must have persistent volumes available in your cluster to use this template.")
   (license #f)))

(define-module (helm angelnu zalando-postgres-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zalando-postgres-cluster-4.1.1
  (package
   (name "zalando-postgres-cluster")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/zalando-postgres-cluster-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/zalando-postgres-cluster")
   (synopsis "Creates a postgres cluster using the Zalando Postgres operator and local storage")
   (description "Creates a postgres cluster using the Zalando Postgres operator and local storage")
   (license #f)))

(define-public zalando-postgres-cluster-4.1.0
  (package
   (name "zalando-postgres-cluster")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/zalando-postgres-cluster-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/zalando-postgres-cluster")
   (synopsis "Creates a postgres cluster using the Zalando Postgres operator and local storage")
   (description "Creates a postgres cluster using the Zalando Postgres operator and local storage")
   (license #f)))

(define-public zalando-postgres-cluster-4.0.1
  (package
   (name "zalando-postgres-cluster")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/zalando-postgres-cluster-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/zalando-postgres-cluster")
   (synopsis "Creates a postgres cluster using the Zalando Postgres operator and local storage")
   (description "Creates a postgres cluster using the Zalando Postgres operator and local storage")
   (license #f)))

(define-public zalando-postgres-cluster-4.0.0
  (package
   (name "zalando-postgres-cluster")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/zalando-postgres-cluster-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/zalando-postgres-cluster")
   (synopsis "Creates a postgres cluster using the Zalando Postgres operator and local storage")
   (description "Creates a postgres cluster using the Zalando Postgres operator and local storage")
   (license #f)))

(define-public zalando-postgres-cluster-3.5.0
  (package
   (name "zalando-postgres-cluster")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/zalando-postgres-cluster-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/zalando-postgres-cluster")
   (synopsis "Creates a postgres cluster using the Zalando Postgres operator and local storage")
   (description "Creates a postgres cluster using the Zalando Postgres operator and local storage")
   (license #f)))

(define-public zalando-postgres-cluster-1.0.0
  (package
   (name "zalando-postgres-cluster")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/zalando-postgres-cluster-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/zalando-postgres-cluster")
   (synopsis "Creates a postgres cluster using the Zalando Postgres operator and local storage")
   (description "Creates a postgres cluster using the Zalando Postgres operator and local storage")
   (license #f)))
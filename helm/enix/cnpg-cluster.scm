
(define-module (helm enix cnpg-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cnpg-cluster-1.3.2
  (package
   (name "cnpg-cluster")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/cnpg-cluster-1.3.2/cnpg-cluster-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create cloudnative-pg.io clusters")
   (description "A Helm chart to create cloudnative-pg.io clusters")
   (license #f)))

(define-public cnpg-cluster-1.3.1
  (package
   (name "cnpg-cluster")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/cnpg-cluster-1.3.1/cnpg-cluster-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create cloudnative-pg.io clusters")
   (description "A Helm chart to create cloudnative-pg.io clusters")
   (license #f)))

(define-public cnpg-cluster-1.3.0
  (package
   (name "cnpg-cluster")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/cnpg-cluster-1.3.0/cnpg-cluster-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create cloudnative-pg.io clusters")
   (description "A Helm chart to create cloudnative-pg.io clusters")
   (license #f)))

(define-public cnpg-cluster-1.2.0
  (package
   (name "cnpg-cluster")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/cnpg-cluster-1.2.0/cnpg-cluster-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create cloudnative-pg.io clusters")
   (description "A Helm chart to create cloudnative-pg.io clusters")
   (license #f)))

(define-public cnpg-cluster-1.1.3
  (package
   (name "cnpg-cluster")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/cnpg-cluster-1.1.3/cnpg-cluster-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create cloudnative-pg.io clusters")
   (description "A Helm chart to create cloudnative-pg.io clusters")
   (license #f)))

(define-public cnpg-cluster-1.1.2
  (package
   (name "cnpg-cluster")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/cnpg-cluster-1.1.2/cnpg-cluster-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create cloudnative-pg.io clusters")
   (description "A Helm chart to create cloudnative-pg.io clusters")
   (license #f)))

(define-public cnpg-cluster-1.1.1
  (package
   (name "cnpg-cluster")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/cnpg-cluster-1.1.1/cnpg-cluster-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create cloudnative-pg.io clusters")
   (description "A Helm chart to create cloudnative-pg.io clusters")
   (license #f)))

(define-public cnpg-cluster-1.1.0
  (package
   (name "cnpg-cluster")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/cnpg-cluster-1.1.0/cnpg-cluster-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create cloudnative-pg.io clusters")
   (description "A Helm chart to create cloudnative-pg.io clusters")
   (license #f)))

(define-public cnpg-cluster-1.0.0
  (package
   (name "cnpg-cluster")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/cnpg-cluster-1.0.0/cnpg-cluster-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create cloudnative-pg.io clusters")
   (description "A Helm chart to create cloudnative-pg.io clusters")
   (license #f)))
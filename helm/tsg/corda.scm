
(define-module (helm tsg corda)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public corda-0.1.0-bugfix-fix-deployment
  (package
   (name "corda")
   (version "0.1.0-bugfix-fix-deployment")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/corda-0.1.0-bugfix-fix-deployment.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a single Corda node")
   (description "A Helm chart for running a single Corda node")
   (license #f)))

(define-public corda-0.1.0-bugfix-fix-service
  (package
   (name "corda")
   (version "0.1.0-bugfix-fix-service")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/corda-0.1.0-bugfix-fix-service.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a single Corda node")
   (description "A Helm chart for running a single Corda node")
   (license #f)))

(define-public corda-0.1.0-feature-join-corda-zone
  (package
   (name "corda")
   (version "0.1.0-feature-join-corda-zone")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/corda-0.1.0-feature-join-corda-zone.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a single Corda node")
   (description "A Helm chart for running a single Corda node")
   (license #f)))

(define-public corda-0.1.0-feature-load-balancer
  (package
   (name "corda")
   (version "0.1.0-feature-load-balancer")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/corda-0.1.0-feature-load-balancer.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a single Corda node")
   (description "A Helm chart for running a single Corda node")
   (license #f)))

(define-public corda-0.1.0-master
  (package
   (name "corda")
   (version "0.1.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/corda-0.1.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a single Corda node")
   (description "A Helm chart for running a single Corda node")
   (license #f)))

(define-public corda-0.2.0-feature-join-corda-zone
  (package
   (name "corda")
   (version "0.2.0-feature-join-corda-zone")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/corda-0.2.0-feature-join-corda-zone.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a single Corda node")
   (description "A Helm chart for running a single Corda node")
   (license #f)))

(define-public corda-0.3.0-feature-cleanup
  (package
   (name "corda")
   (version "0.3.0-feature-cleanup")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/corda-0.3.0-feature-cleanup.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a single Corda node")
   (description "A Helm chart for running a single Corda node")
   (license #f)))

(define-public corda-0.3.0-feature-join-corda-zone
  (package
   (name "corda")
   (version "0.3.0-feature-join-corda-zone")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/corda-0.3.0-feature-join-corda-zone.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a single Corda node")
   (description "A Helm chart for running a single Corda node")
   (license #f)))

(define-public corda-0.3.0-master
  (package
   (name "corda")
   (version "0.3.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/corda-0.3.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a single Corda node")
   (description "A Helm chart for running a single Corda node")
   (license #f)))

(define-public corda-0.4.0-feature-refactor-nodeconf
  (package
   (name "corda")
   (version "0.4.0-feature-refactor-nodeconf")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/corda-0.4.0-feature-refactor-nodeconf.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a single Corda node")
   (description "A Helm chart for running a single Corda node")
   (license #f)))

(define-public corda-0.4.0-feature-statefulset
  (package
   (name "corda")
   (version "0.4.0-feature-statefulset")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/corda-0.4.0-feature-statefulset.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a single Corda node")
   (description "A Helm chart for running a single Corda node")
   (license #f)))

(define-public corda-0.4.0-master
  (package
   (name "corda")
   (version "0.4.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/corda-0.4.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a single Corda node")
   (description "A Helm chart for running a single Corda node")
   (license #f)))

(define-public corda-0.4.0-refactor
  (package
   (name "corda")
   (version "0.4.0-refactor")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/corda-0.4.0-refactor.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a single Corda node")
   (description "A Helm chart for running a single Corda node")
   (license #f)))

(define-public corda-0.5.0-master
  (package
   (name "corda")
   (version "0.5.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/corda-0.5.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a single Corda node")
   (description "A Helm chart for running a single Corda node")
   (license #f)))

(define-public corda-0.5.0-refactor
  (package
   (name "corda")
   (version "0.5.0-refactor")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/corda-0.5.0-refactor.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running a single Corda node")
   (description "A Helm chart for running a single Corda node")
   (license #f)))
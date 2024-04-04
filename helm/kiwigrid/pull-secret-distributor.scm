
(define-module (helm kiwigrid pull-secret-distributor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pull-secret-distributor-0.3.1
  (package
   (name "pull-secret-distributor")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/pull-secret-distributor-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/pull-secret-distributor")
   (synopsis "A Helm chart to distribute pull secret across namespaces")
   (description "A Helm chart to distribute pull secret across namespaces")
   (license #f)))

(define-public pull-secret-distributor-0.3.0
  (package
   (name "pull-secret-distributor")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/pull-secret-distributor-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/pull-secret-distributor")
   (synopsis "A Helm chart to distribute pull secret across namespaces")
   (description "A Helm chart to distribute pull secret across namespaces")
   (license #f)))

(define-public pull-secret-distributor-0.2.0
  (package
   (name "pull-secret-distributor")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/pull-secret-distributor-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/pull-secret-distributor")
   (synopsis "A Helm chart to distribute pull secret across namespaces")
   (description "A Helm chart to distribute pull secret across namespaces")
   (license #f)))

(define-public pull-secret-distributor-0.1.0
  (package
   (name "pull-secret-distributor")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/pull-secret-distributor-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/pull-secret-distributor")
   (synopsis "A Helm chart to distribute pull secret across namespaces")
   (description "A Helm chart to distribute pull secret across namespaces")
   (license #f)))
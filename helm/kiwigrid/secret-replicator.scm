
(define-module (helm kiwigrid secret-replicator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public secret-replicator-0.6.0
  (package
   (name "secret-replicator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/secret-replicator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/secret-replicator")
   (synopsis "A Helm chart to replicate secret across namespaces")
   (description "A Helm chart to replicate secret across namespaces")
   (license #f)))

(define-public secret-replicator-0.5.0
  (package
   (name "secret-replicator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/secret-replicator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/secret-replicator")
   (synopsis "A Helm chart to replicate secret across namespaces")
   (description "A Helm chart to replicate secret across namespaces")
   (license #f)))

(define-public secret-replicator-0.4.1
  (package
   (name "secret-replicator")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/secret-replicator-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/secret-replicator")
   (synopsis "A Helm chart to replicate secret across namespaces")
   (description "A Helm chart to replicate secret across namespaces")
   (license #f)))

(define-public secret-replicator-0.4.0
  (package
   (name "secret-replicator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/secret-replicator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/secret-replicator")
   (synopsis "A Helm chart to replicate secret across namespaces")
   (description "A Helm chart to replicate secret across namespaces")
   (license #f)))

(define-module (helm sudermanjr synapse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public synapse-1.1.5
  (package
   (name "synapse")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sudermanjr.com/synapse-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sudermanjr/charts/tree/master/charts/synapse")
   (synopsis "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (description "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (license #f)))

(define-public synapse-1.1.4
  (package
   (name "synapse")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sudermanjr.com/synapse-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sudermanjr/charts/tree/master/charts/synapse")
   (synopsis "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (description "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (license #f)))

(define-public synapse-1.1.3
  (package
   (name "synapse")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sudermanjr.com/synapse-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sudermanjr/charts/tree/master/charts/synapse")
   (synopsis "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (description "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (license #f)))

(define-public synapse-1.1.2
  (package
   (name "synapse")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sudermanjr.com/synapse-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sudermanjr/charts/tree/master/charts/synapse")
   (synopsis "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (description "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (license #f)))

(define-public synapse-1.1.1
  (package
   (name "synapse")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sudermanjr.com/synapse-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sudermanjr/charts/tree/master/charts/synapse")
   (synopsis "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (description "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (license #f)))

(define-public synapse-1.1.0
  (package
   (name "synapse")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sudermanjr.com/synapse-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sudermanjr/charts/tree/master/charts/synapse")
   (synopsis "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (description "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (license #f)))

(define-public synapse-0.2.0
  (package
   (name "synapse")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sudermanjr.com/synapse-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sudermanjr/charts/tree/master/charts/synapse")
   (synopsis "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (description "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (license #f)))

(define-public synapse-0.1.1
  (package
   (name "synapse")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sudermanjr.com/synapse-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sudermanjr/charts/tree/master/synapse")
   (synopsis "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (description "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (license #f)))

(define-public synapse-0.1.0
  (package
   (name "synapse")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.sudermanjr.com/synapse-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sudermanjr/charts/tree/master/charts/synapse")
   (synopsis "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (description "A Helm chart to deploy matrix synapse server. https://github.com/matrix-org/synapse")
   (license #f)))
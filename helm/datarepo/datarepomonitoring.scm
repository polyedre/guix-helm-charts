
(define-module (helm datarepo datarepomonitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public datarepomonitoring-0.0.3
  (package
   (name "datarepomonitoring")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/datarepomonitoring-0.0.3/datarepomonitoring-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy an entire datarepomonitoring stack")
   (description "A Helm chart to deploy an entire datarepomonitoring stack")
   (license #f)))

(define-public datarepomonitoring-0.0.2
  (package
   (name "datarepomonitoring")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/datarepomonitoring-0.0.2/datarepomonitoring-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy an entire datarepomonitoring stack")
   (description "A Helm chart to deploy an entire datarepomonitoring stack")
   (license #f)))
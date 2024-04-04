
(define-module (helm openshift opscruise)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opscruise-0.35.100
  (package
   (name "opscruise")
   (version "0.35.100")
   (source (origin
            (method url-fetch)
            (uri "https://opscruise-helm.bitbucket.io/opscruise-0.35.100.tgz.gzip")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing OpsCruise")
   (description "A Helm chart for installing OpsCruise")
   (license #f)))
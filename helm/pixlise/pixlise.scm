
(define-module (helm pixlise pixlise)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pixlise-0.3.2
  (package
   (name "pixlise")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixlise/pixlise-helm-repository/releases/download/pixlise-0.3.2/pixlise-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
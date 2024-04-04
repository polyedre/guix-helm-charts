
(define-module (helm batnoter batnoter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public batnoter-0.1.2
  (package
   (name "batnoter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/git-noter/gitnoter-charts/releases/download/batnoter-0.1.2/batnoter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
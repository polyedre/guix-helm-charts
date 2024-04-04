
(define-module (helm pyalive-cdmswebapp cdmswebapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cdmswebapp-0.1.0
  (package
   (name "cdmswebapp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sarwansharma.github.io/HelmRepos/stable/cdmswebapp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
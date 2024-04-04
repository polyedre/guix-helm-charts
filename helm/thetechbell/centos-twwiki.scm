
(define-module (helm thetechbell centos-twwiki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public centos-twwiki-0.1.0
  (package
   (name "centos-twwiki")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://thetechbell.github.io/helm//centos-twwiki-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying a CentOS-based mediawiki application")
   (description "A Helm chart for deploying a CentOS-based mediawiki application")
   (license #f)))

(define-module (helm team-blue repman)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public repman-0.3.0
  (package
   (name "repman")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamdotblue/helm/releases/download/repman-0.3.0/repman-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Repman is a PHP repository manager and Packagist proxy.")
   (description "Repman is a PHP repository manager and Packagist proxy.")
   (license #f)))

(define-public repman-0.2.1
  (package
   (name "repman")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamdotblue/helm/releases/download/repman-0.2.1/repman-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public repman-0.2.0
  (package
   (name "repman")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamdotblue/helm/releases/download/repman-0.2.0/repman-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
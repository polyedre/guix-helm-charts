
(define-module (helm incubator distribution)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public distribution-0.3.2
  (package
   (name "distribution")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/distribution-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "DEPRECATED A Helm chart for JFrog Distribution")
   (description "DEPRECATED A Helm chart for JFrog Distribution")
   (license #f)))

(define-public distribution-0.3.1
  (package
   (name "distribution")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/distribution-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "DEPRECATED A Helm chart for JFrog Distribution")
   (description "DEPRECATED A Helm chart for JFrog Distribution")
   (license #f)))

(define-public distribution-0.3.0
  (package
   (name "distribution")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/distribution-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jfrog.com/platform/")
   (synopsis "A Helm chart for JFrog Distribution")
   (description "A Helm chart for JFrog Distribution")
   (license #f)))
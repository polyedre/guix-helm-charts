
(define-module (helm germanium-git motioneye)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public motioneye-0.1.0
  (package
   (name "motioneye")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/germanium-git/helm-charts/releases/download/motioneye-0.1.0/motioneye-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
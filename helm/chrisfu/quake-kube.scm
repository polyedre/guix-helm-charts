
(define-module (helm chrisfu quake-kube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public quake-kube-0.1.7
  (package
   (name "quake-kube")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisfu/charts/releases/download/quake-kube-0.1.7/quake-kube-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for criticalstack's quake-kube project")
   (description "A Helm chart for criticalstack's quake-kube project")
   (license #f)))
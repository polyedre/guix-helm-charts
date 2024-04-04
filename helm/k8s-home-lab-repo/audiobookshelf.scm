
(define-module (helm k8s-home-lab-repo audiobookshelf)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public audiobookshelf-2.0.0
  (package
   (name "audiobookshelf")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/audiobookshelf-2.0.0/audiobookshelf-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/audiobookshelf")
   (synopsis "Self-hosted audiobook server for managing and playing your audiobooks")
   (description "Self-hosted audiobook server for managing and playing your audiobooks")
   (license #f)))
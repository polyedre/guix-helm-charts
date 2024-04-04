
(define-module (helm kfirfer jellyfin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jellyfin-2.0.3
  (package
   (name "jellyfin")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/jellyfin-2.0.3/jellyfin-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kfirfer/helm/tree/master/charts/jellyfin")
   (synopsis "Jellyfin")
   (description "Jellyfin")
   (license #f)))

(define-module (helm opencord mcord-cdn-remote-free)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mcord-cdn-remote-free-0.1.3
  (package
   (name "mcord-cdn-remote-free")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-cdn-remote-free-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MCORD CDN Services in Remote cloud for free (w/o WOWZA)")
   (description "A Helm chart for MCORD CDN Services in Remote cloud for free (w/o WOWZA)")
   (license #f)))

(define-public mcord-cdn-remote-free-0.1.2
  (package
   (name "mcord-cdn-remote-free")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-cdn-remote-free-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MCORD CDN Services in Remote cloud for free (w/o WOWZA)")
   (description "A Helm chart for MCORD CDN Services in Remote cloud for free (w/o WOWZA)")
   (license #f)))

(define-public mcord-cdn-remote-free-0.1.1
  (package
   (name "mcord-cdn-remote-free")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-cdn-remote-free-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MCORD CDN Services in Remote cloud for free (w/o WOWZA)")
   (description "A Helm chart for MCORD CDN Services in Remote cloud for free (w/o WOWZA)")
   (license #f)))
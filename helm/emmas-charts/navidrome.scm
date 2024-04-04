
(define-module (helm emmas-charts navidrome)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public navidrome-0.0.6
  (package
   (name "navidrome")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://0xemma.github.io/helm-charts/packages/navidrome-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Navidrome Helm Chart")
   (description "Navidrome Helm Chart")
   (license #f)))

(define-public navidrome-0.0.5
  (package
   (name "navidrome")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://0xemma.github.io/helm-charts/packages/navidrome-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Navidrome Helm Chart")
   (description "Navidrome Helm Chart")
   (license #f)))

(define-public navidrome-0.0.4
  (package
   (name "navidrome")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://0xemma.github.io/helm-charts/packages/navidrome-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Navidrome Helm Chart")
   (description "Navidrome Helm Chart")
   (license #f)))
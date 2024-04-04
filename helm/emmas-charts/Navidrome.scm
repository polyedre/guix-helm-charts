
(define-module (helm emmas-charts Navidrome)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public Navidrome-0.0.4
  (package
   (name "Navidrome")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://0xemma.github.io/helm-charts/packages/Navidrome-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Navidrome Helm Chart")
   (description "Navidrome Helm Chart")
   (license #f)))

(define-public Navidrome-0.0.3
  (package
   (name "Navidrome")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://0xemma.github.io/helm-charts/packages/Navidrome-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Navidrome Helm Chart")
   (description "Navidrome Helm Chart")
   (license #f)))

(define-public Navidrome-0.0.1
  (package
   (name "Navidrome")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://0xemma.github.io/helm-charts/packages/Navidrome-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Navidrome Helm Chart")
   (description "Navidrome Helm Chart")
   (license #f)))
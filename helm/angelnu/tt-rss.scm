
(define-module (helm angelnu tt-rss)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tt-rss-6.0.0
  (package
   (name "tt-rss")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/tt-rss-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/helm-charts/tree/main/charts/apps/tt-rss")
   (synopsis "Tiny Tiny RSS is a free and open source web-based news feed (RSS/Atom) reader and aggregator")
   (description "Tiny Tiny RSS is a free and open source web-based news feed (RSS/Atom) reader and aggregator")
   (license #f)))

(define-public tt-rss-5.2.0
  (package
   (name "tt-rss")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/tt-rss-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/helm-charts/tree/main/charts/apps/tt-rss")
   (synopsis "Tiny Tiny RSS is a free and open source web-based news feed (RSS/Atom) reader and aggregator")
   (description "Tiny Tiny RSS is a free and open source web-based news feed (RSS/Atom) reader and aggregator")
   (license #f)))
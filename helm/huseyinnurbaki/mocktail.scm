
(define-module (helm huseyinnurbaki mocktail)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mocktail-0.2.1
  (package
   (name "mocktail")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://huseyinnurbaki.github.io/charts/mocktail-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free, 11mb, mock API server with a dashboard.")
   (description "Free, 11mb, mock API server with a dashboard.")
   (license #f)))

(define-public mocktail-0.2.0
  (package
   (name "mocktail")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://huseyinnurbaki.github.io/charts/mocktail-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free, 11mb, mock API server with a dashboard.")
   (description "Free, 11mb, mock API server with a dashboard.")
   (license #f)))

(define-public mocktail-0.1.0
  (package
   (name "mocktail")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://huseyinnurbaki.github.io/charts/mocktail-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Free & fancy mock API server with dashboard.")
   (description "Free & fancy mock API server with dashboard.")
   (license #f)))

(define-module (helm podzone-charts static-site)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public static-site-0.1.1
  (package
   (name "static-site")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://motttt.github.io/charts//static-site-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to maintain a static site from git, on secured Apache")
   (description "A Helm chart to maintain a static site from git, on secured Apache")
   (license #f)))

(define-public static-site-0.1.0
  (package
   (name "static-site")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://motttt.github.io/charts//static-site-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to maintain a static site from git, on secured Apache")
   (description "A Helm chart to maintain a static site from git, on secured Apache")
   (license #f)))
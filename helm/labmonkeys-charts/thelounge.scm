
(define-module (helm labmonkeys-charts thelounge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public thelounge-4.3.1
  (package
   (name "thelounge")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://labmonkeys-space.github.io/helm-charts/repo/thelounge-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))
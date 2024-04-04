
(define-module (helm gabisonfire wekan-old)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wekan-old-0.1.2
  (package
   (name "wekan-old")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gabisonfire.github.io/charts//wekan-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wekan.github.io/")
   (synopsis "Wekan is an completely Open Source and Free software collaborative kanban board application with MIT license.")
   (description "Wekan is an completely Open Source and Free software collaborative kanban board application with MIT license.")
   (license #f)))
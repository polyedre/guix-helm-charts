
(define-module (helm djjudas21 vikunja)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vikunja-6.2.0
  (package
   (name "vikunja")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/vikunja-6.2.0/vikunja-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/vikunja")
   (synopsis "The to-do app to organize your life")
   (description "The to-do app to organize your life")
   (license #f)))

(define-public vikunja-6.1.2
  (package
   (name "vikunja")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/vikunja-6.1.2/vikunja-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/vikunja")
   (synopsis "The to-do app to organize your life")
   (description "The to-do app to organize your life")
   (license #f)))

(define-module (helm djjudas21 focalboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public focalboard-4.4.3
  (package
   (name "focalboard")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/focalboard-4.4.3/focalboard-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/focalboard")
   (synopsis "Focalboard is an open source, self-hosted alternative to Trello, Notion, and Asana.")
   (description "Focalboard is an open source, self-hosted alternative to Trello, Notion, and Asana.")
   (license #f)))

(define-public focalboard-4.4.2
  (package
   (name "focalboard")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/focalboard-4.4.2/focalboard-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/focalboard")
   (synopsis "Focalboard is an open source, self-hosted alternative to Trello, Notion, and Asana.")
   (description "Focalboard is an open source, self-hosted alternative to Trello, Notion, and Asana.")
   (license #f)))
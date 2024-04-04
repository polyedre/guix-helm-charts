
(define-module (helm djjudas21 paperless)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public paperless-9.2.4
  (package
   (name "paperless")
   (version "9.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/paperless-9.2.4/paperless-9.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.2.3
  (package
   (name "paperless")
   (version "9.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/paperless-9.2.3/paperless-9.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.2.2
  (package
   (name "paperless")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/paperless-9.2.2/paperless-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.2.1
  (package
   (name "paperless")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/paperless-9.2.1/paperless-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/stable/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.2.0
  (package
   (name "paperless")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/paperless-9.2.0/paperless-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))
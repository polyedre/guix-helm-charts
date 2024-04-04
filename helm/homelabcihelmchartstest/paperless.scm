
(define-module (helm homelabcihelmchartstest paperless)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public paperless-9.1.9
  (package
   (name "paperless")
   (version "9.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/paperless-9.1.9/paperless-9.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/charts/stable/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.1.8
  (package
   (name "paperless")
   (version "9.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/paperless-9.1.8/paperless-9.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/charts/stable/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.1.7
  (package
   (name "paperless")
   (version "9.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/paperless-9.1.7/paperless-9.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/charts/stable/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.1.6
  (package
   (name "paperless")
   (version "9.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/paperless-9.1.6/paperless-9.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/charts/stable/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.1.5
  (package
   (name "paperless")
   (version "9.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/paperless-9.1.5/paperless-9.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/ezUxewsl/tree/master/charts/stable/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.1.4
  (package
   (name "paperless")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Homelab-CI/ezUxewsl/releases/download/paperless-9.1.4/paperless-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/charts/tree/master/charts/stable/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))

(define-public paperless-9.1.3
  (package
   (name "paperless")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/homelab-ci/charts/releases/download/paperless-9.1.3/paperless-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/charts/tree/master/charts/stable/paperless")
   (synopsis "Paperless - Index and archive all of your scanned paper documents")
   (description "Paperless - Index and archive all of your scanned paper documents")
   (license #f)))
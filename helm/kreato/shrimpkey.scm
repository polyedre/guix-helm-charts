
(define-module (helm kreato shrimpkey)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shrimpkey-0.2.4
  (package
   (name "shrimpkey")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kreatoo/charts/releases/download/shrimpkey-0.2.4/shrimpkey-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Firefish fork")
   (description "Firefish fork")
   (license #f)))

(define-public shrimpkey-0.2.3
  (package
   (name "shrimpkey")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kreatoo/charts/releases/download/shrimpkey-0.2.3/shrimpkey-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Firefish fork")
   (description "Firefish fork")
   (license #f)))

(define-public shrimpkey-0.2.2
  (package
   (name "shrimpkey")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kreatoo/charts/releases/download/shrimpkey-0.2.2/shrimpkey-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Firefish fork")
   (description "Firefish fork")
   (license #f)))

(define-public shrimpkey-0.1.2
  (package
   (name "shrimpkey")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kreatoo/charts/releases/download/shrimpkey-0.1.2/shrimpkey-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Firefish fork")
   (description "Firefish fork")
   (license #f)))

(define-public shrimpkey-0.1.1
  (package
   (name "shrimpkey")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kreatoo/charts/releases/download/shrimpkey-0.1.1/shrimpkey-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Firefish fork")
   (description "Firefish fork")
   (license #f)))

(define-public shrimpkey-0.1.0
  (package
   (name "shrimpkey")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kreatoo/shrimpkey-helm/releases/download/shrimpkey-0.1.0/shrimpkey-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Firefish fork")
   (description "Firefish fork")
   (license #f)))
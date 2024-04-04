
(define-module (helm direktiv direktiv)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public direktiv-0.1.25
  (package
   (name "direktiv")
   (version "0.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/direktiv/direktiv/releases/download/direktiv-0.1.25/direktiv-0.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "direktiv helm chart")
   (description "direktiv helm chart")
   (license #f)))

(define-public direktiv-0.1.24
  (package
   (name "direktiv")
   (version "0.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/direktiv/direktiv/releases/download/direktiv-0.1.24/direktiv-0.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "direktiv helm chart")
   (description "direktiv helm chart")
   (license #f)))

(define-public direktiv-0.1.23
  (package
   (name "direktiv")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/direktiv/direktiv/releases/download/direktiv-0.1.23/direktiv-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "direktiv helm chart")
   (description "direktiv helm chart")
   (license #f)))

(define-public direktiv-0.1.22
  (package
   (name "direktiv")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/direktiv/direktiv/releases/download/direktiv-0.1.22/direktiv-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "direktiv helm chart")
   (description "direktiv helm chart")
   (license #f)))
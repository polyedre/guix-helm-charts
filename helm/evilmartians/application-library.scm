
(define-module (helm evilmartians application-library)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public application-library-0.3.0
  (package
   (name "application-library")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/application-library-0.3.0/application-library-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library chart for general application templates")
   (description "Library chart for general application templates")
   (license #f)))

(define-public application-library-0.2.1
  (package
   (name "application-library")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/application-library-0.2.1/application-library-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library chart for general application templates")
   (description "Library chart for general application templates")
   (license #f)))

(define-public application-library-0.2.0
  (package
   (name "application-library")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/application-library-0.2.0/application-library-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library chart for general application templates")
   (description "Library chart for general application templates")
   (license #f)))

(define-public application-library-0.1.0
  (package
   (name "application-library")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/application-library-0.1.0/application-library-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library chart for general application templates")
   (description "Library chart for general application templates")
   (license #f)))
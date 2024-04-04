
(define-module (helm ontotext refine)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public refine-0.1.0-RC1
  (package
   (name "refine")
   (version "0.1.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//refine-0.1.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ontotext Refine Helm Chart")
   (description "Ontotext Refine Helm Chart")
   (license #f)))

(define-public refine-0.1.0-RC2
  (package
   (name "refine")
   (version "0.1.0-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//refine-0.1.0-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ontotext Refine Helm Chart")
   (description "Ontotext Refine Helm Chart")
   (license #f)))

(define-public refine-0.1.1
  (package
   (name "refine")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//refine-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ontotext Refine Helm Chart")
   (description "Ontotext Refine Helm Chart")
   (license #f)))

(define-public refine-0.2.0
  (package
   (name "refine")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//refine-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ontotext Refine Helm Chart")
   (description "Ontotext Refine Helm Chart")
   (license #f)))

(define-public refine-0.3.0
  (package
   (name "refine")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//refine-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ontotext Refine Helm Chart")
   (description "Ontotext Refine Helm Chart")
   (license #f)))

(define-public refine-0.3.1
  (package
   (name "refine")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://maven.ontotext.com/repository/helm-public//refine-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ontotext Refine Helm Chart")
   (description "Ontotext Refine Helm Chart")
   (license #f)))

(define-module (helm xd zoo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zoo-0.4.0
  (package
   (name "zoo")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/zoo-0.4.0/zoo-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomePage View")
   (description "HomePage View")
   (license #f)))

(define-public zoo-0.3.0
  (package
   (name "zoo")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/zoo-0.3.0/zoo-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomePage View")
   (description "HomePage View")
   (license #f)))

(define-public zoo-0.2.1
  (package
   (name "zoo")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/zoo-0.2.1/zoo-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomePage View")
   (description "HomePage View")
   (license #f)))

(define-public zoo-0.2.0
  (package
   (name "zoo")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lishimeng/charts/releases/download/zoo-0.2.0/zoo-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "HomePage View")
   (description "HomePage View")
   (license #f)))
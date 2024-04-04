
(define-module (helm sikalabs simple-registry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public simple-registry-0.4.0
  (package
   (name "simple-registry")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/simple-registry-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Docker Registry")
   (description "Simple Docker Registry")
   (license #f)))

(define-public simple-registry-0.3.1
  (package
   (name "simple-registry")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/simple-registry-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Docker Registry")
   (description "Simple Docker Registry")
   (license #f)))

(define-public simple-registry-0.3.0
  (package
   (name "simple-registry")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/simple-registry-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Docker Registry")
   (description "Simple Docker Registry")
   (license #f)))

(define-public simple-registry-0.2.0
  (package
   (name "simple-registry")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/simple-registry-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Docker Registry")
   (description "Simple Docker Registry")
   (license #f)))

(define-public simple-registry-0.1.0
  (package
   (name "simple-registry")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/simple-registry-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Docker Registry")
   (description "Simple Docker Registry")
   (license #f)))
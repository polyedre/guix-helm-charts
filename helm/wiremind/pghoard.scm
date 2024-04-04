
(define-module (helm wiremind pghoard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pghoard-0.8.1
  (package
   (name "pghoard")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/pghoard-0.8.1/pghoard-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "pghoard")
   (description "pghoard")
   (license #f)))

(define-public pghoard-0.8.0
  (package
   (name "pghoard")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/pghoard-0.8.0/pghoard-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "pghoard")
   (description "pghoard")
   (license #f)))

(define-public pghoard-0.7.0
  (package
   (name "pghoard")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/pghoard-0.7.0/pghoard-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "pghoard")
   (description "pghoard")
   (license #f)))

(define-public pghoard-0.6.1
  (package
   (name "pghoard")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/pghoard-0.6.1/pghoard-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "pghoard")
   (description "pghoard")
   (license #f)))
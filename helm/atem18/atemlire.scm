
(define-module (helm atem18 atemlire)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public atemlire-3.0.2
  (package
   (name "atemlire")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Atem18/helm-charts/releases/download/atemlire-3.0.2/atemlire-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Atemlire")
   (description "Atemlire")
   (license #f)))

(define-public atemlire-3.0.1
  (package
   (name "atemlire")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Atem18/helm-charts/releases/download/atemlire-3.0.1/atemlire-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Atemlire")
   (description "Atemlire")
   (license #f)))

(define-public atemlire-3.0.0
  (package
   (name "atemlire")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Atem18/helm-charts/releases/download/atemlire-3.0.0/atemlire-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Atemlire")
   (description "Atemlire")
   (license #f)))

(define-public atemlire-2.3.0
  (package
   (name "atemlire")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Atem18/helm-charts/releases/download/atemlire-2.3.0/atemlire-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Atemlire")
   (description "Atemlire")
   (license #f)))

(define-public atemlire-2.2.1
  (package
   (name "atemlire")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Atem18/helm-charts/releases/download/atemlire-2.2.1/atemlire-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Atemlire")
   (description "Atemlire")
   (license #f)))

(define-public atemlire-2.3.0.0
  (package
   (name "atemlire")
   (version "2.3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Atem18/helm-charts/releases/download/atemlire-2.3.0.0/atemlire-2.3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Atemlire")
   (description "Atemlire")
   (license #f)))

(define-module (helm main e2g)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public e2g-1.2.3
  (package
   (name "e2g")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/e2g-1.2.3/e2g-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/e2guardian/e2guardian/")
   (synopsis "e2guardian Chart")
   (description "e2guardian Chart")
   (license #f)))

(define-public e2g-1.2.1
  (package
   (name "e2g")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/e2g-1.2.1/e2g-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/e2guardian/e2guardian/")
   (synopsis "e2guardian Chart")
   (description "e2guardian Chart")
   (license #f)))

(define-public e2g-1.2.0
  (package
   (name "e2g")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/e2g-1.2.0/e2g-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/e2guardian/e2guardian/")
   (synopsis "e2guardian Chart")
   (description "e2guardian Chart")
   (license #f)))

(define-public e2g-1.1.0
  (package
   (name "e2g")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/e2g-1.1.0/e2g-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/e2guardian/e2guardian/")
   (synopsis "e2guardian Chart")
   (description "e2guardian Chart")
   (license #f)))

(define-public e2g-1.0.1
  (package
   (name "e2g")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/e2g-1.0.1/e2g-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/e2guardian/e2guardian/")
   (synopsis "e2guardian Chart")
   (description "e2guardian Chart")
   (license #f)))

(define-public e2g-1.0.0
  (package
   (name "e2g")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/e2g-1.0.0/e2g-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/e2guardian/e2guardian/")
   (synopsis "e2guardian Chart")
   (description "e2guardian Chart")
   (license #f)))
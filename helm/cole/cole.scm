
(define-module (helm cole cole)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cole-1.4.2
  (package
   (name "cole")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicolastakashi/cole/releases/download/cole-1.4.2/cole-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cole")
   (description "A Helm chart for Cole")
   (license #f)))

(define-public cole-1.4.1
  (package
   (name "cole")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicolastakashi/cole/releases/download/cole-1.4.1/cole-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cole")
   (description "A Helm chart for Cole")
   (license #f)))

(define-public cole-1.4.0
  (package
   (name "cole")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicolastakashi/cole/releases/download/cole-1.4.0/cole-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cole")
   (description "A Helm chart for Cole")
   (license #f)))

(define-public cole-1.3.0
  (package
   (name "cole")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicolastakashi/cole/releases/download/cole-1.3.0/cole-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cole")
   (description "A Helm chart for Cole")
   (license #f)))

(define-public cole-1.2.0
  (package
   (name "cole")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicolastakashi/cole/releases/download/cole-1.2.0/cole-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cole")
   (description "A Helm chart for Cole")
   (license #f)))

(define-public cole-1.0.1
  (package
   (name "cole")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicolastakashi/cole/releases/download/cole-1.0.1/cole-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cole")
   (description "A Helm chart for Cole")
   (license #f)))

(define-public cole-1.0.0
  (package
   (name "cole")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nicolastakashi/cole/releases/download/cole-1.0.0/cole-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cole")
   (description "A Helm chart for Cole")
   (license #f)))
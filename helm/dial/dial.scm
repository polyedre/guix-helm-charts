
(define-module (helm dial dial)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dial-2.1.0
  (package
   (name "dial")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-2.1.0/dial-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Umbrella chart for DIAL solution")
   (description "Umbrella chart for DIAL solution")
   (license #f)))

(define-public dial-2.0.1
  (package
   (name "dial")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-2.0.1/dial-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Umbrella chart for DIAL solution")
   (description "Umbrella chart for DIAL solution")
   (license #f)))

(define-public dial-2.0.0
  (package
   (name "dial")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-2.0.0/dial-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Umbrella chart for DIAL solution")
   (description "Umbrella chart for DIAL solution")
   (license #f)))

(define-public dial-1.4.0
  (package
   (name "dial")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-1.4.0/dial-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Umbrella chart for DIAL solution")
   (description "Umbrella chart for DIAL solution")
   (license #f)))

(define-public dial-1.3.1
  (package
   (name "dial")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-1.3.1/dial-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Umbrella chart for DIAL solution")
   (description "Umbrella chart for DIAL solution")
   (license #f)))

(define-public dial-1.3.0
  (package
   (name "dial")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-1.3.0/dial-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Umbrella chart for DIAL solution")
   (description "Umbrella chart for DIAL solution")
   (license #f)))

(define-public dial-1.2.0
  (package
   (name "dial")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-1.2.0/dial-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Umbrella chart for DIAL solution")
   (description "Umbrella chart for DIAL solution")
   (license #f)))

(define-public dial-1.1.1
  (package
   (name "dial")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-1.1.1/dial-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Umbrella chart for DIAL solution")
   (description "Umbrella chart for DIAL solution")
   (license #f)))

(define-public dial-1.1.0
  (package
   (name "dial")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-1.1.0/dial-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Umbrella chart for DIAL solution")
   (description "Umbrella chart for DIAL solution")
   (license #f)))

(define-public dial-1.0.0
  (package
   (name "dial")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-1.0.0/dial-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Umbrella chart for DIAL solution")
   (description "Umbrella chart for DIAL solution")
   (license #f)))
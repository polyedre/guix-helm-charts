
(define-module (helm dial dial-core)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dial-core-2.0.1
  (package
   (name "dial-core")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-core-2.0.1/dial-core-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Helm chart for dial core")
   (description "Helm chart for dial core")
   (license #f)))

(define-public dial-core-2.0.0
  (package
   (name "dial-core")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-core-2.0.0/dial-core-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Helm chart for dial core")
   (description "Helm chart for dial core")
   (license #f)))

(define-public dial-core-1.2.0
  (package
   (name "dial-core")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-core-1.2.0/dial-core-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Helm chart for dial core")
   (description "Helm chart for dial core")
   (license #f)))

(define-public dial-core-1.1.2
  (package
   (name "dial-core")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-core-1.1.2/dial-core-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Helm chart for dial core")
   (description "Helm chart for dial core")
   (license #f)))

(define-public dial-core-1.1.1
  (package
   (name "dial-core")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-core-1.1.1/dial-core-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Helm chart for dial core")
   (description "Helm chart for dial core")
   (license #f)))

(define-public dial-core-1.0.1
  (package
   (name "dial-core")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-core-1.0.1/dial-core-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Helm chart for dial core")
   (description "Helm chart for dial core")
   (license #f)))

(define-public dial-core-1.0.0
  (package
   (name "dial-core")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-core-1.0.0/dial-core-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Helm chart for dial core")
   (description "Helm chart for dial core")
   (license #f)))
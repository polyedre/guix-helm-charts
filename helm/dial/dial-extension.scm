
(define-module (helm dial dial-extension)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dial-extension-1.0.2
  (package
   (name "dial-extension")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-extension-1.0.2/dial-extension-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Helm chart for dial extensions")
   (description "Helm chart for dial extensions")
   (license #f)))

(define-public dial-extension-1.0.1
  (package
   (name "dial-extension")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-extension-1.0.1/dial-extension-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Helm chart for dial extensions")
   (description "Helm chart for dial extensions")
   (license #f)))

(define-public dial-extension-1.0.0
  (package
   (name "dial-extension")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epam/ai-dial-helm/releases/download/dial-extension-1.0.0/dial-extension-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam-rail.com")
   (synopsis "Helm chart for dial extensions")
   (description "Helm chart for dial extensions")
   (license #f)))
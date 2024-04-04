
(define-module (helm librechat librechat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public librechat-1.2.0
  (package
   (name "librechat")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bat-bs/helm-charts/releases/download/librechat-1.2.0/librechat-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://blue-atlas.de")
   (synopsis "A Helm chart for LibreChat")
   (description "A Helm chart for LibreChat")
   (license #f)))

(define-public librechat-1.1.0
  (package
   (name "librechat")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bat-bs/helm-charts/releases/download/librechat-1.1.0/librechat-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://blue-atlas.de")
   (synopsis "A Helm chart for LibreChat")
   (description "A Helm chart for LibreChat")
   (license #f)))

(define-public librechat-1.0.0
  (package
   (name "librechat")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bat-bs/helm-charts/releases/download/librechat-1.0.0/librechat-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://blue-atlas.de")
   (synopsis "A Helm chart for LibreChat")
   (description "A Helm chart for LibreChat")
   (license #f)))

(define-public librechat-0.2.0
  (package
   (name "librechat")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bat-bs/helm-charts/releases/download/librechat-0.2.0/librechat-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://blue-atlas.de")
   (synopsis "A Helm chart for LibreChat")
   (description "A Helm chart for LibreChat")
   (license #f)))

(define-public librechat-0.1.2
  (package
   (name "librechat")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bat-bs/helm-charts/releases/download/librechat-0.1.2/librechat-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://blue-atlas.de")
   (synopsis "A Helm chart for LibreChat")
   (description "A Helm chart for LibreChat")
   (license #f)))

(define-public librechat-0.1.1
  (package
   (name "librechat")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bat-bs/helm-charts/releases/download/librechat-0.1.1/librechat-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://blue-atlas.de")
   (synopsis "A Helm chart for LibreChat")
   (description "A Helm chart for LibreChat")
   (license #f)))
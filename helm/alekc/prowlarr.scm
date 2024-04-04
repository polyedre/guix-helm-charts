
(define-module (helm alekc prowlarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prowlarr-1.6.0
  (package
   (name "prowlarr")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/prowlarr-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hotio prowlarr helm chart")
   (description "Hotio prowlarr helm chart")
   (license #f)))

(define-public prowlarr-1.5.0
  (package
   (name "prowlarr")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/prowlarr-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hotio prowlarr helm chart")
   (description "Hotio prowlarr helm chart")
   (license #f)))

(define-public prowlarr-1.4.2
  (package
   (name "prowlarr")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/prowlarr-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hotio prowlarr helm chart")
   (description "Hotio prowlarr helm chart")
   (license #f)))

(define-public prowlarr-1.4.1
  (package
   (name "prowlarr")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/prowlarr-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hotio prowlarr helm chart")
   (description "Hotio prowlarr helm chart")
   (license #f)))

(define-public prowlarr-1.4.0
  (package
   (name "prowlarr")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/prowlarr-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hotio prowlarr helm chart")
   (description "Hotio prowlarr helm chart")
   (license #f)))

(define-public prowlarr-1.3.0
  (package
   (name "prowlarr")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/prowlarr-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hotio prowlarr helm chart")
   (description "Hotio prowlarr helm chart")
   (license #f)))

(define-public prowlarr-1.2.1
  (package
   (name "prowlarr")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/prowlarr-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hotio prowlarr helm chart")
   (description "Hotio prowlarr helm chart")
   (license #f)))

(define-public prowlarr-1.2.0
  (package
   (name "prowlarr")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/prowlarr-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hotio prowlarr helm chart")
   (description "Hotio prowlarr helm chart")
   (license #f)))

(define-public prowlarr-1.1.0
  (package
   (name "prowlarr")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/prowlarr-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hotio prowlarr helm chart")
   (description "Hotio prowlarr helm chart")
   (license #f)))

(define-public prowlarr-1.0.0
  (package
   (name "prowlarr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/prowlarr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hotio prowlarr helm chart")
   (description "Hotio prowlarr helm chart")
   (license #f)))

(define-public prowlarr-0.1.0
  (package
   (name "prowlarr")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/prowlarr-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linux Server prowlarr helm chart")
   (description "Linux Server prowlarr helm chart")
   (license #f)))
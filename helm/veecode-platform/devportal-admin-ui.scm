
(define-module (helm veecode-platform devportal-admin-ui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public devportal-admin-ui-0.2.3
  (package
   (name "devportal-admin-ui")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://veecode-platform.github.io/public-charts//devportal-admin-ui/devportal-admin-ui-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Update your Veecode Platform Devportal environment easily")
   (description "Update your Veecode Platform Devportal environment easily")
   (license #f)))

(define-public devportal-admin-ui-0.2.2
  (package
   (name "devportal-admin-ui")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://veecode-platform.github.io/public-charts//devportal-admin-ui/devportal-admin-ui-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Update your Veecode Platform Devportal environment easily")
   (description "Update your Veecode Platform Devportal environment easily")
   (license #f)))

(define-public devportal-admin-ui-0.2.1
  (package
   (name "devportal-admin-ui")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://veecode-platform.github.io/public-charts//devportal-admin-ui/devportal-admin-ui-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Update your Veecode Platform Devportal environment easily")
   (description "Update your Veecode Platform Devportal environment easily")
   (license #f)))

(define-public devportal-admin-ui-0.2.0
  (package
   (name "devportal-admin-ui")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://veecode-platform.github.io/public-charts//devportal-admin-ui/devportal-admin-ui-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Update your Veecode Platform Devportal environment easily")
   (description "Update your Veecode Platform Devportal environment easily")
   (license #f)))

(define-public devportal-admin-ui-0.1.0
  (package
   (name "devportal-admin-ui")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://veecode-platform.github.io/public-charts//devportal-admin-ui/devportal-admin-ui-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Update your Veecode Platform Devportal environment easily")
   (description "Update your Veecode Platform Devportal environment easily")
   (license #f)))
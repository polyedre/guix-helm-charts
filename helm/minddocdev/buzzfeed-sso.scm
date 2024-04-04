
(define-module (helm minddocdev buzzfeed-sso)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public buzzfeed-sso-0.2.11
  (package
   (name "buzzfeed-sso")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://minddocdev.github.io/charts/buzzfeed-sso-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buzzfeed/sso")
   (synopsis "Single sign-on for your Kubernetes services using Google OAuth")
   (description "Single sign-on for your Kubernetes services using Google OAuth")
   (license #f)))

(define-public buzzfeed-sso-0.2.10
  (package
   (name "buzzfeed-sso")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://minddocdev.github.io/charts/buzzfeed-sso-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buzzfeed/sso")
   (synopsis "Single sign-on for your Kubernetes services using Google OAuth")
   (description "Single sign-on for your Kubernetes services using Google OAuth")
   (license #f)))

(define-public buzzfeed-sso-0.2.9
  (package
   (name "buzzfeed-sso")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://minddocdev.github.io/charts/buzzfeed-sso-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buzzfeed/sso")
   (synopsis "Single sign-on for your Kubernetes services using Google OAuth")
   (description "Single sign-on for your Kubernetes services using Google OAuth")
   (license #f)))

(define-public buzzfeed-sso-0.2.7
  (package
   (name "buzzfeed-sso")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://minddocdev.github.io/charts/buzzfeed-sso-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/buzzfeed/sso")
   (synopsis "Single sign-on for your Kubernetes services using Google OAuth")
   (description "Single sign-on for your Kubernetes services using Google OAuth")
   (license #f)))
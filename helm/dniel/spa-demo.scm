
(define-module (helm dniel spa-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spa-demo-0.7.3
  (package
   (name "spa-demo")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/spa-demo-0.7.3/spa-demo-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (description "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (license #f)))

(define-public spa-demo-0.7.2
  (package
   (name "spa-demo")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/spa-demo-0.7.2/spa-demo-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (description "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (license #f)))

(define-public spa-demo-0.7.1
  (package
   (name "spa-demo")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/spa-demo-0.7.1/spa-demo-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (description "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (license #f)))

(define-public spa-demo-0.7.0
  (package
   (name "spa-demo")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/spa-demo-0.7.0/spa-demo-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (description "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (license #f)))

(define-public spa-demo-0.6.1
  (package
   (name "spa-demo")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/spa-demo-0.6.1/spa-demo-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (description "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (license #f)))

(define-public spa-demo-0.6.0
  (package
   (name "spa-demo")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/spa-demo-0.6.0/spa-demo-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (description "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (license #f)))

(define-public spa-demo-0.5.0
  (package
   (name "spa-demo")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/spa-demo-0.5.0/spa-demo-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (description "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (license #f)))

(define-public spa-demo-0.4.0
  (package
   (name "spa-demo")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/spa-demo-0.4.0/spa-demo-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (description "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (license #f)))

(define-public spa-demo-0.3.0
  (package
   (name "spa-demo")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/spa-demo-0.3.0/spa-demo-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (description "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (license #f)))

(define-public spa-demo-0.2
  (package
   (name "spa-demo")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/spa-demo-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (description "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (license #f)))

(define-public spa-demo-0.1
  (package
   (name "spa-demo")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dniel.github.io/charts/spa-demo-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (description "Simple React + Typescript SPA application for demo of authorization and authentication using Forwardauth backend in a SPA client.")
   (license #f)))
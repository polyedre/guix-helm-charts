
(define-module (helm steadybit extensionlib)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public extensionlib-1.4.5
  (package
   (name "extensionlib")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/steadybit/helm-charts/releases/download/extensionlib-1.4.5/extensionlib-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm library for Steadybit extensions.")
   (description "Helm library for Steadybit extensions.")
   (license #f)))

(define-public extensionlib-1.4.4
  (package
   (name "extensionlib")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/steadybit/helm-charts/releases/download/extensionlib-1.4.4/extensionlib-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm library for Steadybit extensions.")
   (description "Helm library for Steadybit extensions.")
   (license #f)))

(define-public extensionlib-1.4.3
  (package
   (name "extensionlib")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/steadybit/helm-charts/releases/download/extensionlib-1.4.3/extensionlib-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm library for Steadybit extensions.")
   (description "Helm library for Steadybit extensions.")
   (license #f)))

(define-public extensionlib-1.4.1
  (package
   (name "extensionlib")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/steadybit/helm-charts/releases/download/extensionlib-1.4.1/extensionlib-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm library for Steadybit extensions.")
   (description "Helm library for Steadybit extensions.")
   (license #f)))

(define-public extensionlib-1.4.0
  (package
   (name "extensionlib")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/steadybit/helm-charts/releases/download/extensionlib-1.4.0/extensionlib-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm library for Steadybit extensions.")
   (description "Helm library for Steadybit extensions.")
   (license #f)))

(define-public extensionlib-1.3.0
  (package
   (name "extensionlib")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/steadybit/helm-charts/releases/download/extensionlib-1.3.0/extensionlib-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm library for Steadybit extensions.")
   (description "Helm library for Steadybit extensions.")
   (license #f)))

(define-public extensionlib-1.2.2
  (package
   (name "extensionlib")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/steadybit/helm-charts/releases/download/extensionlib-1.2.2/extensionlib-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm library for Steadybit extensions.")
   (description "Helm library for Steadybit extensions.")
   (license #f)))

(define-public extensionlib-1.2.1
  (package
   (name "extensionlib")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/steadybit/helm-charts/releases/download/extensionlib-1.2.1/extensionlib-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm library for Steadybit extensions.")
   (description "Helm library for Steadybit extensions.")
   (license #f)))

(define-public extensionlib-1.2.0
  (package
   (name "extensionlib")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/steadybit/helm-charts/releases/download/extensionlib-1.2.0/extensionlib-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm library for Steadybit extensions.")
   (description "Helm library for Steadybit extensions.")
   (license #f)))

(define-public extensionlib-1.1.0
  (package
   (name "extensionlib")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/steadybit/helm-charts/releases/download/extensionlib-1.1.0/extensionlib-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm library for Steadybit extensions.")
   (description "Helm library for Steadybit extensions.")
   (license #f)))

(define-public extensionlib-1.0.0
  (package
   (name "extensionlib")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/steadybit/helm-charts/releases/download/extensionlib-1.0.0/extensionlib-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm library for Steadybit extensions.")
   (description "Helm library for Steadybit extensions.")
   (license #f)))
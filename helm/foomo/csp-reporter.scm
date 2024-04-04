
(define-module (helm foomo csp-reporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public csp-reporter-2.1.0
  (package
   (name "csp-reporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/foomo/helm-charts/releases/download/csp-reporter-2.1.0/csp-reporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Content Security Policy Reporter")
   (description "Content Security Policy Reporter")
   (license #f)))

(define-public csp-reporter-2.0.0
  (package
   (name "csp-reporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/foomo/helm-charts/releases/download/csp-reporter-2.0.0/csp-reporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Content Security Policy Reporter")
   (description "Content Security Policy Reporter")
   (license #f)))

(define-public csp-reporter-1.2.0
  (package
   (name "csp-reporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/foomo/helm-charts/releases/download/csp-reporter-1.2.0/csp-reporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Content Security Policy Reporter")
   (description "Content Security Policy Reporter")
   (license #f)))

(define-public csp-reporter-1.1.0
  (package
   (name "csp-reporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/foomo/helm-charts/releases/download/csp-reporter-1.1.0/csp-reporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Content Security Policy Reporter")
   (description "Content Security Policy Reporter")
   (license #f)))

(define-public csp-reporter-1.0.1
  (package
   (name "csp-reporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/foomo/helm-charts/releases/download/csp-reporter-1.0.1/csp-reporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Content Security Policy Reporter")
   (description "Content Security Policy Reporter")
   (license #f)))

(define-public csp-reporter-1.0.0
  (package
   (name "csp-reporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/foomo/helm-charts/releases/download/csp-reporter-1.0.0/csp-reporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Content Security Policy Reporter")
   (description "Content Security Policy Reporter")
   (license #f)))

(define-public csp-reporter-0.1.0
  (package
   (name "csp-reporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/foomo/helm-charts/releases/download/csp-reporter-0.1.0/csp-reporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Content Security Policy Reporter")
   (description "Content Security Policy Reporter")
   (license #f)))
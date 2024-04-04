
(define-module (helm sysdig sysdig-stackdriver-bridge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sysdig-stackdriver-bridge-1.2.1
  (package
   (name "sysdig-stackdriver-bridge")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-stackdriver-bridge-1.2.1/sysdig-stackdriver-bridge-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-stackdriver-bridge-1.2.0
  (package
   (name "sysdig-stackdriver-bridge")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-stackdriver-bridge-1.2.0/sysdig-stackdriver-bridge-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-stackdriver-bridge-1.1.4
  (package
   (name "sysdig-stackdriver-bridge")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-stackdriver-bridge-1.1.4/sysdig-stackdriver-bridge-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-stackdriver-bridge-1.1.3
  (package
   (name "sysdig-stackdriver-bridge")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-stackdriver-bridge-1.1.3/sysdig-stackdriver-bridge-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-stackdriver-bridge-1.1.2
  (package
   (name "sysdig-stackdriver-bridge")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-stackdriver-bridge-1.1.2/sysdig-stackdriver-bridge-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-stackdriver-bridge-1.1.1
  (package
   (name "sysdig-stackdriver-bridge")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-stackdriver-bridge-1.1.1/sysdig-stackdriver-bridge-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-stackdriver-bridge-1.1.0
  (package
   (name "sysdig-stackdriver-bridge")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-stackdriver-bridge-1.1.0/sysdig-stackdriver-bridge-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))

(define-public sysdig-stackdriver-bridge-1.0.0
  (package
   (name "sysdig-stackdriver-bridge")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sysdiglabs/charts/releases/download/sysdig-stackdriver-bridge-1.0.0/sysdig-stackdriver-bridge-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sysdig.com/")
   (synopsis "Sysdig Monitor and Secure agent")
   (description "Sysdig Monitor and Secure agent")
   (license #f)))
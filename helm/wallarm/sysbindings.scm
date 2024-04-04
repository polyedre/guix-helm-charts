
(define-module (helm wallarm sysbindings)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sysbindings-0.9.9
  (package
   (name "sysbindings")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/sysbindings/sysbindings-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sysbindings")
   (synopsis "SysBindings Daemon")
   (description "SysBindings Daemon")
   (license #f)))

(define-public sysbindings-0.9.8
  (package
   (name "sysbindings")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/sysbindings/sysbindings-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wallarm/sidecar")
   (synopsis "SysBindings Daemon")
   (description "SysBindings Daemon")
   (license #f)))

(define-public sysbindings-0.9.7
  (package
   (name "sysbindings")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/sysbindings/sysbindings-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SysBindings Daemon")
   (description "SysBindings Daemon")
   (license #f)))

(define-public sysbindings-0.9.6
  (package
   (name "sysbindings")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/sysbindings/sysbindings-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SysBindings Daemon")
   (description "SysBindings Daemon")
   (license #f)))

(define-public sysbindings-0.9.5
  (package
   (name "sysbindings")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/sysbindings/sysbindings-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SysBindings Daemon")
   (description "SysBindings Daemon")
   (license #f)))

(define-public sysbindings-0.9.4
  (package
   (name "sysbindings")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/sysbindings/sysbindings-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SysBindings Daemon")
   (description "SysBindings Daemon")
   (license #f)))

(define-public sysbindings-0.9.3
  (package
   (name "sysbindings")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/sysbindings/sysbindings-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SysBindings Daemon")
   (description "SysBindings Daemon")
   (license #f)))
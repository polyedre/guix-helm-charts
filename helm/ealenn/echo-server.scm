
(define-module (helm ealenn echo-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public echo-server-0.5.0
  (package
   (name "echo-server")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://ealenn.github.io/charts/echo-server-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Ealenn/Echo-Server")
   (synopsis "Echo-Server for Kubernetes")
   (description "Echo-Server for Kubernetes")
   (license #f)))

(define-public echo-server-0.4.0
  (package
   (name "echo-server")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://ealenn.github.io/charts/echo-server-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Ealenn/Echo-Server")
   (synopsis "Echo-Server for Kubernetes")
   (description "Echo-Server for Kubernetes")
   (license #f)))

(define-public echo-server-0.3.1
  (package
   (name "echo-server")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://ealenn.github.io/charts/echo-server-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Ealenn/Echo-Server")
   (synopsis "Echo-Server for Kubernetes")
   (description "Echo-Server for Kubernetes")
   (license #f)))

(define-public echo-server-0.3.0
  (package
   (name "echo-server")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://ealenn.github.io/charts/echo-server-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Ealenn/Echo-Server")
   (synopsis "Echo-Server for Kubernetes")
   (description "Echo-Server for Kubernetes")
   (license #f)))

(define-public echo-server-0.2.2
  (package
   (name "echo-server")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://ealenn.github.io/charts/echo-server-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Ealenn/Echo-Server")
   (synopsis "Echo-Server for Kubernetes")
   (description "Echo-Server for Kubernetes")
   (license #f)))

(define-public echo-server-0.2.1
  (package
   (name "echo-server")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://ealenn.github.io/charts/echo-server-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Ealenn/Echo-Server")
   (synopsis "Echo-Server for Kubernetes")
   (description "Echo-Server for Kubernetes")
   (license #f)))

(define-public echo-server-0.2.0
  (package
   (name "echo-server")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://ealenn.github.io/charts/echo-server-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Ealenn/Echo-Server")
   (synopsis "Echo-Server for Kubernetes")
   (description "Echo-Server for Kubernetes")
   (license #f)))

(define-public echo-server-0.1.0
  (package
   (name "echo-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ealenn.github.io/charts/echo-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Ealenn/Echo-Server")
   (synopsis "Echo-Server for Kubernetes")
   (description "Echo-Server for Kubernetes")
   (license #f)))
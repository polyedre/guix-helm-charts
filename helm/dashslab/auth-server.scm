
(define-module (helm dashslab auth-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public auth-server-0.1.8
  (package
   (name "auth-server")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/auth-server-0.1.8/auth-server-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Experimental auth server")
   (description "Experimental auth server")
   (license #f)))

(define-public auth-server-0.1.7
  (package
   (name "auth-server")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/auth-server-0.1.7/auth-server-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Experimental auth server")
   (description "Experimental auth server")
   (license #f)))

(define-public auth-server-0.1.6
  (package
   (name "auth-server")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/auth-server-0.1.6/auth-server-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Experimental auth server")
   (description "Experimental auth server")
   (license #f)))

(define-public auth-server-0.1.5
  (package
   (name "auth-server")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/auth-server-0.1.5/auth-server-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Experimental auth server")
   (description "Experimental auth server")
   (license #f)))

(define-public auth-server-0.1.3
  (package
   (name "auth-server")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/auth-server-0.1.3/auth-server-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Experimental auth server")
   (description "Experimental auth server")
   (license #f)))

(define-public auth-server-0.1.2
  (package
   (name "auth-server")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/auth-server-0.1.2/auth-server-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Experimental auth server")
   (description "Experimental auth server")
   (license #f)))

(define-public auth-server-0.1.1
  (package
   (name "auth-server")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/auth-server-0.1.1/auth-server-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Experimental auth server")
   (description "Experimental auth server")
   (license #f)))

(define-public auth-server-0.1.0
  (package
   (name "auth-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/auth-server-0.1.0/auth-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Experimental auth server")
   (description "Experimental auth server")
   (license #f)))

(define-module (helm julb-me http-reqtrace)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public http-reqtrace-1.0.4
  (package
   (name "http-reqtrace")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.julb.me/http-reqtrace-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart installs http-reqtrace with deployment, ingress and service.")
   (description "This chart installs http-reqtrace with deployment, ingress and service.")
   (license #f)))

(define-public http-reqtrace-1.0.3
  (package
   (name "http-reqtrace")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.julb.me/http-reqtrace-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart installs http-reqtrace with deployment, ingress and service.")
   (description "This chart installs http-reqtrace with deployment, ingress and service.")
   (license #f)))

(define-public http-reqtrace-1.0.2
  (package
   (name "http-reqtrace")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.julb.me/http-reqtrace-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart installs http-reqtrace with deployment, ingress and service.")
   (description "This chart installs http-reqtrace with deployment, ingress and service.")
   (license #f)))

(define-public http-reqtrace-1.0.1
  (package
   (name "http-reqtrace")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.julb.me/http-reqtrace-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart installs http-reqtrace with deployment, ingress and service.")
   (description "This chart installs http-reqtrace with deployment, ingress and service.")
   (license #f)))

(define-public http-reqtrace-1.0.0
  (package
   (name "http-reqtrace")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.julb.me/http-reqtrace-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart installs http-reqtrace with deployment, ingress and service.")
   (description "This chart installs http-reqtrace with deployment, ingress and service.")
   (license #f)))
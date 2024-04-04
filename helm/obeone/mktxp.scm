
(define-module (helm obeone mktxp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mktxp-1.1.3
  (package
   (name "mktxp")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/mktxp-1.1.3/mktxp-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/akpw/mktxp")
   (synopsis "Mikrotik (RouterOS) exporter for Prometheus metics")
   (description "Mikrotik (RouterOS) exporter for Prometheus metics")
   (license #f)))

(define-public mktxp-1.1.2
  (package
   (name "mktxp")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/mktxp-1.1.2/mktxp-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/akpw/mktxp")
   (synopsis "Mikrotik (RouterOS) exporter for Prometheus metics")
   (description "Mikrotik (RouterOS) exporter for Prometheus metics")
   (license #f)))

(define-public mktxp-1.1.0
  (package
   (name "mktxp")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/mktxp-1.1.0/mktxp-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/akpw/mktxp")
   (synopsis "Mikrotik (RouterOS) exporter for Prometheus metics")
   (description "Mikrotik (RouterOS) exporter for Prometheus metics")
   (license #f)))

(define-public mktxp-1.0.1
  (package
   (name "mktxp")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/mktxp-1.0.1/mktxp-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/akpw/mktxp")
   (synopsis "Mikrotik (RouterOS) exporter for Prometheus metics")
   (description "Mikrotik (RouterOS) exporter for Prometheus metics")
   (license #f)))

(define-public mktxp-1.0.0
  (package
   (name "mktxp")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/mktxp-1.0.0/mktxp-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/akpw/mktxp")
   (synopsis "Mikrotik (RouterOS) exporter for Prometheus metics")
   (description "Mikrotik (RouterOS) exporter for Prometheus metics")
   (license #f)))
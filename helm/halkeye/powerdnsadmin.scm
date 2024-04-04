
(define-module (helm halkeye powerdnsadmin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public powerdnsadmin-0.3.1
  (package
   (name "powerdnsadmin")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//powerdnsadmin/powerdnsadmin-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A PowerDNS web interface with advanced features.")
   (description "A PowerDNS web interface with advanced features.")
   (license #f)))

(define-public powerdnsadmin-0.3.0
  (package
   (name "powerdnsadmin")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//powerdnsadmin/powerdnsadmin-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A PowerDNS web interface with advanced features.")
   (description "A PowerDNS web interface with advanced features.")
   (license #f)))

(define-public powerdnsadmin-0.2.0
  (package
   (name "powerdnsadmin")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//powerdnsadmin/powerdnsadmin-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A PowerDNS web interface with advanced features.")
   (description "A PowerDNS web interface with advanced features.")
   (license #f)))

(define-public powerdnsadmin-0.1.1
  (package
   (name "powerdnsadmin")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//powerdnsadmin/powerdnsadmin-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A PowerDNS web interface with advanced features.")
   (description "A PowerDNS web interface with advanced features.")
   (license #f)))
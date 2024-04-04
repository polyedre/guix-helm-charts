
(define-module (helm witcom-gmbh powerdnsadmin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public powerdnsadmin-0.3.4
  (package
   (name "powerdnsadmin")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/powerdnsadmin-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A PowerDNS web interface with advanced features.")
   (description "A PowerDNS web interface with advanced features.")
   (license #f)))

(define-public powerdnsadmin-0.3.3
  (package
   (name "powerdnsadmin")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/powerdnsadmin-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A PowerDNS web interface with advanced features.")
   (description "A PowerDNS web interface with advanced features.")
   (license #f)))

(define-public powerdnsadmin-0.3.2
  (package
   (name "powerdnsadmin")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/powerdnsadmin-0.3.2.tgz")
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
            (uri "https://witcom-gmbh.github.io/witcom-charts/powerdnsadmin-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A PowerDNS web interface with advanced features.")
   (description "A PowerDNS web interface with advanced features.")
   (license #f)))
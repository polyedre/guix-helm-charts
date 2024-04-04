
(define-module (helm witcom-gmbh powerdns-pdns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public powerdns-pdns-0.1.3
  (package
   (name "powerdns-pdns")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/powerdns-pdns-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PowerDNS authorative dns-server")
   (description "PowerDNS authorative dns-server")
   (license #f)))

(define-public powerdns-pdns-0.1.2
  (package
   (name "powerdns-pdns")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/powerdns-pdns-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PowerDNS authorative dns-server")
   (description "PowerDNS authorative dns-server")
   (license #f)))

(define-public powerdns-pdns-0.1.1
  (package
   (name "powerdns-pdns")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/powerdns-pdns-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PowerDNS authorative dns-server")
   (description "PowerDNS authorative dns-server")
   (license #f)))

(define-public powerdns-pdns-0.1.0
  (package
   (name "powerdns-pdns")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://witcom-gmbh.github.io/witcom-charts/powerdns-pdns-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PowerDNS authorative dns-server")
   (description "PowerDNS authorative dns-server")
   (license #f)))
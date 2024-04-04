
(define-module (helm cert-manager-webhook-pdns cert-manager-webhook-pdns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-webhook-pdns-3.1.3
  (package
   (name "cert-manager-webhook-pdns")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zachomedia/cert-manager-webhook-pdns/releases/download/cert-manager-webhook-pdns-3.1.3/cert-manager-webhook-pdns-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zachomedia/cert-manager-webhook-pdns")
   (synopsis "Cert Manager Webhook for PowerDNS.")
   (description "Cert Manager Webhook for PowerDNS.")
   (license #f)))

(define-public cert-manager-webhook-pdns-3.1.2
  (package
   (name "cert-manager-webhook-pdns")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zachomedia/cert-manager-webhook-pdns/releases/download/cert-manager-webhook-pdns-3.1.2/cert-manager-webhook-pdns-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zachomedia/cert-manager-webhook-pdns")
   (synopsis "Cert Manager Webhook for PowerDNS.")
   (description "Cert Manager Webhook for PowerDNS.")
   (license #f)))

(define-public cert-manager-webhook-pdns-3.1.1
  (package
   (name "cert-manager-webhook-pdns")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zachomedia/cert-manager-webhook-pdns/releases/download/cert-manager-webhook-pdns-3.1.1/cert-manager-webhook-pdns-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zachomedia/cert-manager-webhook-pdns")
   (synopsis "Cert Manager Webhook for PowerDNS.")
   (description "Cert Manager Webhook for PowerDNS.")
   (license #f)))

(define-public cert-manager-webhook-pdns-3.1.0
  (package
   (name "cert-manager-webhook-pdns")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zachomedia/cert-manager-webhook-pdns/releases/download/cert-manager-webhook-pdns-3.1.0/cert-manager-webhook-pdns-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zachomedia/cert-manager-webhook-pdns")
   (synopsis "Cert Manager Webhook for PowerDNS.")
   (description "Cert Manager Webhook for PowerDNS.")
   (license #f)))

(define-public cert-manager-webhook-pdns-3.0.0
  (package
   (name "cert-manager-webhook-pdns")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zachomedia/cert-manager-webhook-pdns/releases/download/cert-manager-webhook-pdns-3.0.0/cert-manager-webhook-pdns-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zachomedia/cert-manager-webhook-pdns")
   (synopsis "Cert Manager Webhook for PowerDNS.")
   (description "Cert Manager Webhook for PowerDNS.")
   (license #f)))

(define-public cert-manager-webhook-pdns-2.2.0
  (package
   (name "cert-manager-webhook-pdns")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zachomedia/cert-manager-webhook-pdns/releases/download/cert-manager-webhook-pdns-2.2.0/cert-manager-webhook-pdns-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zachomedia/cert-manager-webhook-pdns")
   (synopsis "Cert Manager Webhook for PowerDNS.")
   (description "Cert Manager Webhook for PowerDNS.")
   (license #f)))

(define-public cert-manager-webhook-pdns-2.1.3
  (package
   (name "cert-manager-webhook-pdns")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zachomedia/cert-manager-webhook-pdns/releases/download/cert-manager-webhook-pdns-2.1.3/cert-manager-webhook-pdns-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zachomedia/cert-manager-webhook-pdns")
   (synopsis "Cert Manager Webhook for PowerDNS.")
   (description "Cert Manager Webhook for PowerDNS.")
   (license #f)))

(define-public cert-manager-webhook-pdns-2.1.2
  (package
   (name "cert-manager-webhook-pdns")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zachomedia/cert-manager-webhook-pdns/releases/download/cert-manager-webhook-pdns-2.1.2/cert-manager-webhook-pdns-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zachomedia/cert-manager-webhook-pdns")
   (synopsis "Cert Manager Webhook for PowerDNS.")
   (description "Cert Manager Webhook for PowerDNS.")
   (license #f)))

(define-public cert-manager-webhook-pdns-2.1.1
  (package
   (name "cert-manager-webhook-pdns")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zachomedia/cert-manager-webhook-pdns/releases/download/cert-manager-webhook-pdns-2.1.1/cert-manager-webhook-pdns-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zachomedia/cert-manager-webhook-pdns")
   (synopsis "Cert Manager Webhook for PowerDNS.")
   (description "Cert Manager Webhook for PowerDNS.")
   (license #f)))

(define-public cert-manager-webhook-pdns-2.1.0
  (package
   (name "cert-manager-webhook-pdns")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zachomedia/cert-manager-webhook-pdns/releases/download/cert-manager-webhook-pdns-2.1.0/cert-manager-webhook-pdns-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zachomedia/cert-manager-webhook-pdns")
   (synopsis "Cert Manager Webhook for PowerDNS.")
   (description "Cert Manager Webhook for PowerDNS.")
   (license #f)))

(define-public cert-manager-webhook-pdns-2.0.1
  (package
   (name "cert-manager-webhook-pdns")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zachomedia/cert-manager-webhook-pdns/releases/download/cert-manager-webhook-pdns-2.0.1/cert-manager-webhook-pdns-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zachomedia/cert-manager-webhook-pdns")
   (synopsis "Cert Manager Webhook for PowerDNS.")
   (description "Cert Manager Webhook for PowerDNS.")
   (license #f)))

(define-public cert-manager-webhook-pdns-2.0.0
  (package
   (name "cert-manager-webhook-pdns")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zachomedia/cert-manager-webhook-pdns/releases/download/cert-manager-webhook-pdns-2.0.0/cert-manager-webhook-pdns-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zachomedia/cert-manager-webhook-pdns")
   (synopsis "Cert Manager Webhook for PowerDNS.")
   (description "Cert Manager Webhook for PowerDNS.")
   (license #f)))

(define-public cert-manager-webhook-pdns-1.1.1
  (package
   (name "cert-manager-webhook-pdns")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zachomedia/cert-manager-webhook-pdns/releases/download/cert-manager-webhook-pdns-1.1.1/cert-manager-webhook-pdns-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zachomedia/cert-manager-webhook-pdns")
   (synopsis "Cert Manager Webhook for PowerDNS.")
   (description "Cert Manager Webhook for PowerDNS.")
   (license #f)))

(define-public cert-manager-webhook-pdns-1.1.0
  (package
   (name "cert-manager-webhook-pdns")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zachomedia/cert-manager-webhook-pdns/releases/download/cert-manager-webhook-pdns-1.1.0/cert-manager-webhook-pdns-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zachomedia/cert-manager-webhook-pdns")
   (synopsis "Cert Manager Webhook for PowerDNS.")
   (description "Cert Manager Webhook for PowerDNS.")
   (license #f)))

(define-public cert-manager-webhook-pdns-1.0.0
  (package
   (name "cert-manager-webhook-pdns")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zachomedia/cert-manager-webhook-pdns/releases/download/cert-manager-webhook-pdns-1.0.0/cert-manager-webhook-pdns-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zachomedia/cert-manager-webhook-pdns")
   (synopsis "Cert Manager Webhook for PowerDNS.")
   (description "Cert Manager Webhook for PowerDNS.")
   (license #f)))

(define-public cert-manager-webhook-pdns-0.3.1
  (package
   (name "cert-manager-webhook-pdns")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zachomedia/cert-manager-webhook-pdns/releases/download/cert-manager-webhook-pdns-0.3.1/cert-manager-webhook-pdns-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zachomedia/cert-manager-webhook-pdns")
   (synopsis "Cert Manager Webhook for PowerDNS.")
   (description "Cert Manager Webhook for PowerDNS.")
   (license #f)))
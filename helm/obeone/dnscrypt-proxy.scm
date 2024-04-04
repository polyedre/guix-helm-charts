
(define-module (helm obeone dnscrypt-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dnscrypt-proxy-1.1.3
  (package
   (name "dnscrypt-proxy")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/dnscrypt-proxy-1.1.3/dnscrypt-proxy-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DNSCrypt/dnscrypt-proxy")
   (synopsis "A flexible DNS proxy, with support for encrypted DNS protocols.")
   (description "A flexible DNS proxy, with support for encrypted DNS protocols.")
   (license #f)))

(define-public dnscrypt-proxy-1.1.2
  (package
   (name "dnscrypt-proxy")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/dnscrypt-proxy-1.1.2/dnscrypt-proxy-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DNSCrypt/dnscrypt-proxy")
   (synopsis "A flexible DNS proxy, with support for encrypted DNS protocols.")
   (description "A flexible DNS proxy, with support for encrypted DNS protocols.")
   (license #f)))

(define-public dnscrypt-proxy-1.1.0
  (package
   (name "dnscrypt-proxy")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/dnscrypt-proxy-1.1.0/dnscrypt-proxy-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DNSCrypt/dnscrypt-proxy")
   (synopsis "A flexible DNS proxy, with support for encrypted DNS protocols.")
   (description "A flexible DNS proxy, with support for encrypted DNS protocols.")
   (license #f)))

(define-public dnscrypt-proxy-1.0.3
  (package
   (name "dnscrypt-proxy")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/dnscrypt-proxy-1.0.3/dnscrypt-proxy-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DNSCrypt/dnscrypt-proxy")
   (synopsis "A flexible DNS proxy, with support for encrypted DNS protocols.")
   (description "A flexible DNS proxy, with support for encrypted DNS protocols.")
   (license #f)))

(define-public dnscrypt-proxy-1.0.2
  (package
   (name "dnscrypt-proxy")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/dnscrypt-proxy-1.0.2/dnscrypt-proxy-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DNSCrypt/dnscrypt-proxy")
   (synopsis "A flexible DNS proxy, with support for encrypted DNS protocols.")
   (description "A flexible DNS proxy, with support for encrypted DNS protocols.")
   (license #f)))

(define-public dnscrypt-proxy-1.0.1
  (package
   (name "dnscrypt-proxy")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/dnscrypt-proxy-1.0.1/dnscrypt-proxy-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DNSCrypt/dnscrypt-proxy")
   (synopsis "A flexible DNS proxy, with support for encrypted DNS protocols.")
   (description "A flexible DNS proxy, with support for encrypted DNS protocols.")
   (license #f)))

(define-public dnscrypt-proxy-1.0.0
  (package
   (name "dnscrypt-proxy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/dnscrypt-proxy-1.0.0/dnscrypt-proxy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DNSCrypt/dnscrypt-proxy")
   (synopsis "A flexible DNS proxy, with support for encrypted DNS protocols.")
   (description "A flexible DNS proxy, with support for encrypted DNS protocols.")
   (license #f)))

(define-module (helm honeycomb secure-tenancy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public secure-tenancy-1.2.3
  (package
   (name "secure-tenancy")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/secure-tenancy-1.2.3/secure-tenancy-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Deprecated: Honeycomb Secure Tenancy")
   (description "Deprecated: Honeycomb Secure Tenancy")
   (license #f)))

(define-public secure-tenancy-1.2.0
  (package
   (name "secure-tenancy")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/secure-tenancy-1.2.0/secure-tenancy-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Secure Tenancy")
   (description "Honeycomb Secure Tenancy")
   (license #f)))

(define-public secure-tenancy-1.1.0
  (package
   (name "secure-tenancy")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/secure-tenancy-1.1.0/secure-tenancy-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Secure Tenancy")
   (description "Honeycomb Secure Tenancy")
   (license #f)))

(define-public secure-tenancy-1.0.0
  (package
   (name "secure-tenancy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/secure-tenancy-1.0.0/secure-tenancy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Secure Tenancy")
   (description "Honeycomb Secure Tenancy")
   (license #f)))

(define-public secure-tenancy-0.1.4
  (package
   (name "secure-tenancy")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/secure-tenancy-0.1.4/secure-tenancy-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Secure Tenancy")
   (description "Honeycomb Secure Tenancy")
   (license #f)))

(define-public secure-tenancy-0.1.3
  (package
   (name "secure-tenancy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/honeycombio/helm-charts/releases/download/secure-tenancy-0.1.3/secure-tenancy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Secure Tenancy")
   (description "Honeycomb Secure Tenancy")
   (license #f)))

(define-public secure-tenancy-0.1.2
  (package
   (name "secure-tenancy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://honeycombio.github.io/helm-charts/secure-tenancy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Secure Tenancy")
   (description "Honeycomb Secure Tenancy")
   (license #f)))

(define-public secure-tenancy-0.1.0
  (package
   (name "secure-tenancy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://honeycombio.github.io/helm-charts/secure-tenancy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeycomb.io")
   (synopsis "Honeycomb Secure Tenancy")
   (description "Honeycomb Secure Tenancy")
   (license #f)))
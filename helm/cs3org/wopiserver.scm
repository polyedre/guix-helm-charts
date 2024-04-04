
(define-module (helm cs3org wopiserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wopiserver-0.9.2
  (package
   (name "wopiserver")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/wopiserver-0.9.2/wopiserver-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cs3org/wopiserver")
   (synopsis "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (description "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (license #f)))

(define-public wopiserver-0.9.0
  (package
   (name "wopiserver")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/wopiserver-0.9.0/wopiserver-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cs3org/wopiserver")
   (synopsis "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (description "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (license #f)))

(define-public wopiserver-0.8.0
  (package
   (name "wopiserver")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/wopiserver-0.8.0/wopiserver-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cs3org/wopiserver")
   (synopsis "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (description "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (license #f)))

(define-public wopiserver-0.7.0
  (package
   (name "wopiserver")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/wopiserver-0.7.0/wopiserver-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cs3org/wopiserver")
   (synopsis "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (description "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (license #f)))

(define-public wopiserver-0.6.0
  (package
   (name "wopiserver")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/wopiserver-0.6.0/wopiserver-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cs3org/wopiserver")
   (synopsis "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (description "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (license #f)))

(define-public wopiserver-0.5.2
  (package
   (name "wopiserver")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/wopiserver-0.5.2/wopiserver-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cs3org/wopiserver")
   (synopsis "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (description "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (license #f)))

(define-public wopiserver-0.5.1
  (package
   (name "wopiserver")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/wopiserver-0.5.1/wopiserver-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cs3org/wopiserver")
   (synopsis "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (description "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (license #f)))

(define-public wopiserver-0.5.0
  (package
   (name "wopiserver")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/wopiserver-0.5.0/wopiserver-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cs3org/wopiserver")
   (synopsis "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (description "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (license #f)))

(define-public wopiserver-0.4.0
  (package
   (name "wopiserver")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/wopiserver-0.4.0/wopiserver-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cs3org/wopiserver")
   (synopsis "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (description "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (license #f)))

(define-public wopiserver-0.3.0
  (package
   (name "wopiserver")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/wopiserver-0.3.0/wopiserver-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cs3org/wopiserver")
   (synopsis "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (description "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (license #f)))

(define-public wopiserver-0.2.4
  (package
   (name "wopiserver")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/wopiserver-0.2.4/wopiserver-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cs3org/wopiserver")
   (synopsis "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (description "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (license #f)))

(define-public wopiserver-0.2.3
  (package
   (name "wopiserver")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/wopiserver-0.2.3/wopiserver-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cs3org/wopiserver")
   (synopsis "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (description "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (license #f)))

(define-public wopiserver-0.2.2
  (package
   (name "wopiserver")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/wopiserver-0.2.2/wopiserver-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (description "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (license #f)))

(define-public wopiserver-0.2.1
  (package
   (name "wopiserver")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/wopiserver-0.2.1/wopiserver-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (description "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (license #f)))

(define-public wopiserver-0.2.0
  (package
   (name "wopiserver")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/wopiserver-0.2.0/wopiserver-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (description "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (license #f)))

(define-public wopiserver-0.1.0
  (package
   (name "wopiserver")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cs3org/charts/releases/download/wopiserver-0.1.0/wopiserver-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (description "A Vendor-neutral Web-application Open Platform Interface (WOPI) gateway for EFSS systems")
   (license #f)))
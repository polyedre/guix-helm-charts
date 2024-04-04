
(define-module (helm pomerium pomerium-console)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pomerium-console-11.0.0
  (package
   (name "pomerium-console")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pomerium/pomerium-helm/releases/download/pomerium-console-11.0.0/pomerium-console-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pomerium.com")
   (synopsis "Pomerium Enterprise Console")
   (description "Pomerium Enterprise Console")
   (license #f)))

(define-public pomerium-console-10.0.0
  (package
   (name "pomerium-console")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pomerium/pomerium-helm/releases/download/pomerium-console-10.0.0/pomerium-console-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pomerium.com")
   (synopsis "Pomerium Enterprise Console")
   (description "Pomerium Enterprise Console")
   (license #f)))

(define-public pomerium-console-9.0.0
  (package
   (name "pomerium-console")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pomerium/pomerium-helm/releases/download/pomerium-console-9.0.0/pomerium-console-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pomerium.com")
   (synopsis "Pomerium Enterprise Console")
   (description "Pomerium Enterprise Console")
   (license #f)))

(define-public pomerium-console-8.0.0
  (package
   (name "pomerium-console")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pomerium/pomerium-helm/releases/download/pomerium-console-8.0.0/pomerium-console-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pomerium.com")
   (synopsis "Pomerium Enterprise Console")
   (description "Pomerium Enterprise Console")
   (license #f)))

(define-public pomerium-console-7.1.0
  (package
   (name "pomerium-console")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pomerium/pomerium-helm/releases/download/pomerium-console-7.1.0/pomerium-console-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pomerium.com")
   (synopsis "Pomerium Enterprise Console")
   (description "Pomerium Enterprise Console")
   (license #f)))

(define-public pomerium-console-7.0.2
  (package
   (name "pomerium-console")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pomerium/pomerium-helm/releases/download/pomerium-console-7.0.2/pomerium-console-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pomerium.com")
   (synopsis "Pomerium Enterprise Console")
   (description "Pomerium Enterprise Console")
   (license #f)))

(define-public pomerium-console-7.0.1
  (package
   (name "pomerium-console")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pomerium/pomerium-helm/releases/download/pomerium-console-7.0.1/pomerium-console-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pomerium.com")
   (synopsis "Pomerium Enterprise Console")
   (description "Pomerium Enterprise Console")
   (license #f)))

(define-public pomerium-console-7.0.0
  (package
   (name "pomerium-console")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pomerium/pomerium-helm/releases/download/pomerium-console-7.0.0/pomerium-console-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pomerium.com")
   (synopsis "Pomerium Enterprise Console")
   (description "Pomerium Enterprise Console")
   (license #f)))
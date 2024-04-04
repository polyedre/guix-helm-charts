
(define-module (helm obeone cyberchef)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cyberchef-1.2.0
  (package
   (name "cyberchef")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/cyberchef-1.2.0/cyberchef-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/CyberChef")
   (synopsis "GCHQ CyberChef [multi-arch]")
   (description "GCHQ CyberChef [multi-arch]")
   (license #f)))

(define-public cyberchef-1.1.11
  (package
   (name "cyberchef")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/cyberchef-1.1.11/cyberchef-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/CyberChef")
   (synopsis "GCHQ CyberChef [multi-arch]")
   (description "GCHQ CyberChef [multi-arch]")
   (license #f)))

(define-public cyberchef-1.1.9
  (package
   (name "cyberchef")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/cyberchef-1.1.9/cyberchef-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/CyberChef")
   (synopsis "GCHQ CyberChef [multi-arch]")
   (description "GCHQ CyberChef [multi-arch]")
   (license #f)))

(define-public cyberchef-1.1.8
  (package
   (name "cyberchef")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/cyberchef-1.1.8/cyberchef-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/CyberChef")
   (synopsis "GCHQ CyberChef [multi-arch]")
   (description "GCHQ CyberChef [multi-arch]")
   (license #f)))

(define-public cyberchef-1.1.7
  (package
   (name "cyberchef")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/cyberchef-1.1.7/cyberchef-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/CyberChef")
   (synopsis "GCHQ CyberChef [multi-arch]")
   (description "GCHQ CyberChef [multi-arch]")
   (license #f)))

(define-public cyberchef-1.1.6
  (package
   (name "cyberchef")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/cyberchef-1.1.6/cyberchef-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/CyberChef")
   (synopsis "GCHQ CyberChef [multi-arch]")
   (description "GCHQ CyberChef [multi-arch]")
   (license #f)))

(define-public cyberchef-1.1.5
  (package
   (name "cyberchef")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/cyberchef-1.1.5/cyberchef-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/CyberChef")
   (synopsis "GCHQ CyberChef [multi-arch]")
   (description "GCHQ CyberChef [multi-arch]")
   (license #f)))

(define-public cyberchef-1.1.4
  (package
   (name "cyberchef")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/cyberchef-1.1.4/cyberchef-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/CyberChef")
   (synopsis "GCHQ CyberChef [multi-arch]")
   (description "GCHQ CyberChef [multi-arch]")
   (license #f)))

(define-public cyberchef-1.1.3
  (package
   (name "cyberchef")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/cyberchef-1.1.3/cyberchef-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/CyberChef")
   (synopsis "GCHQ CyberChef [multi-arch]")
   (description "GCHQ CyberChef [multi-arch]")
   (license #f)))

(define-public cyberchef-1.1.2
  (package
   (name "cyberchef")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/cyberchef-1.1.2/cyberchef-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/CyberChef")
   (synopsis "GCHQ CyberChef [multi-arch]")
   (description "GCHQ CyberChef [multi-arch]")
   (license #f)))

(define-public cyberchef-1.1.1
  (package
   (name "cyberchef")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/cyberchef-1.1.1/cyberchef-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/CyberChef")
   (synopsis "GCHQ CyberChef [multi-arch]")
   (description "GCHQ CyberChef [multi-arch]")
   (license #f)))

(define-public cyberchef-1.1.0
  (package
   (name "cyberchef")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/obeone/charts/releases/download/cyberchef-1.1.0/cyberchef-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/CyberChef")
   (synopsis "GCHQ CyberChef [multi-arch]")
   (description "GCHQ CyberChef [multi-arch]")
   (license #f)))
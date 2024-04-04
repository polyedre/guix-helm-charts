
(define-module (helm uninettsigma2 desktop-vnc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public desktop-vnc-2.0.0
  (package
   (name "desktop-vnc")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/UninettSigma2/helm-charts/tree/master/repos/stable/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.21
  (package
   (name "desktop-vnc")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/UninettSigma2/helm-charts/tree/master/repos/stable/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.20
  (package
   (name "desktop-vnc")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/UninettSigma2/helm-charts/tree/master/repos/stable/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.19
  (package
   (name "desktop-vnc")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/repos/stable/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.18
  (package
   (name "desktop-vnc")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/repos/stable/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.17
  (package
   (name "desktop-vnc")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/repos/stable/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.16
  (package
   (name "desktop-vnc")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/repos/stable/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.15
  (package
   (name "desktop-vnc")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.14
  (package
   (name "desktop-vnc")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.13
  (package
   (name "desktop-vnc")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.12
  (package
   (name "desktop-vnc")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.11
  (package
   (name "desktop-vnc")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.10
  (package
   (name "desktop-vnc")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.9
  (package
   (name "desktop-vnc")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.8
  (package
   (name "desktop-vnc")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.7
  (package
   (name "desktop-vnc")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.6
  (package
   (name "desktop-vnc")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.5
  (package
   (name "desktop-vnc")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.4
  (package
   (name "desktop-vnc")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.3
  (package
   (name "desktop-vnc")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.1
  (package
   (name "desktop-vnc")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))

(define-public desktop-vnc-1.0.0
  (package
   (name "desktop-vnc")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://uninettsigma2.github.io/helm-charts/repos/stable/desktop-vnc-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Uninett/helm-charts/tree/master/desktop-vnc")
   (synopsis "Desktop VNC with Ubuntu")
   (description "Desktop VNC with Ubuntu")
   (license #f)))
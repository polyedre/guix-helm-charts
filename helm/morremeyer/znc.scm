
(define-module (helm morremeyer znc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public znc-2.0.0
  (package
   (name "znc")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/znc-2.0.0/znc-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Please migrate to github.com/community-tooling/charts")
   (description "Please migrate to github.com/community-tooling/charts")
   (license #f)))

(define-public znc-1.0.2
  (package
   (name "znc")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/znc-1.0.2/znc-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs ZNC (an IRC bouncer) to your cluster")
   (description "Installs ZNC (an IRC bouncer) to your cluster")
   (license #f)))

(define-public znc-1.0.1
  (package
   (name "znc")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/znc-1.0.1/znc-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs ZNC (an IRC bouncer) to your cluster")
   (description "Installs ZNC (an IRC bouncer) to your cluster")
   (license #f)))

(define-public znc-1.0.0
  (package
   (name "znc")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/znc-1.0.0/znc-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Installs ZNC (an IRC bouncer) to your cluster")
   (description "Installs ZNC (an IRC bouncer) to your cluster")
   (license #f)))
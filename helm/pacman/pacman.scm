
(define-module (helm pacman pacman)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pacman-0.1.15
  (package
   (name "pacman")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shuguet/pacman/releases/download/pacman-0.1.15/pacman-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shuguet/pacman")
   (synopsis "Pac-Man Demo App for Kubernetes")
   (description "Pac-Man Demo App for Kubernetes")
   (license #f)))

(define-public pacman-0.1.14
  (package
   (name "pacman")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shuguet/pacman/releases/download/pacman-0.1.14/pacman-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shuguet/pacman")
   (synopsis "Pac-Man Demo App for Kubernetes")
   (description "Pac-Man Demo App for Kubernetes")
   (license #f)))

(define-public pacman-0.1.13
  (package
   (name "pacman")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shuguet/pacman/releases/download/pacman-0.1.13/pacman-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shuguet/pacman")
   (synopsis "Pac-Man Demo App for Kubernetes")
   (description "Pac-Man Demo App for Kubernetes")
   (license #f)))

(define-public pacman-0.1.11
  (package
   (name "pacman")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shuguet/pacman/releases/download/pacman-0.1.11/pacman-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shuguet/pacman")
   (synopsis "Pac-Man Demo App for Kubernetes")
   (description "Pac-Man Demo App for Kubernetes")
   (license #f)))

(define-public pacman-0.1.10
  (package
   (name "pacman")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shuguet/pacman/releases/download/pacman-0.1.10/pacman-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shuguet/pacman")
   (synopsis "Pac-Man Demo App for Kubernetes")
   (description "Pac-Man Demo App for Kubernetes")
   (license #f)))

(define-public pacman-0.1.9
  (package
   (name "pacman")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shuguet/pacman/releases/download/pacman-0.1.9/pacman-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shuguet/pacman")
   (synopsis "Pac-Man Demo App for Kubernetes")
   (description "Pac-Man Demo App for Kubernetes")
   (license #f)))

(define-public pacman-0.1.8
  (package
   (name "pacman")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shuguet/pacman/releases/download/pacman-0.1.8/pacman-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shuguet/pacman")
   (synopsis "Pac-Man Demo App for Kubernetes")
   (description "Pac-Man Demo App for Kubernetes")
   (license #f)))

(define-public pacman-0.1.7
  (package
   (name "pacman")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shuguet/pacman/releases/download/pacman-0.1.7/pacman-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shuguet/pacman")
   (synopsis "Pac-Man Demo App for Kubernetes")
   (description "Pac-Man Demo App for Kubernetes")
   (license #f)))

(define-public pacman-0.1.6
  (package
   (name "pacman")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shuguet/pacman/releases/download/pacman-0.1.6/pacman-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shuguet/pacman")
   (synopsis "Pac-Man Demo App for Kubernetes")
   (description "Pac-Man Demo App for Kubernetes")
   (license #f)))

(define-public pacman-0.1.4
  (package
   (name "pacman")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shuguet/pacman/releases/download/pacman-0.1.4/pacman-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shuguet/pacman")
   (synopsis "Pac-Man Demo App for Kubernetes")
   (description "Pac-Man Demo App for Kubernetes")
   (license #f)))

(define-public pacman-0.1.3
  (package
   (name "pacman")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shuguet/pacman/releases/download/pacman-0.1.3/pacman-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shuguet/pacman")
   (synopsis "Pac-Man Demo App for Kubernetes")
   (description "Pac-Man Demo App for Kubernetes")
   (license #f)))

(define-public pacman-0.1.2
  (package
   (name "pacman")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shuguet/pacman/releases/download/pacman-0.1.2/pacman-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shuguet/pacman")
   (synopsis "Pac-Man Demo App for Kubernetes")
   (description "Pac-Man Demo App for Kubernetes")
   (license #f)))

(define-public pacman-0.1.1
  (package
   (name "pacman")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shuguet/pacman/releases/download/pacman-0.1.1/pacman-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shuguet/pacman")
   (synopsis "Pac-Man Demo App for Kubernetes")
   (description "Pac-Man Demo App for Kubernetes")
   (license #f)))

(define-public pacman-0.1.0
  (package
   (name "pacman")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/shuguet/pacman/releases/download/pacman-0.1.0/pacman-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shuguet/pacman-kube")
   (synopsis "Pac-Man for Kubernetes")
   (description "Pac-Man for Kubernetes")
   (license #f)))
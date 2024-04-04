
(define-module (helm glider glider)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public glider-0.1.5
  (package
   (name "glider")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kemsta/public-charts/releases/download/glider-0.1.5/glider-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "glider forward proxy helm chart")
   (description "glider forward proxy helm chart")
   (license #f)))

(define-public glider-0.1.4
  (package
   (name "glider")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kemsta/public-charts/releases/download/glider-0.1.4/glider-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "glider forward proxy helm chart")
   (description "glider forward proxy helm chart")
   (license #f)))

(define-public glider-0.1.3
  (package
   (name "glider")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kemsta/public-charts/releases/download/glider-0.1.3/glider-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "glider forward proxy helm chart")
   (description "glider forward proxy helm chart")
   (license #f)))

(define-public glider-0.1.2
  (package
   (name "glider")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kemsta/public-charts/releases/download/glider-0.1.2/glider-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "glider forward proxy helm chart")
   (description "glider forward proxy helm chart")
   (license #f)))

(define-public glider-0.1.1
  (package
   (name "glider")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kemsta/public-charts/releases/download/glider-0.1.1/glider-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "glider forward proxy helm chart")
   (description "glider forward proxy helm chart")
   (license #f)))

(define-public glider-0.1.0
  (package
   (name "glider")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kemsta/public-charts/releases/download/glider-0.1.0/glider-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "glider forward proxy helm chart")
   (description "glider forward proxy helm chart")
   (license #f)))
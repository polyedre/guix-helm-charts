
(define-module (helm keyporttech gogs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gogs-0.1.3
  (package
   (name "gogs")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/gogs-0.1.3/gogs-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/gogs-helm-chart")
   (synopsis "Gogs is a painless self-hosted Git service")
   (description "Gogs is a painless self-hosted Git service")
   (license #f)))

(define-public gogs-0.1.2
  (package
   (name "gogs")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/gogs-0.1.2/gogs-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/gogs-helm-chart")
   (synopsis "Gogs is a painless self-hosted Git service")
   (description "Gogs is a painless self-hosted Git service")
   (license #f)))

(define-public gogs-0.1.1
  (package
   (name "gogs")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/gogs-0.1.1/gogs-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/gogs-helm-chart")
   (synopsis "Gogs is a painless self-hosted Git service")
   (description "Gogs is a painless self-hosted Git service")
   (license #f)))

(define-public gogs-0.1.0
  (package
   (name "gogs")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/gogs-0.1.0/gogs-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/gogs-helm-chart")
   (synopsis "Gogs is a painless self-hosted Git service")
   (description "Gogs is a painless self-hosted Git service")
   (license #f)))
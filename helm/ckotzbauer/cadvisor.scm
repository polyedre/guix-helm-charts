
(define-module (helm ckotzbauer cadvisor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cadvisor-2.3.1
  (package
   (name "cadvisor")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-2.3.1/cadvisor-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-2.3.0
  (package
   (name "cadvisor")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-2.3.0/cadvisor-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-2.2.4
  (package
   (name "cadvisor")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-2.2.4/cadvisor-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-2.2.3
  (package
   (name "cadvisor")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-2.2.3/cadvisor-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-2.2.2
  (package
   (name "cadvisor")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-2.2.2/cadvisor-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-2.2.1
  (package
   (name "cadvisor")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-2.2.1/cadvisor-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-2.2.0
  (package
   (name "cadvisor")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-2.2.0/cadvisor-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-2.1.0
  (package
   (name "cadvisor")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-2.1.0/cadvisor-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-2.0.0
  (package
   (name "cadvisor")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-2.0.0/cadvisor-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-1.4.0
  (package
   (name "cadvisor")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-1.4.0/cadvisor-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-1.3.0
  (package
   (name "cadvisor")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-1.3.0/cadvisor-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-1.2.4
  (package
   (name "cadvisor")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-1.2.4/cadvisor-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-1.2.3
  (package
   (name "cadvisor")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-1.2.3/cadvisor-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-1.2.2
  (package
   (name "cadvisor")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-1.2.2/cadvisor-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-1.2.1
  (package
   (name "cadvisor")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-1.2.1/cadvisor-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-1.2.0
  (package
   (name "cadvisor")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-1.2.0/cadvisor-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-1.1.4
  (package
   (name "cadvisor")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-1.1.4/cadvisor-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-1.1.3
  (package
   (name "cadvisor")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-1.1.3/cadvisor-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-1.1.2
  (package
   (name "cadvisor")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-1.1.2/cadvisor-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-1.1.1
  (package
   (name "cadvisor")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-1.1.1/cadvisor-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-1.1.0
  (package
   (name "cadvisor")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-1.1.0/cadvisor-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-1.0.1
  (package
   (name "cadvisor")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-1.0.1/cadvisor-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-public cadvisor-1.0.0
  (package
   (name "cadvisor")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/cadvisor-1.0.0/cadvisor-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/cadvisor")
   (synopsis "A chart for a Cadvisor deployment")
   (description "A chart for a Cadvisor deployment")
   (license #f)))

(define-module (helm microcks microcks)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public microcks-1.9.0
  (package
   (name "microcks")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-1.8.1
  (package
   (name "microcks")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-1.8.0
  (package
   (name "microcks")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-1.7.1
  (package
   (name "microcks")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-1.7.0
  (package
   (name "microcks")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-1.6.1
  (package
   (name "microcks")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-1.6.0
  (package
   (name "microcks")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-1.5.2
  (package
   (name "microcks")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-1.5.1
  (package
   (name "microcks")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-1.5.0
  (package
   (name "microcks")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-1.4.1
  (package
   (name "microcks")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-1.3.0
  (package
   (name "microcks")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-1.2.1
  (package
   (name "microcks")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-1.2.0
  (package
   (name "microcks")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-1.1.0
  (package
   (name "microcks")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-1.0.0
  (package
   (name "microcks")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-0.9.2
  (package
   (name "microcks")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-0.9.1
  (package
   (name "microcks")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-0.9.0
  (package
   (name "microcks")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))

(define-public microcks-0.8.0-helm-3.kube-1.17
  (package
   (name "microcks")
   (version "0.8.0-helm-3.kube-1.17")
   (source (origin
            (method url-fetch)
            (uri "https://microcks.io/helm/microcks-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://microcks.io")
   (synopsis "Microcks - API Mocking and Testing")
   (description "Microcks - API Mocking and Testing")
   (license #f)))
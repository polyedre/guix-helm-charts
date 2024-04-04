
(define-module (helm mario-f cert-manager-selfservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-selfservice-2.1.2
  (package
   (name "cert-manager-selfservice")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-2.1.2/cert-manager-selfservice-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-2.1.1
  (package
   (name "cert-manager-selfservice")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-2.1.1/cert-manager-selfservice-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-2.0.2
  (package
   (name "cert-manager-selfservice")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-2.0.2/cert-manager-selfservice-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-2.0.1
  (package
   (name "cert-manager-selfservice")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-2.0.1/cert-manager-selfservice-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-2.0.0
  (package
   (name "cert-manager-selfservice")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-2.0.0/cert-manager-selfservice-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-1.0.3
  (package
   (name "cert-manager-selfservice")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-1.0.3/cert-manager-selfservice-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-1.0.2
  (package
   (name "cert-manager-selfservice")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-1.0.2/cert-manager-selfservice-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-1.0.1
  (package
   (name "cert-manager-selfservice")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-1.0.1/cert-manager-selfservice-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-1.0.0
  (package
   (name "cert-manager-selfservice")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-1.0.0/cert-manager-selfservice-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-0.7.1
  (package
   (name "cert-manager-selfservice")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-0.7.1/cert-manager-selfservice-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-0.7.0
  (package
   (name "cert-manager-selfservice")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-0.7.0/cert-manager-selfservice-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-0.6.2
  (package
   (name "cert-manager-selfservice")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-0.6.2/cert-manager-selfservice-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-0.6.1
  (package
   (name "cert-manager-selfservice")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-0.6.1/cert-manager-selfservice-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-0.6.0
  (package
   (name "cert-manager-selfservice")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-0.6.0/cert-manager-selfservice-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-0.5.0
  (package
   (name "cert-manager-selfservice")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-0.5.0/cert-manager-selfservice-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-0.4.0
  (package
   (name "cert-manager-selfservice")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-0.4.0/cert-manager-selfservice-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-0.3.1
  (package
   (name "cert-manager-selfservice")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-0.3.1/cert-manager-selfservice-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-0.3.0
  (package
   (name "cert-manager-selfservice")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-0.3.0/cert-manager-selfservice-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-0.2.0
  (package
   (name "cert-manager-selfservice")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-0.2.0/cert-manager-selfservice-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-0.1.3
  (package
   (name "cert-manager-selfservice")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-0.1.3/cert-manager-selfservice-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-0.1.2
  (package
   (name "cert-manager-selfservice")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-0.1.2/cert-manager-selfservice-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-0.1.1
  (package
   (name "cert-manager-selfservice")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-0.1.1/cert-manager-selfservice-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-public cert-manager-selfservice-0.1.0
  (package
   (name "cert-manager-selfservice")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/cert-manager-selfservice-0.1.0/cert-manager-selfservice-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Service to utilize cert-manager outside kubernetes clusters")
   (description "Service to utilize cert-manager outside kubernetes clusters")
   (license #f)))

(define-module (helm joxit docker-registry-ui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-registry-ui-1.1.3
  (package
   (name "docker-registry-ui")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Joxit/helm-charts/releases/download/docker-registry-ui-1.1.3/docker-registry-ui-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Joxit/docker-registry-ui")
   (synopsis "The simplest and most complete UI for your private registry")
   (description "The simplest and most complete UI for your private registry")
   (license #f)))

(define-public docker-registry-ui-1.1.2
  (package
   (name "docker-registry-ui")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Joxit/helm-charts/releases/download/docker-registry-ui-1.1.2/docker-registry-ui-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Joxit/docker-registry-ui")
   (synopsis "The simplest and most complete UI for your private registry")
   (description "The simplest and most complete UI for your private registry")
   (license #f)))

(define-public docker-registry-ui-1.1.1
  (package
   (name "docker-registry-ui")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Joxit/helm-charts/releases/download/docker-registry-ui-1.1.1/docker-registry-ui-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Joxit/docker-registry-ui")
   (synopsis "The simplest and most complete UI for your private registry")
   (description "The simplest and most complete UI for your private registry")
   (license #f)))

(define-public docker-registry-ui-1.1.0
  (package
   (name "docker-registry-ui")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Joxit/helm-charts/releases/download/docker-registry-ui-1.1.0/docker-registry-ui-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Joxit/docker-registry-ui")
   (synopsis "The simplest and most complete UI for your private registry")
   (description "The simplest and most complete UI for your private registry")
   (license #f)))

(define-public docker-registry-ui-1.0.1
  (package
   (name "docker-registry-ui")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Joxit/helm-charts/releases/download/docker-registry-ui-1.0.1/docker-registry-ui-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Joxit/docker-registry-ui")
   (synopsis "The simplest and most complete UI for your private registry")
   (description "The simplest and most complete UI for your private registry")
   (license #f)))

(define-public docker-registry-ui-1.0.0
  (package
   (name "docker-registry-ui")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Joxit/helm-charts/releases/download/docker-registry-ui-1.0.0/docker-registry-ui-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Joxit/docker-registry-ui")
   (synopsis "The simplest and most complete UI for your private registry")
   (description "The simplest and most complete UI for your private registry")
   (license #f)))

(define-public docker-registry-ui-0.4.3
  (package
   (name "docker-registry-ui")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Joxit/helm-charts/releases/download/docker-registry-ui-0.4.3/docker-registry-ui-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Joxit/docker-registry-ui")
   (synopsis "The simplest and most complete UI for your private registry")
   (description "The simplest and most complete UI for your private registry")
   (license #f)))

(define-public docker-registry-ui-0.4.2
  (package
   (name "docker-registry-ui")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Joxit/helm-charts/releases/download/docker-registry-ui-0.4.2/docker-registry-ui-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Joxit/docker-registry-ui")
   (synopsis "The simplest and most complete UI for your private registry")
   (description "The simplest and most complete UI for your private registry")
   (license #f)))

(define-public docker-registry-ui-0.4.1
  (package
   (name "docker-registry-ui")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Joxit/helm-charts/releases/download/docker-registry-ui-0.4.1/docker-registry-ui-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Joxit/docker-registry-ui")
   (synopsis "The simplest and most complete UI for your private registry")
   (description "The simplest and most complete UI for your private registry")
   (license #f)))

(define-public docker-registry-ui-0.4.0
  (package
   (name "docker-registry-ui")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Joxit/helm-charts/releases/download/docker-registry-ui-0.4.0/docker-registry-ui-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Joxit/docker-registry-ui")
   (synopsis "The simplest and most complete UI for your private registry")
   (description "The simplest and most complete UI for your private registry")
   (license #f)))

(define-public docker-registry-ui-0.3.0
  (package
   (name "docker-registry-ui")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Joxit/helm-charts/releases/download/docker-registry-ui-0.3.0/docker-registry-ui-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Joxit/docker-registry-ui")
   (synopsis "The simplest and most complete UI for your private registry")
   (description "The simplest and most complete UI for your private registry")
   (license #f)))

(define-public docker-registry-ui-0.2.1
  (package
   (name "docker-registry-ui")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Joxit/helm-charts/releases/download/docker-registry-ui-0.2.1/docker-registry-ui-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Joxit/docker-registry-ui")
   (synopsis "The simplest and most complete UI for your private registry")
   (description "The simplest and most complete UI for your private registry")
   (license #f)))

(define-public docker-registry-ui-0.2.0
  (package
   (name "docker-registry-ui")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Joxit/helm-charts/releases/download/docker-registry-ui-0.2.0/docker-registry-ui-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Joxit/docker-registry-ui")
   (synopsis "The simplest and most complete UI for your private registry")
   (description "The simplest and most complete UI for your private registry")
   (license #f)))

(define-public docker-registry-ui-0.1.0
  (package
   (name "docker-registry-ui")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Joxit/helm-charts/releases/download/docker-registry-ui-0.1.0/docker-registry-ui-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Joxit/docker-registry-ui")
   (synopsis "The simplest and most complete UI for your private registry")
   (description "The simplest and most complete UI for your private registry")
   (license #f)))
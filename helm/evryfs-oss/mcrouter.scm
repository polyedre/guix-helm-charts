
(define-module (helm evryfs-oss mcrouter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mcrouter-0.4.0
  (package
   (name "mcrouter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/mcrouter-0.4.0/mcrouter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.3.0
  (package
   (name "mcrouter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/mcrouter-0.3.0/mcrouter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.2.6
  (package
   (name "mcrouter")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/mcrouter-0.2.6/mcrouter-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.2.5
  (package
   (name "mcrouter")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/mcrouter-0.2.5/mcrouter-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.2.4
  (package
   (name "mcrouter")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/mcrouter-0.2.4/mcrouter-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.2.3
  (package
   (name "mcrouter")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/mcrouter-0.2.3/mcrouter-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.2.2
  (package
   (name "mcrouter")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/mcrouter-0.2.2/mcrouter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.2.1
  (package
   (name "mcrouter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/mcrouter-0.2.1/mcrouter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.2.0
  (package
   (name "mcrouter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/mcrouter-0.2.0/mcrouter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.1.2
  (package
   (name "mcrouter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/mcrouter-0.1.2/mcrouter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.1.1
  (package
   (name "mcrouter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/mcrouter-0.1.1/mcrouter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.1.0
  (package
   (name "mcrouter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/mcrouter-0.1.0/mcrouter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.0.13
  (package
   (name "mcrouter")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/mcrouter-0.0.13/mcrouter-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.0.12
  (package
   (name "mcrouter")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/mcrouter-0.0.12/mcrouter-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.0.11
  (package
   (name "mcrouter")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//mcrouter-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.0.10
  (package
   (name "mcrouter")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//mcrouter-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.0.9
  (package
   (name "mcrouter")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//mcrouter-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.0.8
  (package
   (name "mcrouter")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//mcrouter-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.0.7
  (package
   (name "mcrouter")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//mcrouter-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.0.6
  (package
   (name "mcrouter")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//mcrouter-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.0.5
  (package
   (name "mcrouter")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//mcrouter-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.0.4
  (package
   (name "mcrouter")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//mcrouter-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.0.3
  (package
   (name "mcrouter")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//mcrouter-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.0.2
  (package
   (name "mcrouter")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//mcrouter-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-public mcrouter-0.0.1
  (package
   (name "mcrouter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//mcrouter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/facebook/mcrouter")
   (synopsis "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (description "Mcrouter is a memcached protocol router for scaling memcached deployments.")
   (license #f)))

(define-module (helm neoskop mgnl)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mgnl-0.21.8
  (package
   (name "mgnl")
   (version "0.21.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.21.8/mgnl-0.21.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.21.7
  (package
   (name "mgnl")
   (version "0.21.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.21.7/mgnl-0.21.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.21.6
  (package
   (name "mgnl")
   (version "0.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.21.6/mgnl-0.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.21.5
  (package
   (name "mgnl")
   (version "0.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.21.5/mgnl-0.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.21.4
  (package
   (name "mgnl")
   (version "0.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.21.4/mgnl-0.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.21.3
  (package
   (name "mgnl")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.21.3/mgnl-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.21.2
  (package
   (name "mgnl")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.21.2/mgnl-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.21.1
  (package
   (name "mgnl")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.21.1/mgnl-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.21.0
  (package
   (name "mgnl")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.21.0/mgnl-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.20.1
  (package
   (name "mgnl")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.20.1/mgnl-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.20.0
  (package
   (name "mgnl")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.20.0/mgnl-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.19.0
  (package
   (name "mgnl")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.19.0/mgnl-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.18.0
  (package
   (name "mgnl")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.18.0/mgnl-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.17.7
  (package
   (name "mgnl")
   (version "0.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.17.7/mgnl-0.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.17.6
  (package
   (name "mgnl")
   (version "0.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.17.6/mgnl-0.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.17.5
  (package
   (name "mgnl")
   (version "0.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.17.5/mgnl-0.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.17.4
  (package
   (name "mgnl")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.17.4/mgnl-0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.17.3
  (package
   (name "mgnl")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.17.3/mgnl-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.17.2
  (package
   (name "mgnl")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.17.2/mgnl-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.17.1
  (package
   (name "mgnl")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.17.1/mgnl-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.17.0
  (package
   (name "mgnl")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.17.0/mgnl-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.16.5
  (package
   (name "mgnl")
   (version "0.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.16.5/mgnl-0.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.16.4
  (package
   (name "mgnl")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.16.4/mgnl-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.16.3
  (package
   (name "mgnl")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.16.3/mgnl-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.16.2
  (package
   (name "mgnl")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.16.2/mgnl-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.16.1
  (package
   (name "mgnl")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.16.1/mgnl-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.16.0
  (package
   (name "mgnl")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.16.0/mgnl-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.15.3
  (package
   (name "mgnl")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.15.3/mgnl-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.15.2
  (package
   (name "mgnl")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.15.2/mgnl-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.15.1
  (package
   (name "mgnl")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.15.1/mgnl-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.15.0
  (package
   (name "mgnl")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.15.0/mgnl-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.14.3
  (package
   (name "mgnl")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.14.3/mgnl-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.14.2
  (package
   (name "mgnl")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.14.2/mgnl-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.14.1
  (package
   (name "mgnl")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.14.1/mgnl-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.14.0
  (package
   (name "mgnl")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.14.0/mgnl-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.13.0
  (package
   (name "mgnl")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.13.0/mgnl-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.12.0
  (package
   (name "mgnl")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.12.0/mgnl-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.11.3
  (package
   (name "mgnl")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.11.3/mgnl-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.11.2
  (package
   (name "mgnl")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.11.2/mgnl-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.11.1
  (package
   (name "mgnl")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.11.1/mgnl-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.11.0
  (package
   (name "mgnl")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.11.0/mgnl-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.10.4
  (package
   (name "mgnl")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.10.4/mgnl-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.10.3
  (package
   (name "mgnl")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.10.3/mgnl-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/neoskop/mgnl-on-k8s")
   (synopsis "Run Magnolia CMS on Kubernetes in production")
   (description "Run Magnolia CMS on Kubernetes in production")
   (license #f)))

(define-public mgnl-0.10.2
  (package
   (name "mgnl")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.10.2/mgnl-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.10.1
  (package
   (name "mgnl")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.10.1/mgnl-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.10.0
  (package
   (name "mgnl")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.10.0/mgnl-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.9.1
  (package
   (name "mgnl")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.9.1/mgnl-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.9.0
  (package
   (name "mgnl")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.9.0/mgnl-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.8.0
  (package
   (name "mgnl")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.8.0/mgnl-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.7.0
  (package
   (name "mgnl")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.7.0/mgnl-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.6.0
  (package
   (name "mgnl")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.6.0/mgnl-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.5.2
  (package
   (name "mgnl")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.5.2/mgnl-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.5.1
  (package
   (name "mgnl")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.5.1/mgnl-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.5.0
  (package
   (name "mgnl")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.5.0/mgnl-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.4.0
  (package
   (name "mgnl")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.4.0/mgnl-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.3.5
  (package
   (name "mgnl")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.3.5/mgnl-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.3.3
  (package
   (name "mgnl")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.3.3/mgnl-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.3.2
  (package
   (name "mgnl")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.3.2/mgnl-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.3.1
  (package
   (name "mgnl")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.3.1/mgnl-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.3.0
  (package
   (name "mgnl")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.3.0/mgnl-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.2.0
  (package
   (name "mgnl")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.2.0/mgnl-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.1.0
  (package
   (name "mgnl")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.1.0/mgnl-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mgnl-0.0.2
  (package
   (name "mgnl")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/neoskop/mgnl-on-k8s/releases/download/mgnl-0.0.2/mgnl-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-module (helm weaviate weaviate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public weaviate-16.8.7
  (package
   (name "weaviate")
   (version "16.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.8.6
  (package
   (name "weaviate")
   (version "16.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.8.5
  (package
   (name "weaviate")
   (version "16.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.8.4
  (package
   (name "weaviate")
   (version "16.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.8.3
  (package
   (name "weaviate")
   (version "16.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.8.2
  (package
   (name "weaviate")
   (version "16.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.8.1
  (package
   (name "weaviate")
   (version "16.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.8.0
  (package
   (name "weaviate")
   (version "16.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.7.0
  (package
   (name "weaviate")
   (version "16.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.7.0-alpha.1
  (package
   (name "weaviate")
   (version "16.7.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.7.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.6.1
  (package
   (name "weaviate")
   (version "16.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.6.0
  (package
   (name "weaviate")
   (version "16.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.5.0
  (package
   (name "weaviate")
   (version "16.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.4.0
  (package
   (name "weaviate")
   (version "16.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.3.1
  (package
   (name "weaviate")
   (version "16.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.3.0
  (package
   (name "weaviate")
   (version "16.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.2.0
  (package
   (name "weaviate")
   (version "16.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.1.0
  (package
   (name "weaviate")
   (version "16.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-16.0.0
  (package
   (name "weaviate")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-15.5.0
  (package
   (name "weaviate")
   (version "15.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-15.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-15.4.0
  (package
   (name "weaviate")
   (version "15.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-15.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-15.3.1
  (package
   (name "weaviate")
   (version "15.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-15.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-15.3.0
  (package
   (name "weaviate")
   (version "15.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-15.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-15.2.0
  (package
   (name "weaviate")
   (version "15.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-15.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-15.1.0
  (package
   (name "weaviate")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-15.0.0
  (package
   (name "weaviate")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-15.0.0-alpha.2
  (package
   (name "weaviate")
   (version "15.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-15.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-15.0.0-alpha.1
  (package
   (name "weaviate")
   (version "15.0.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-15.0.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))

(define-public weaviate-14.4.0
  (package
   (name "weaviate")
   (version "14.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://weaviate.github.io/weaviate-helm/weaviate-14.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/weaviate/weaviate")
   (synopsis "A Helm Chart to run Weaviate with all dependencies")
   (description "A Helm Chart to run Weaviate with all dependencies")
   (license #f)))
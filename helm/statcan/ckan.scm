
(define-module (helm statcan ckan)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ckan-0.0.26
  (package
   (name "ckan")
   (version "0.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/ckan-0.0.26/ckan-0.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.25
  (package
   (name "ckan")
   (version "0.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/ckan-0.0.25/ckan-0.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.24
  (package
   (name "ckan")
   (version "0.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/ckan-0.0.24/ckan-0.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.23
  (package
   (name "ckan")
   (version "0.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.22
  (package
   (name "ckan")
   (version "0.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.21
  (package
   (name "ckan")
   (version "0.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.20
  (package
   (name "ckan")
   (version "0.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.19
  (package
   (name "ckan")
   (version "0.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.18
  (package
   (name "ckan")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.17
  (package
   (name "ckan")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.16
  (package
   (name "ckan")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.15
  (package
   (name "ckan")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.14
  (package
   (name "ckan")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.12
  (package
   (name "ckan")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.11
  (package
   (name "ckan")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.10
  (package
   (name "ckan")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.9
  (package
   (name "ckan")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.8
  (package
   (name "ckan")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.7
  (package
   (name "ckan")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.6
  (package
   (name "ckan")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.5
  (package
   (name "ckan")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.4
  (package
   (name "ckan")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.3
  (package
   (name "ckan")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.2
  (package
   (name "ckan")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))

(define-public ckan-0.0.1
  (package
   (name "ckan")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ckan-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ckan.org/")
   (synopsis "CKAN Helm Chart for Kubernetes.")
   (description "CKAN Helm Chart for Kubernetes.")
   (license #f)))
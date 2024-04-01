
(define-module (helm bitnami flux)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flux-2.0.1
  (package
   (name "flux")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-2.0.0
  (package
   (name "flux")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.10.1
  (package
   (name "flux")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.10.0
  (package
   (name "flux")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.9.0
  (package
   (name "flux")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.8.2
  (package
   (name "flux")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.8.1
  (package
   (name "flux")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.7.0
  (package
   (name "flux")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.6.1
  (package
   (name "flux")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.6.0
  (package
   (name "flux")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.5.8
  (package
   (name "flux")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.5.7
  (package
   (name "flux")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.5.6
  (package
   (name "flux")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.5.5
  (package
   (name "flux")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.5.4
  (package
   (name "flux")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.5.3
  (package
   (name "flux")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.5.2
  (package
   (name "flux")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.5.0
  (package
   (name "flux")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.4.0
  (package
   (name "flux")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.3.3
  (package
   (name "flux")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.3.2
  (package
   (name "flux")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.3.1
  (package
   (name "flux")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.3.0
  (package
   (name "flux")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.2.2
  (package
   (name "flux")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.2.1
  (package
   (name "flux")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.2.0
  (package
   (name "flux")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.1.3
  (package
   (name "flux")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Source Controller is a component of Flux. Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))

(define-public flux-1.1.2
  (package
   (name "flux")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-1.1.1
  (package
   (name "flux")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-1.1.0
  (package
   (name "flux")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-1.0.7
  (package
   (name "flux")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-1.0.6
  (package
   (name "flux")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-1.0.5
  (package
   (name "flux")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-1.0.4
  (package
   (name "flux")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-1.0.3
  (package
   (name "flux")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-1.0.2
  (package
   (name "flux")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-1.0.1
  (package
   (name "flux")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-1.0.0
  (package
   (name "flux")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-0.4.1
  (package
   (name "flux")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-0.4.0
  (package
   (name "flux")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-0.3.11
  (package
   (name "flux")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-0.3.10
  (package
   (name "flux")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-0.3.9
  (package
   (name "flux")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-0.3.8
  (package
   (name "flux")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-0.3.7
  (package
   (name "flux")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-0.3.6
  (package
   (name "flux")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-0.3.5
  (package
   (name "flux")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-0.3.4
  (package
   (name "flux")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-0.3.3
  (package
   (name "flux")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-0.3.2
  (package
   (name "flux")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-0.3.1
  (package
   (name "flux")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-0.1.2
  (package
   (name "flux")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluxcd.io/")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-0.1.1
  (package
   (name "flux")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluxcd.io/")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration")
   (license #f)))

(define-public flux-0.1.0
  (package
   (name "flux")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/flux-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluxcd.io/")
   (synopsis "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (description "Flux is a tool for keeping Kubernetes clusters in sync with sources of configuration.")
   (license #f)))
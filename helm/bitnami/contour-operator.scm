
(define-module (helm bitnami contour-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public contour-operator-4.2.1
  (package
   (name "contour-operator")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DEPRECATED The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "DEPRECATED The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-4.1.2
  (package
   (name "contour-operator")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-4.1.1
  (package
   (name "contour-operator")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-4.0.3
  (package
   (name "contour-operator")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-4.0.2
  (package
   (name "contour-operator")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-4.0.1
  (package
   (name "contour-operator")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-4.0.0
  (package
   (name "contour-operator")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-3.0.3
  (package
   (name "contour-operator")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-3.0.2
  (package
   (name "contour-operator")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-3.0.1
  (package
   (name "contour-operator")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-3.0.0
  (package
   (name "contour-operator")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-2.1.6
  (package
   (name "contour-operator")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-2.1.5
  (package
   (name "contour-operator")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-2.1.4
  (package
   (name "contour-operator")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-2.1.3
  (package
   (name "contour-operator")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-2.1.2
  (package
   (name "contour-operator")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-2.1.1
  (package
   (name "contour-operator")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-2.1.0
  (package
   (name "contour-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-2.0.2
  (package
   (name "contour-operator")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-2.0.1
  (package
   (name "contour-operator")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-2.0.0
  (package
   (name "contour-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))

(define-public contour-operator-1.2.1
  (package
   (name "contour-operator")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/contour-operator-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/projectcontour/contour-operator")
   (synopsis "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (description "The Contour Operator extends the Kubernetes API to create, configure and manage instances of Contour on behalf of users.")
   (license #f)))
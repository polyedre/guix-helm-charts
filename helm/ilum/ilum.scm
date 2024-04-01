
(define-module (helm ilum ilum)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ilum-5.0.2
  (package
   (name "ilum")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All In One Ilum chart containing Ilum with all the required dependencies")
   (description "All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-3.2.0
  (package
   (name "ilum")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ilum-4.0.0-RC1
  (package
   (name "ilum")
   (version "4.0.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-4.0.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ilum-4.1.0
  (package
   (name "ilum")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ilum-5.0.0-RC1
  (package
   (name "ilum")
   (version "5.0.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-5.0.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ilum-5.0.0-RC2
  (package
   (name "ilum")
   (version "5.0.0-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-5.0.0-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All In One Ilum chart containing Ilum with all the required dependencies")
   (description "All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-5.0.0-RC3
  (package
   (name "ilum")
   (version "5.0.0-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-5.0.0-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All In One Ilum chart containing Ilum with all the required dependencies")
   (description "All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-5.0.0
  (package
   (name "ilum")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All In One Ilum chart containing Ilum with all the required dependencies")
   (description "All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-5.0.1
  (package
   (name "ilum")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All In One Ilum chart containing Ilum with all the required dependencies")
   (description "All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-5.0.2
  (package
   (name "ilum")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All In One Ilum chart containing Ilum with all the required dependencies")
   (description "All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-5.1.0
  (package
   (name "ilum")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All In One Ilum chart containing Ilum with all the required dependencies")
   (description "All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-5.2.0-RC1
  (package
   (name "ilum")
   (version "5.2.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-5.2.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All In One Ilum chart containing Ilum with all the required dependencies")
   (description "All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-5.2.0-RC2
  (package
   (name "ilum")
   (version "5.2.0-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-5.2.0-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All In One Ilum chart containing Ilum with all the required dependencies")
   (description "All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-5.2.0
  (package
   (name "ilum")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All In One Ilum chart containing Ilum with all the required dependencies")
   (description "All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-6.0.0-RC1
  (package
   (name "ilum")
   (version "6.0.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-6.0.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All In One Ilum chart containing Ilum with all the required dependencies")
   (description "All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-6.0.0-RC2
  (package
   (name "ilum")
   (version "6.0.0-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-6.0.0-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All In One Ilum chart containing Ilum with all the required dependencies")
   (description "All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-6.0.0-RC3
  (package
   (name "ilum")
   (version "6.0.0-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-6.0.0-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All In One Ilum chart containing Ilum with all the required dependencies")
   (description "All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-6.0.0-RC4
  (package
   (name "ilum")
   (version "6.0.0-RC4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-6.0.0-RC4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "All In One Ilum chart containing Ilum with all the required dependencies")
   (description "All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-6.0.0
  (package
   (name "ilum")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (description "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-6.0.1
  (package
   (name "ilum")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (description "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-6.0.2
  (package
   (name "ilum")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (description "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-6.0.3
  (package
   (name "ilum")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (description "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-6.1.0-RC1
  (package
   (name "ilum")
   (version "6.1.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-6.1.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (description "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-6.1.0-RC2
  (package
   (name "ilum")
   (version "6.1.0-RC2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-6.1.0-RC2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (description "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-6.1.0-RC3
  (package
   (name "ilum")
   (version "6.1.0-RC3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-6.1.0-RC3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (description "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-6.1.0-RC4
  (package
   (name "ilum")
   (version "6.1.0-RC4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-6.1.0-RC4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (description "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-6.1.0
  (package
   (name "ilum")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (description "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))

(define-public ilum-6.1.1
  (package
   (name "ilum")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.ilum.cloud/ilum-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (description "Modular Data Lakehouse for a Cloud Native World. All In One Ilum chart containing Ilum with all the required dependencies")
   (license #f)))
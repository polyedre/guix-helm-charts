
(define-module (helm loft loft)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public loft-3.4.3
  (package
   (name "loft")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.3-beta.2
  (package
   (name "loft")
   (version "3.4.3-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.3-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.3-beta.1
  (package
   (name "loft")
   (version "3.4.3-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.3-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.3-beta.0
  (package
   (name "loft")
   (version "3.4.3-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.3-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.2
  (package
   (name "loft")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.2-beta.1
  (package
   (name "loft")
   (version "3.4.2-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.2-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.2-beta.0
  (package
   (name "loft")
   (version "3.4.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.1
  (package
   (name "loft")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.1-beta.0
  (package
   (name "loft")
   (version "3.4.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0
  (package
   (name "loft")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.19
  (package
   (name "loft")
   (version "3.4.0-beta.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.18
  (package
   (name "loft")
   (version "3.4.0-beta.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.17
  (package
   (name "loft")
   (version "3.4.0-beta.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.16
  (package
   (name "loft")
   (version "3.4.0-beta.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.15
  (package
   (name "loft")
   (version "3.4.0-beta.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.14
  (package
   (name "loft")
   (version "3.4.0-beta.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.13
  (package
   (name "loft")
   (version "3.4.0-beta.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.12
  (package
   (name "loft")
   (version "3.4.0-beta.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.11
  (package
   (name "loft")
   (version "3.4.0-beta.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.10
  (package
   (name "loft")
   (version "3.4.0-beta.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.9
  (package
   (name "loft")
   (version "3.4.0-beta.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.8
  (package
   (name "loft")
   (version "3.4.0-beta.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.7
  (package
   (name "loft")
   (version "3.4.0-beta.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.6
  (package
   (name "loft")
   (version "3.4.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.5
  (package
   (name "loft")
   (version "3.4.0-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.4
  (package
   (name "loft")
   (version "3.4.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.3
  (package
   (name "loft")
   (version "3.4.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.2
  (package
   (name "loft")
   (version "3.4.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.1
  (package
   (name "loft")
   (version "3.4.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-beta.0
  (package
   (name "loft")
   (version "3.4.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-alpha.3
  (package
   (name "loft")
   (version "3.4.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-alpha.2
  (package
   (name "loft")
   (version "3.4.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.4.0-alpha.1
  (package
   (name "loft")
   (version "3.4.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.4.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.4
  (package
   (name "loft")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.3
  (package
   (name "loft")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.3-beta.0
  (package
   (name "loft")
   (version "3.3.3-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.3-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.2
  (package
   (name "loft")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.2-alpha.2
  (package
   (name "loft")
   (version "3.3.2-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.2-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.1
  (package
   (name "loft")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0
  (package
   (name "loft")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-ci.1
  (package
   (name "loft")
   (version "3.3.0-ci.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-ci.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-beta.6
  (package
   (name "loft")
   (version "3.3.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-beta.5
  (package
   (name "loft")
   (version "3.3.0-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-beta.4
  (package
   (name "loft")
   (version "3.3.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-beta.3
  (package
   (name "loft")
   (version "3.3.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-beta.2
  (package
   (name "loft")
   (version "3.3.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-beta.1
  (package
   (name "loft")
   (version "3.3.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-beta.0
  (package
   (name "loft")
   (version "3.3.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.29
  (package
   (name "loft")
   (version "3.3.0-alpha.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.28
  (package
   (name "loft")
   (version "3.3.0-alpha.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.27
  (package
   (name "loft")
   (version "3.3.0-alpha.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.26
  (package
   (name "loft")
   (version "3.3.0-alpha.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.25
  (package
   (name "loft")
   (version "3.3.0-alpha.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.24
  (package
   (name "loft")
   (version "3.3.0-alpha.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.21
  (package
   (name "loft")
   (version "3.3.0-alpha.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.20
  (package
   (name "loft")
   (version "3.3.0-alpha.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.19
  (package
   (name "loft")
   (version "3.3.0-alpha.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.18
  (package
   (name "loft")
   (version "3.3.0-alpha.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.17
  (package
   (name "loft")
   (version "3.3.0-alpha.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.16
  (package
   (name "loft")
   (version "3.3.0-alpha.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.15
  (package
   (name "loft")
   (version "3.3.0-alpha.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.13
  (package
   (name "loft")
   (version "3.3.0-alpha.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.12
  (package
   (name "loft")
   (version "3.3.0-alpha.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.11
  (package
   (name "loft")
   (version "3.3.0-alpha.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.10
  (package
   (name "loft")
   (version "3.3.0-alpha.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.9
  (package
   (name "loft")
   (version "3.3.0-alpha.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.8
  (package
   (name "loft")
   (version "3.3.0-alpha.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.7
  (package
   (name "loft")
   (version "3.3.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.6
  (package
   (name "loft")
   (version "3.3.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.5
  (package
   (name "loft")
   (version "3.3.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.4
  (package
   (name "loft")
   (version "3.3.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.3
  (package
   (name "loft")
   (version "3.3.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.2
  (package
   (name "loft")
   (version "3.3.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.1
  (package
   (name "loft")
   (version "3.3.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.3.0-alpha.0
  (package
   (name "loft")
   (version "3.3.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.3.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.2.4
  (package
   (name "loft")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.2.3
  (package
   (name "loft")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.2.2
  (package
   (name "loft")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.2.1
  (package
   (name "loft")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.2.1-beta.1
  (package
   (name "loft")
   (version "3.2.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.2.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.2.1-beta.0
  (package
   (name "loft")
   (version "3.2.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.2.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.2.1-alpha.0
  (package
   (name "loft")
   (version "3.2.1-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.2.1-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.2.0
  (package
   (name "loft")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.2.0-beta.3
  (package
   (name "loft")
   (version "3.2.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.2.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.2.0-beta.2
  (package
   (name "loft")
   (version "3.2.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.2.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.2.0-beta.1
  (package
   (name "loft")
   (version "3.2.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.2.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.2.0-beta.0
  (package
   (name "loft")
   (version "3.2.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.2.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.1.1
  (package
   (name "loft")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.1.0-beta.1
  (package
   (name "loft")
   (version "3.1.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.1.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.1.0-beta.0
  (package
   (name "loft")
   (version "3.1.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.1.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.3-beta.2
  (package
   (name "loft")
   (version "3.0.3-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.3-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.3-beta.1
  (package
   (name "loft")
   (version "3.0.3-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.3-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.3-beta.0
  (package
   (name "loft")
   (version "3.0.3-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.3-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.2
  (package
   (name "loft")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.2-test.1
  (package
   (name "loft")
   (version "3.0.2-test.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.2-test.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.2-beta.1
  (package
   (name "loft")
   (version "3.0.2-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.2-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.2-beta.0
  (package
   (name "loft")
   (version "3.0.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.1
  (package
   (name "loft")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.1-beta.1
  (package
   (name "loft")
   (version "3.0.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.1-beta.0
  (package
   (name "loft")
   (version "3.0.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0
  (package
   (name "loft")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0-rc.2
  (package
   (name "loft")
   (version "3.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0-rc.1
  (package
   (name "loft")
   (version "3.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0-rc.0
  (package
   (name "loft")
   (version "3.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0-beta.3
  (package
   (name "loft")
   (version "3.0.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0-beta.1
  (package
   (name "loft")
   (version "3.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0-beta.0
  (package
   (name "loft")
   (version "3.0.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0-alpha.10
  (package
   (name "loft")
   (version "3.0.0-alpha.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0-alpha.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0-alpha.9
  (package
   (name "loft")
   (version "3.0.0-alpha.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0-alpha.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0-alpha.8
  (package
   (name "loft")
   (version "3.0.0-alpha.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0-alpha.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0-alpha.7
  (package
   (name "loft")
   (version "3.0.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0-alpha.6
  (package
   (name "loft")
   (version "3.0.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0-alpha.5
  (package
   (name "loft")
   (version "3.0.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0-alpha.4
  (package
   (name "loft")
   (version "3.0.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0-alpha.3
  (package
   (name "loft")
   (version "3.0.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0-alpha.2
  (package
   (name "loft")
   (version "3.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-3.0.0-alpha.0
  (package
   (name "loft")
   (version "3.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-3.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.3.3
  (package
   (name "loft")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.3.3-beta.0
  (package
   (name "loft")
   (version "2.3.3-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.3.3-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.3.2
  (package
   (name "loft")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.3.2-beta.0
  (package
   (name "loft")
   (version "2.3.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.3.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.3.1
  (package
   (name "loft")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.3.1-beta.0
  (package
   (name "loft")
   (version "2.3.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.3.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.3.0
  (package
   (name "loft")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.3.0-beta.0
  (package
   (name "loft")
   (version "2.3.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.3.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.2.2
  (package
   (name "loft")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.2.2-beta.0
  (package
   (name "loft")
   (version "2.2.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.2.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.2.1
  (package
   (name "loft")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.2.1-beta.1
  (package
   (name "loft")
   (version "2.2.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.2.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.2.1-beta.0
  (package
   (name "loft")
   (version "2.2.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.2.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.2.0
  (package
   (name "loft")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.2.0-beta.0
  (package
   (name "loft")
   (version "2.2.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.2.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.8
  (package
   (name "loft")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.8-beta.1
  (package
   (name "loft")
   (version "2.1.8-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.8-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.8-beta.0
  (package
   (name "loft")
   (version "2.1.8-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.8-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.7
  (package
   (name "loft")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.7-beta.1
  (package
   (name "loft")
   (version "2.1.7-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.7-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.7-beta.0
  (package
   (name "loft")
   (version "2.1.7-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.7-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.6
  (package
   (name "loft")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.6-beta.1
  (package
   (name "loft")
   (version "2.1.6-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.6-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.6-beta.0
  (package
   (name "loft")
   (version "2.1.6-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.6-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.5
  (package
   (name "loft")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.5-beta.3
  (package
   (name "loft")
   (version "2.1.5-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.5-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.4
  (package
   (name "loft")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.4-beta.0
  (package
   (name "loft")
   (version "2.1.4-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.4-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.3
  (package
   (name "loft")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.3-beta.0
  (package
   (name "loft")
   (version "2.1.3-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.3-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.2
  (package
   (name "loft")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.1
  (package
   (name "loft")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.0
  (package
   (name "loft")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.0-beta.6
  (package
   (name "loft")
   (version "2.1.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.0-beta.5
  (package
   (name "loft")
   (version "2.1.0-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.0-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.0-beta.4
  (package
   (name "loft")
   (version "2.1.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.0-beta.3
  (package
   (name "loft")
   (version "2.1.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.0-beta.2
  (package
   (name "loft")
   (version "2.1.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.1.0-beta.1
  (package
   (name "loft")
   (version "2.1.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.1.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.4
  (package
   (name "loft")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.4-beta.0
  (package
   (name "loft")
   (version "2.0.4-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.4-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.3
  (package
   (name "loft")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.3-beta.15
  (package
   (name "loft")
   (version "2.0.3-beta.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.3-beta.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.3-beta.14
  (package
   (name "loft")
   (version "2.0.3-beta.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.3-beta.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.3-beta.13
  (package
   (name "loft")
   (version "2.0.3-beta.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.3-beta.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.3-beta.12
  (package
   (name "loft")
   (version "2.0.3-beta.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.3-beta.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.3-beta.11
  (package
   (name "loft")
   (version "2.0.3-beta.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.3-beta.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.3-beta.10
  (package
   (name "loft")
   (version "2.0.3-beta.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.3-beta.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.3-beta.9
  (package
   (name "loft")
   (version "2.0.3-beta.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.3-beta.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.3-beta.8
  (package
   (name "loft")
   (version "2.0.3-beta.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.3-beta.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.3-beta.7
  (package
   (name "loft")
   (version "2.0.3-beta.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.3-beta.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.3-beta.6
  (package
   (name "loft")
   (version "2.0.3-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.3-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.3-beta.5
  (package
   (name "loft")
   (version "2.0.3-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.3-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.3-beta.1
  (package
   (name "loft")
   (version "2.0.3-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.3-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.3-beta.0
  (package
   (name "loft")
   (version "2.0.3-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.3-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.2
  (package
   (name "loft")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.2-beta.2
  (package
   (name "loft")
   (version "2.0.2-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.2-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.2-beta.1
  (package
   (name "loft")
   (version "2.0.2-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.2-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.2-beta.0
  (package
   (name "loft")
   (version "2.0.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.1
  (package
   (name "loft")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.1-beta.0
  (package
   (name "loft")
   (version "2.0.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0
  (package
   (name "loft")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-rc.1
  (package
   (name "loft")
   (version "2.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-rc.0
  (package
   (name "loft")
   (version "2.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-beta.2
  (package
   (name "loft")
   (version "2.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-beta.1
  (package
   (name "loft")
   (version "2.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-beta.0
  (package
   (name "loft")
   (version "2.0.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-alpha.13
  (package
   (name "loft")
   (version "2.0.0-alpha.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-alpha.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-alpha.12
  (package
   (name "loft")
   (version "2.0.0-alpha.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-alpha.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-alpha.11
  (package
   (name "loft")
   (version "2.0.0-alpha.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-alpha.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-alpha.10
  (package
   (name "loft")
   (version "2.0.0-alpha.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-alpha.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-alpha.9
  (package
   (name "loft")
   (version "2.0.0-alpha.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-alpha.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-alpha.8
  (package
   (name "loft")
   (version "2.0.0-alpha.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-alpha.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-alpha.7
  (package
   (name "loft")
   (version "2.0.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-alpha.6
  (package
   (name "loft")
   (version "2.0.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-alpha.5
  (package
   (name "loft")
   (version "2.0.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-alpha.4
  (package
   (name "loft")
   (version "2.0.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-alpha.2
  (package
   (name "loft")
   (version "2.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-alpha.1
  (package
   (name "loft")
   (version "2.0.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-2.0.0-alpha.0
  (package
   (name "loft")
   (version "2.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-2.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.15.1-beta.0
  (package
   (name "loft")
   (version "1.15.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.15.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.15.0
  (package
   (name "loft")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.15.0-rc.2
  (package
   (name "loft")
   (version "1.15.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.15.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.15.0-rc.1
  (package
   (name "loft")
   (version "1.15.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.15.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.15.0-beta.3
  (package
   (name "loft")
   (version "1.15.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.15.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.15.0-beta.2
  (package
   (name "loft")
   (version "1.15.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.15.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.15.0-beta.1
  (package
   (name "loft")
   (version "1.15.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.15.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.15.0-beta.0
  (package
   (name "loft")
   (version "1.15.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.15.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.15.0-alpha.1
  (package
   (name "loft")
   (version "1.15.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.15.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.14.0
  (package
   (name "loft")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.14.0-beta.0
  (package
   (name "loft")
   (version "1.14.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.14.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.13.1
  (package
   (name "loft")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.13.1-beta.1
  (package
   (name "loft")
   (version "1.13.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.13.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.13.1-beta.0
  (package
   (name "loft")
   (version "1.13.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.13.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.13.0
  (package
   (name "loft")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.13.0-alpha.5
  (package
   (name "loft")
   (version "1.13.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.13.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.13.0-alpha.4
  (package
   (name "loft")
   (version "1.13.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.13.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.13.0-alpha.2
  (package
   (name "loft")
   (version "1.13.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.13.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.13.0-alpha.1
  (package
   (name "loft")
   (version "1.13.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.13.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.2
  (package
   (name "loft")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.2-ie11
  (package
   (name "loft")
   (version "1.12.2-ie11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.2-ie11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.1
  (package
   (name "loft")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.1-beta.7
  (package
   (name "loft")
   (version "1.12.1-beta.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.1-beta.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.1-beta.6
  (package
   (name "loft")
   (version "1.12.1-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.1-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.1-beta.5
  (package
   (name "loft")
   (version "1.12.1-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.1-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.1-beta.4
  (package
   (name "loft")
   (version "1.12.1-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.1-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.1-beta.3
  (package
   (name "loft")
   (version "1.12.1-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.1-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.1-beta.2
  (package
   (name "loft")
   (version "1.12.1-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.1-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.1-beta.1
  (package
   (name "loft")
   (version "1.12.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.1-beta.0
  (package
   (name "loft")
   (version "1.12.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.0
  (package
   (name "loft")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.0-ie11
  (package
   (name "loft")
   (version "1.12.0-ie11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.0-ie11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.0-beta.1
  (package
   (name "loft")
   (version "1.12.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.0-beta.0
  (package
   (name "loft")
   (version "1.12.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.0-alpha.1
  (package
   (name "loft")
   (version "1.12.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.12.0-alpha.0
  (package
   (name "loft")
   (version "1.12.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.12.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.11.1
  (package
   (name "loft")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.11.1-kubernetes.115
  (package
   (name "loft")
   (version "1.11.1-kubernetes.115")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.11.1-kubernetes.115.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.11.0
  (package
   (name "loft")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.11.0-beta.3
  (package
   (name "loft")
   (version "1.11.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.11.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.11.0-beta.2
  (package
   (name "loft")
   (version "1.11.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.11.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.11.0-beta.1
  (package
   (name "loft")
   (version "1.11.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.11.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.10.2-beta.2
  (package
   (name "loft")
   (version "1.10.2-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.10.2-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.10.1
  (package
   (name "loft")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.10.0
  (package
   (name "loft")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.10.0-beta.1
  (package
   (name "loft")
   (version "1.10.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.10.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.10.0-beta.0
  (package
   (name "loft")
   (version "1.10.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.10.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-1.9.3
  (package
   (name "loft")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.9.3-kubernetes.115
  (package
   (name "loft")
   (version "1.9.3-kubernetes.115")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.9.3-kubernetes.115.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.9.3-beta.1
  (package
   (name "loft")
   (version "1.9.3-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.9.3-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.9.3-beta.0
  (package
   (name "loft")
   (version "1.9.3-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.9.3-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.9.2
  (package
   (name "loft")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.9.2-kubernetes.115.1
  (package
   (name "loft")
   (version "1.9.2-kubernetes.115.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.9.2-kubernetes.115.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.9.1
  (package
   (name "loft")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.9.1-kubernetes.115
  (package
   (name "loft")
   (version "1.9.1-kubernetes.115")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.9.1-kubernetes.115.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.9.1-beta.1
  (package
   (name "loft")
   (version "1.9.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.9.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.9.1-beta.0
  (package
   (name "loft")
   (version "1.9.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.9.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.9.0
  (package
   (name "loft")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.9.0-beta.2
  (package
   (name "loft")
   (version "1.9.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.9.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.9.0-beta.1
  (package
   (name "loft")
   (version "1.9.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.9.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.9.0-beta.0
  (package
   (name "loft")
   (version "1.9.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.9.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.8.2
  (package
   (name "loft")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.8.2-beta.1
  (package
   (name "loft")
   (version "1.8.2-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.8.2-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.8.2-beta.0
  (package
   (name "loft")
   (version "1.8.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.8.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.8.1
  (package
   (name "loft")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.8.0
  (package
   (name "loft")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.8.0-beta.0
  (package
   (name "loft")
   (version "1.8.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.8.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.7.2
  (package
   (name "loft")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.7.2-beta.0
  (package
   (name "loft")
   (version "1.7.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.7.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.7.1
  (package
   (name "loft")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.7.1-beta.0
  (package
   (name "loft")
   (version "1.7.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.7.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.7.0
  (package
   (name "loft")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.7.0-beta.1
  (package
   (name "loft")
   (version "1.7.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.7.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.7.0-beta.0
  (package
   (name "loft")
   (version "1.7.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.7.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.6.2
  (package
   (name "loft")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.6.0
  (package
   (name "loft")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.6.0-beta.0
  (package
   (name "loft")
   (version "1.6.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.6.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.5.5
  (package
   (name "loft")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.5.3
  (package
   (name "loft")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.5.2
  (package
   (name "loft")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.5.2-beta.1
  (package
   (name "loft")
   (version "1.5.2-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.5.2-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.5.2-beta.0
  (package
   (name "loft")
   (version "1.5.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.5.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.5.1
  (package
   (name "loft")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.4.1
  (package
   (name "loft")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.4.1-beta.1
  (package
   (name "loft")
   (version "1.4.1-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.4.1-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.4.1-beta.0
  (package
   (name "loft")
   (version "1.4.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.4.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.4.0
  (package
   (name "loft")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.4.0-beta.2
  (package
   (name "loft")
   (version "1.4.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.4.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.4.0-beta.1
  (package
   (name "loft")
   (version "1.4.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.4.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.3.1
  (package
   (name "loft")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.3.0
  (package
   (name "loft")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.3.0-beta.6
  (package
   (name "loft")
   (version "1.3.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.3.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.3.0-beta.5
  (package
   (name "loft")
   (version "1.3.0-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.3.0-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.3.0-beta.4
  (package
   (name "loft")
   (version "1.3.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.3.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.3.0-beta.3
  (package
   (name "loft")
   (version "1.3.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.3.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.3.0-beta.2
  (package
   (name "loft")
   (version "1.3.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.3.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.3.0-beta.1
  (package
   (name "loft")
   (version "1.3.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.3.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.2.2
  (package
   (name "loft")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.2.1
  (package
   (name "loft")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.2.0
  (package
   (name "loft")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.2.0-beta.1
  (package
   (name "loft")
   (version "1.2.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.2.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.1.0
  (package
   (name "loft")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.0.2
  (package
   (name "loft")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.0.1
  (package
   (name "loft")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.0.0
  (package
   (name "loft")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.0.0-beta.6
  (package
   (name "loft")
   (version "1.0.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.0.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.0.0-beta.5
  (package
   (name "loft")
   (version "1.0.0-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.0.0-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.0.0-beta.4
  (package
   (name "loft")
   (version "1.0.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.0.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.0.0-beta.3
  (package
   (name "loft")
   (version "1.0.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.0.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.0.0-beta.2
  (package
   (name "loft")
   (version "1.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.0.0-beta.1
  (package
   (name "loft")
   (version "1.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-1.0.0-beta.0
  (package
   (name "loft")
   (version "1.0.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-1.0.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.6.4
  (package
   (name "loft")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.6.4-beta.1
  (package
   (name "loft")
   (version "0.6.4-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.6.4-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.6.4-beta.0
  (package
   (name "loft")
   (version "0.6.4-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.6.4-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.6.3
  (package
   (name "loft")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.6.2
  (package
   (name "loft")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.6.1
  (package
   (name "loft")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.6.1-beta.0
  (package
   (name "loft")
   (version "0.6.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.6.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.6.0
  (package
   (name "loft")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.6.0-alpha.1
  (package
   (name "loft")
   (version "0.6.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.6.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.5.0
  (package
   (name "loft")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.5.0-beta.1
  (package
   (name "loft")
   (version "0.5.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.5.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.4.0
  (package
   (name "loft")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.3.9
  (package
   (name "loft")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.3.8
  (package
   (name "loft")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.3.7
  (package
   (name "loft")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.3.6
  (package
   (name "loft")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.3.5
  (package
   (name "loft")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.3.4
  (package
   (name "loft")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.3.3
  (package
   (name "loft")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.3.2
  (package
   (name "loft")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.3.2-beta.3
  (package
   (name "loft")
   (version "0.3.2-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.3.2-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.3.2-beta.2
  (package
   (name "loft")
   (version "0.3.2-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.3.2-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.3.2-beta.1
  (package
   (name "loft")
   (version "0.3.2-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.3.2-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.3.2-beta.0
  (package
   (name "loft")
   (version "0.3.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.3.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.3.1
  (package
   (name "loft")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.3.0
  (package
   (name "loft")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.2.0
  (package
   (name "loft")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.1.1
  (package
   (name "loft")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.1.0
  (package
   (name "loft")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (description "Secure Cluster Sharing + Self-Service Namespace Provisioning")
   (license #f)))

(define-public loft-0.0.0-ci.6-do-not-use
  (package
   (name "loft")
   (version "0.0.0-ci.6-do-not-use")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.0.0-ci.6-do-not-use.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-0.0.0-ci.5-do-not-use
  (package
   (name "loft")
   (version "0.0.0-ci.5-do-not-use")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.0.0-ci.5-do-not-use.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-0.0.0-ci.4-do-not-use
  (package
   (name "loft")
   (version "0.0.0-ci.4-do-not-use")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.0.0-ci.4-do-not-use.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-0.0.0-ci.14
  (package
   (name "loft")
   (version "0.0.0-ci.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.0.0-ci.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-0.0.0-ci.8
  (package
   (name "loft")
   (version "0.0.0-ci.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.0.0-ci.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-0.0.0-ci.6
  (package
   (name "loft")
   (version "0.0.0-ci.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.0.0-ci.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-0.0.0-ci.4
  (package
   (name "loft")
   (version "0.0.0-ci.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.0.0-ci.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))

(define-public loft-0.0.0-ci.3
  (package
   (name "loft")
   (version "0.0.0-ci.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/loft-0.0.0-ci.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (description "Secure Cluster Sharing, Self-Service Namespace Provisioning and Virtual Clusters")
   (license #f)))
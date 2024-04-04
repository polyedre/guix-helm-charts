
(define-module (helm mesosphere dex-k8s-authenticator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dex-k8s-authenticator-1.3.2
  (package
   (name "dex-k8s-authenticator")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.3.1
  (package
   (name "dex-k8s-authenticator")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.3.0
  (package
   (name "dex-k8s-authenticator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.18
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.16
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.15
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.14
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.13
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.12
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.11
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.9
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.8
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.7
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.6
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.5
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.4
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.3
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.2
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.1
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.2.0
  (package
   (name "dex-k8s-authenticator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.18
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.17
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.16
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.15
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.14
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.13
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.12
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.11
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.10
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.9
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.8
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.7
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.6
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.5
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.4
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.3
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.2
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.1.1
  (package
   (name "dex-k8s-authenticator")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/dex-k8s-authenticator-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))
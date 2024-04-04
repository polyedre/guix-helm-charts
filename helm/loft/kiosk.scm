
(define-module (helm loft kiosk)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kiosk-0.2.11
  (package
   (name "kiosk")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.9
  (package
   (name "kiosk")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.8
  (package
   (name "kiosk")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.8-beta.0
  (package
   (name "kiosk")
   (version "0.2.8-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.8-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.7
  (package
   (name "kiosk")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.6
  (package
   (name "kiosk")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.6-beta.1
  (package
   (name "kiosk")
   (version "0.2.6-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.6-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.6-beta.0
  (package
   (name "kiosk")
   (version "0.2.6-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.6-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.5
  (package
   (name "kiosk")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.5-beta.0
  (package
   (name "kiosk")
   (version "0.2.5-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.5-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.4
  (package
   (name "kiosk")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.4-beta.1
  (package
   (name "kiosk")
   (version "0.2.4-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.4-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.4-beta.0
  (package
   (name "kiosk")
   (version "0.2.4-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.4-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.3
  (package
   (name "kiosk")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.2
  (package
   (name "kiosk")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.2-beta.1
  (package
   (name "kiosk")
   (version "0.2.2-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.2-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.2-beta.0
  (package
   (name "kiosk")
   (version "0.2.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.1
  (package
   (name "kiosk")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.1-kubernetes.115
  (package
   (name "kiosk")
   (version "0.2.1-kubernetes.115")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.1-kubernetes.115.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.0
  (package
   (name "kiosk")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.2.0-kubernetes.115
  (package
   (name "kiosk")
   (version "0.2.0-kubernetes.115")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.2.0-kubernetes.115.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.26
  (package
   (name "kiosk")
   (version "0.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.26-beta.1
  (package
   (name "kiosk")
   (version "0.1.26-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.26-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.26-beta.0
  (package
   (name "kiosk")
   (version "0.1.26-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.26-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.25
  (package
   (name "kiosk")
   (version "0.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.24
  (package
   (name "kiosk")
   (version "0.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/loft-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.23
  (package
   (name "kiosk")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiosk-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.22
  (package
   (name "kiosk")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiosk-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.21
  (package
   (name "kiosk")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiosk-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.20
  (package
   (name "kiosk")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiosk-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.19
  (package
   (name "kiosk")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiosk-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.18
  (package
   (name "kiosk")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiosk-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.17
  (package
   (name "kiosk")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiosk-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.16
  (package
   (name "kiosk")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiosk-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.15
  (package
   (name "kiosk")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiosk-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.14
  (package
   (name "kiosk")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiosk-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.13
  (package
   (name "kiosk")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiosk-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.12
  (package
   (name "kiosk")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiosk-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.11
  (package
   (name "kiosk")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiosk-sh/kiosk")
   (synopsis "Multi-Tenancy Extension For Kubernetes")
   (description "Multi-Tenancy Extension For Kubernetes")
   (license #f)))

(define-public kiosk-0.1.10
  (package
   (name "kiosk")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi tenancy solution for kubernetes")
   (description "A multi tenancy solution for kubernetes")
   (license #f)))

(define-public kiosk-0.1.9
  (package
   (name "kiosk")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi tenancy solution for kubernetes")
   (description "A multi tenancy solution for kubernetes")
   (license #f)))

(define-public kiosk-0.1.8
  (package
   (name "kiosk")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi tenancy solution for kubernetes")
   (description "A multi tenancy solution for kubernetes")
   (license #f)))

(define-public kiosk-0.1.7
  (package
   (name "kiosk")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi tenancy solution for kubernetes")
   (description "A multi tenancy solution for kubernetes")
   (license #f)))

(define-public kiosk-0.1.6
  (package
   (name "kiosk")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi tenancy solution for kubernetes")
   (description "A multi tenancy solution for kubernetes")
   (license #f)))

(define-public kiosk-0.1.5
  (package
   (name "kiosk")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi tenancy solution for kubernetes")
   (description "A multi tenancy solution for kubernetes")
   (license #f)))

(define-public kiosk-0.1.4
  (package
   (name "kiosk")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi tenancy solution for kubernetes")
   (description "A multi tenancy solution for kubernetes")
   (license #f)))

(define-public kiosk-0.1.3
  (package
   (name "kiosk")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi tenancy solution for kubernetes")
   (description "A multi tenancy solution for kubernetes")
   (license #f)))

(define-public kiosk-0.1.2
  (package
   (name "kiosk")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi tenancy solution for kubernetes")
   (description "A multi tenancy solution for kubernetes")
   (license #f)))

(define-public kiosk-0.1.1
  (package
   (name "kiosk")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi tenancy solution for kubernetes")
   (description "A multi tenancy solution for kubernetes")
   (license #f)))

(define-public kiosk-0.1.0
  (package
   (name "kiosk")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi tenancy solution for kubernetes")
   (description "A multi tenancy solution for kubernetes")
   (license #f)))

(define-public kiosk-0.0.4
  (package
   (name "kiosk")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi tenancy solution for kubernetes")
   (description "A multi tenancy solution for kubernetes")
   (license #f)))

(define-public kiosk-0.0.3
  (package
   (name "kiosk")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi tenancy solution for kubernetes")
   (description "A multi tenancy solution for kubernetes")
   (license #f)))

(define-public kiosk-0.0.2
  (package
   (name "kiosk")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/kiosk-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A multi tenancy solution for kubernetes")
   (description "A multi tenancy solution for kubernetes")
   (license #f)))
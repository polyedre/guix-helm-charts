
(define-module (helm kyverno-nirmata kyverno)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kyverno-3.1.8
  (package
   (name "kyverno")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.1.8/kyverno-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.8-rc2
  (package
   (name "kyverno")
   (version "3.1.8-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.1.8-rc2/kyverno-3.1.8-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.8-rc1
  (package
   (name "kyverno")
   (version "3.1.8-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.1.8-rc1/kyverno-3.1.8-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.7
  (package
   (name "kyverno")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.1.7/kyverno-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.6
  (package
   (name "kyverno")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.1.6/kyverno-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.5
  (package
   (name "kyverno")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.1.5/kyverno-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.4
  (package
   (name "kyverno")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.1.4/kyverno-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.3
  (package
   (name "kyverno")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.1.3/kyverno-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.2
  (package
   (name "kyverno")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.1.2/kyverno-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.1
  (package
   (name "kyverno")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.1.1/kyverno-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0
  (package
   (name "kyverno")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.1.0/kyverno-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0-rc6
  (package
   (name "kyverno")
   (version "3.1.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.1.0-rc6/kyverno-3.1.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0-rc5
  (package
   (name "kyverno")
   (version "3.1.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.1.0-rc5/kyverno-3.1.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0-rc4
  (package
   (name "kyverno")
   (version "3.1.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.1.0-rc4/kyverno-3.1.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.1.0-rc3
  (package
   (name "kyverno")
   (version "3.1.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.1.0-rc3/kyverno-3.1.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.24
  (package
   (name "kyverno")
   (version "3.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.24/kyverno-3.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.23
  (package
   (name "kyverno")
   (version "3.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.23/kyverno-3.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.22
  (package
   (name "kyverno")
   (version "3.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.22/kyverno-3.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.21
  (package
   (name "kyverno")
   (version "3.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.21/kyverno-3.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.20
  (package
   (name "kyverno")
   (version "3.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.20/kyverno-3.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.20-pre1
  (package
   (name "kyverno")
   (version "3.0.20-pre1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.20-pre1/kyverno-3.0.20-pre1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.18
  (package
   (name "kyverno")
   (version "3.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.18/kyverno-3.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.17
  (package
   (name "kyverno")
   (version "3.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.17/kyverno-3.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.16
  (package
   (name "kyverno")
   (version "3.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.16/kyverno-3.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.15
  (package
   (name "kyverno")
   (version "3.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.15/kyverno-3.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.14
  (package
   (name "kyverno")
   (version "3.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.14/kyverno-3.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.13
  (package
   (name "kyverno")
   (version "3.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.13/kyverno-3.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.12
  (package
   (name "kyverno")
   (version "3.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.12/kyverno-3.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.11
  (package
   (name "kyverno")
   (version "3.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.11/kyverno-3.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.10
  (package
   (name "kyverno")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.10/kyverno-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.9
  (package
   (name "kyverno")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.9/kyverno-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.8
  (package
   (name "kyverno")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.8/kyverno-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.7
  (package
   (name "kyverno")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.7/kyverno-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.5-rc7
  (package
   (name "kyverno")
   (version "3.0.5-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.5-rc7/kyverno-3.0.5-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.5-rc6
  (package
   (name "kyverno")
   (version "3.0.5-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.5-rc6/kyverno-3.0.5-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.5-rc5
  (package
   (name "kyverno")
   (version "3.0.5-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.5-rc5/kyverno-3.0.5-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.5-rc3
  (package
   (name "kyverno")
   (version "3.0.5-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.5-rc3/kyverno-3.0.5-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.5-rc1
  (package
   (name "kyverno")
   (version "3.0.5-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.5-rc1/kyverno-3.0.5-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.3-rc1
  (package
   (name "kyverno")
   (version "3.0.3-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.3-rc1/kyverno-3.0.3-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.2-rc1
  (package
   (name "kyverno")
   (version "3.0.2-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.2-rc1/kyverno-3.0.2-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-3.0.2-rc0
  (package
   (name "kyverno")
   (version "3.0.2-rc0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-3.0.2-rc0/kyverno-3.0.2-rc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.6.11
  (package
   (name "kyverno")
   (version "1.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-1.6.11/kyverno-1.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.6.10
  (package
   (name "kyverno")
   (version "1.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-1.6.10/kyverno-1.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.6.9
  (package
   (name "kyverno")
   (version "1.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-1.6.9/kyverno-1.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.6.8
  (package
   (name "kyverno")
   (version "1.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-1.6.8/kyverno-1.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.6.7
  (package
   (name "kyverno")
   (version "1.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-1.6.7/kyverno-1.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.6.6
  (package
   (name "kyverno")
   (version "1.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-1.6.6/kyverno-1.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.6.5
  (package
   (name "kyverno")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-1.6.5/kyverno-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.6.4
  (package
   (name "kyverno")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-1.6.4/kyverno-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.6.3
  (package
   (name "kyverno")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-1.6.3/kyverno-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.6.2
  (package
   (name "kyverno")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-1.6.2/kyverno-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-1.6.1
  (package
   (name "kyverno")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-1.6.1/kyverno-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.5.13
  (package
   (name "kyverno")
   (version "v1.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.5.13/kyverno-v1.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.5.12
  (package
   (name "kyverno")
   (version "v1.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.5.12/kyverno-v1.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.5.11
  (package
   (name "kyverno")
   (version "v1.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.5.11/kyverno-v1.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.5.10
  (package
   (name "kyverno")
   (version "v1.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.5.10/kyverno-v1.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.5.9
  (package
   (name "kyverno")
   (version "v1.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.5.9/kyverno-v1.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.5.8
  (package
   (name "kyverno")
   (version "v1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.5.8/kyverno-v1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.5.7
  (package
   (name "kyverno")
   (version "v1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.5.7/kyverno-v1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.5.6
  (package
   (name "kyverno")
   (version "v1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.5.6/kyverno-v1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.5.5
  (package
   (name "kyverno")
   (version "v1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.5.5/kyverno-v1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.5.2
  (package
   (name "kyverno")
   (version "v1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.5.2/kyverno-v1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.5.1
  (package
   (name "kyverno")
   (version "v1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.5.1/kyverno-v1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.5.0
  (package
   (name "kyverno")
   (version "v1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.5.0/kyverno-v1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.4.3
  (package
   (name "kyverno")
   (version "v1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.4.3/kyverno-v1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.4.2
  (package
   (name "kyverno")
   (version "v1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.4.2/kyverno-v1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.4.1
  (package
   (name "kyverno")
   (version "v1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.4.1/kyverno-v1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.4.0
  (package
   (name "kyverno")
   (version "v1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.4.0/kyverno-v1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.3.0
  (package
   (name "kyverno")
   (version "v1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.3.0/kyverno-v1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.2.0
  (package
   (name "kyverno")
   (version "v1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/kyverno-v1.2.0/kyverno-v1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))

(define-public kyverno-v1.1.0
  (package
   (name "kyverno")
   (version "v1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://nirmata.github.io/kyverno-charts/kyverno-v1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kyverno.io/")
   (synopsis "Kubernetes Native Policy Management")
   (description "Kubernetes Native Policy Management")
   (license #f)))
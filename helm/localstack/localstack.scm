
(define-module (helm localstack localstack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public localstack-0.6.11
  (package
   (name "localstack")
   (version "0.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.6.11/localstack-0.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.6.10
  (package
   (name "localstack")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.6.10/localstack-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.6.9
  (package
   (name "localstack")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.6.9/localstack-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.6.8
  (package
   (name "localstack")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.6.8/localstack-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.6.7
  (package
   (name "localstack")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.6.7/localstack-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.6.6
  (package
   (name "localstack")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.6.6/localstack-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.6.5
  (package
   (name "localstack")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.localstack.cloud/localstack-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.6.4
  (package
   (name "localstack")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.localstack.cloud/localstack-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.6.3
  (package
   (name "localstack")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.6.3/localstack-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.6.2
  (package
   (name "localstack")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.6.2/localstack-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.6.1
  (package
   (name "localstack")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.6.1/localstack-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.6.0
  (package
   (name "localstack")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.6.0/localstack-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.5.5
  (package
   (name "localstack")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.5.5/localstack-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.5.4
  (package
   (name "localstack")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.5.4/localstack-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.5.3
  (package
   (name "localstack")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.5.3/localstack-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.5.2
  (package
   (name "localstack")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.5.2/localstack-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.5.1
  (package
   (name "localstack")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.5.1/localstack-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.5.0
  (package
   (name "localstack")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.5.0/localstack-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.4.3
  (package
   (name "localstack")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.4.3/localstack-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.4.2
  (package
   (name "localstack")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.4.2/localstack-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.4.1
  (package
   (name "localstack")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.4.1/localstack-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.4.0
  (package
   (name "localstack")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.4.0/localstack-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.3.7
  (package
   (name "localstack")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.3.7/localstack-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.3.6
  (package
   (name "localstack")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.3.6/localstack-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.3.5
  (package
   (name "localstack")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.3.5/localstack-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "LocalStack - a fully functional local AWS cloud stack")
   (description "LocalStack - a fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.3.4
  (package
   (name "localstack")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.3.4/localstack-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fully functional local AWS cloud stack")
   (description "A fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.3.3
  (package
   (name "localstack")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.3.3/localstack-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fully functional local AWS cloud stack")
   (description "A fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.3.2
  (package
   (name "localstack")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.3.2/localstack-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fully functional local AWS cloud stack")
   (description "A fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.3.1
  (package
   (name "localstack")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.3.1/localstack-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fully functional local AWS cloud stack")
   (description "A fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.3.0
  (package
   (name "localstack")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.3.0/localstack-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fully functional local AWS cloud stack")
   (description "A fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.2.3
  (package
   (name "localstack")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.2.3/localstack-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fully functional local AWS cloud stack")
   (description "A fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.2.2
  (package
   (name "localstack")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.2.2/localstack-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fully functional local AWS cloud stack")
   (description "A fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.2.1
  (package
   (name "localstack")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.2.1/localstack-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fully functional local AWS cloud stack")
   (description "A fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.2.0
  (package
   (name "localstack")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.2.0/localstack-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fully functional local AWS cloud stack")
   (description "A fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.1.5
  (package
   (name "localstack")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.1.5/localstack-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fully functional local AWS cloud stack")
   (description "A fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.1.4
  (package
   (name "localstack")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.1.4/localstack-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fully functional local AWS cloud stack")
   (description "A fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.1.3
  (package
   (name "localstack")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.1.3/localstack-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fully functional local AWS cloud stack")
   (description "A fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.1.2
  (package
   (name "localstack")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.1.2/localstack-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fully functional local AWS cloud stack")
   (description "A fully functional local AWS cloud stack")
   (license #f)))

(define-public localstack-0.1.1
  (package
   (name "localstack")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/localstack/helm-charts/releases/download/localstack-0.1.1/localstack-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A fully functional local AWS cloud stack")
   (description "A fully functional local AWS cloud stack")
   (license #f)))

(define-module (helm allegroai clearml)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clearml-7.8.2
  (package
   (name "clearml")
   (version "7.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.8.2/clearml-7.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.8.1
  (package
   (name "clearml")
   (version "7.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.8.1/clearml-7.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.8.0
  (package
   (name "clearml")
   (version "7.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.8.0/clearml-7.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.7.1
  (package
   (name "clearml")
   (version "7.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.7.1/clearml-7.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.7.0
  (package
   (name "clearml")
   (version "7.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.7.0/clearml-7.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.6.0
  (package
   (name "clearml")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.6.0/clearml-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.5.0
  (package
   (name "clearml")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.5.0/clearml-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.4.1
  (package
   (name "clearml")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.4.1/clearml-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.4.0
  (package
   (name "clearml")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.4.0/clearml-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.3.2
  (package
   (name "clearml")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.3.2/clearml-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.3.1
  (package
   (name "clearml")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.3.1/clearml-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.3.0
  (package
   (name "clearml")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.3.0/clearml-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.2.3
  (package
   (name "clearml")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.2.3/clearml-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.2.2
  (package
   (name "clearml")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.2.2/clearml-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.2.1
  (package
   (name "clearml")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.2.1/clearml-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.2.0
  (package
   (name "clearml")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.2.0/clearml-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.1.0
  (package
   (name "clearml")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.1.0/clearml-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.0.1
  (package
   (name "clearml")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.0.1/clearml-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-7.0.0
  (package
   (name "clearml")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-7.0.0/clearml-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-6.1.1
  (package
   (name "clearml")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-6.1.1/clearml-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-6.1.0
  (package
   (name "clearml")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-6.1.0/clearml-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-6.0.2
  (package
   (name "clearml")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-6.0.2/clearml-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-6.0.1
  (package
   (name "clearml")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-6.0.1/clearml-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-6.0.0
  (package
   (name "clearml")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-6.0.0/clearml-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.9.0
  (package
   (name "clearml")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.9.0/clearml-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.8.3
  (package
   (name "clearml")
   (version "5.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.8.3/clearml-5.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.8.2
  (package
   (name "clearml")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.8.2/clearml-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.8.1
  (package
   (name "clearml")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.8.1/clearml-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.8.0
  (package
   (name "clearml")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.8.0/clearml-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.7.1
  (package
   (name "clearml")
   (version "5.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.7.1/clearml-5.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.7.0
  (package
   (name "clearml")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.7.0/clearml-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.6.1
  (package
   (name "clearml")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.6.1/clearml-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.6.0
  (package
   (name "clearml")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.6.0/clearml-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.5.3
  (package
   (name "clearml")
   (version "5.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.5.3/clearml-5.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.5.2
  (package
   (name "clearml")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.5.2/clearml-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.5.1
  (package
   (name "clearml")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.5.1/clearml-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.5.0
  (package
   (name "clearml")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.5.0/clearml-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.4.2
  (package
   (name "clearml")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.4.2/clearml-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.4.1
  (package
   (name "clearml")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.4.1/clearml-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.4.0
  (package
   (name "clearml")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.4.0/clearml-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.3.1
  (package
   (name "clearml")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.3.1/clearml-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.3.0
  (package
   (name "clearml")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.3.0/clearml-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.2.0
  (package
   (name "clearml")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.2.0/clearml-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.1.0
  (package
   (name "clearml")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.1.0/clearml-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.0.4
  (package
   (name "clearml")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.0.4/clearml-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.0.3
  (package
   (name "clearml")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.0.3/clearml-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.0.2
  (package
   (name "clearml")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.0.2/clearml-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.0.1
  (package
   (name "clearml")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.0.1/clearml-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-5.0.0
  (package
   (name "clearml")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-5.0.0/clearml-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-4.4.0
  (package
   (name "clearml")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-4.4.0/clearml-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-4.3.0
  (package
   (name "clearml")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-4.3.0/clearml-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-4.2.0
  (package
   (name "clearml")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-4.2.0/clearml-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-4.1.3
  (package
   (name "clearml")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-4.1.3/clearml-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-4.1.2
  (package
   (name "clearml")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-4.1.2/clearml-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-4.1.1
  (package
   (name "clearml")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-4.1.1/clearml-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-4.1.0
  (package
   (name "clearml")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-4.1.0/clearml-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-4.0.0
  (package
   (name "clearml")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-4.0.0/clearml-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.10.5
  (package
   (name "clearml")
   (version "3.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.10.5/clearml-3.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.10.4
  (package
   (name "clearml")
   (version "3.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.10.4/clearml-3.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.10.3
  (package
   (name "clearml")
   (version "3.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.10.3/clearml-3.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.10.2
  (package
   (name "clearml")
   (version "3.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.10.2/clearml-3.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.10.1
  (package
   (name "clearml")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.10.1/clearml-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.10.0
  (package
   (name "clearml")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.10.0/clearml-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.9.0
  (package
   (name "clearml")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.9.0/clearml-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.8.2
  (package
   (name "clearml")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.8.2/clearml-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.8.1
  (package
   (name "clearml")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.8.1/clearml-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.8.0
  (package
   (name "clearml")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.8.0/clearml-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.7.1
  (package
   (name "clearml")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.7.1/clearml-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.7.0
  (package
   (name "clearml")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.7.0/clearml-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.6.0
  (package
   (name "clearml")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.6.0/clearml-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.5.1
  (package
   (name "clearml")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.5.1/clearml-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.5.0
  (package
   (name "clearml")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.5.0/clearml-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.4.1
  (package
   (name "clearml")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.4.1/clearml-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.4.0
  (package
   (name "clearml")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.4.0/clearml-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.3.1
  (package
   (name "clearml")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.3.1/clearml-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.3.0
  (package
   (name "clearml")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.3.0/clearml-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.2.2
  (package
   (name "clearml")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.2.2/clearml-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.2.1
  (package
   (name "clearml")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.2.1/clearml-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.2.0
  (package
   (name "clearml")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.2.0/clearml-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.1.0
  (package
   (name "clearml")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.1.0/clearml-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.0.6
  (package
   (name "clearml")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.0.6/clearml-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.0.5
  (package
   (name "clearml")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.0.5/clearml-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.0.4
  (package
   (name "clearml")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.0.4/clearml-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.0.3
  (package
   (name "clearml")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.0.3/clearml-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.0.2
  (package
   (name "clearml")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.0.2/clearml-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.0.1
  (package
   (name "clearml")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.0.1/clearml-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-3.0.0
  (package
   (name "clearml")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-3.0.0/clearml-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-2.4.0
  (package
   (name "clearml")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-2.4.0/clearml-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-2.3.0
  (package
   (name "clearml")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-2.3.0/clearml-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-2.2.3
  (package
   (name "clearml")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-2.2.3/clearml-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-2.2.2
  (package
   (name "clearml")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-2.2.2/clearml-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-2.2.1
  (package
   (name "clearml")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-2.2.1/clearml-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-2.2.0
  (package
   (name "clearml")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-2.2.0/clearml-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-2.1.1
  (package
   (name "clearml")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-2.1.1/clearml-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-2.1.0
  (package
   (name "clearml")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-2.1.0/clearml-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-2.0.1
  (package
   (name "clearml")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-2.0.1/clearml-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-2.0.0
  (package
   (name "clearml")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-2.0.0/clearml-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-2.0.0-beta2
  (package
   (name "clearml")
   (version "2.0.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-2.0.0-beta2/clearml-2.0.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-2.0.0-beta1
  (package
   (name "clearml")
   (version "2.0.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-2.0.0-beta1/clearml-2.0.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-2.0.0-alpha2
  (package
   (name "clearml")
   (version "2.0.0-alpha2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-2.0.0-alpha2/clearml-2.0.0-alpha2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-2.0.0-alpha1
  (package
   (name "clearml")
   (version "2.0.0-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-2.0.0-alpha1/clearml-2.0.0-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))
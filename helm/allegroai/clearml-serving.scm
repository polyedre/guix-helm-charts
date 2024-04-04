
(define-module (helm allegroai clearml-serving)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clearml-serving-1.5.4
  (package
   (name "clearml-serving")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-1.5.4/clearml-serving-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-1.5.3
  (package
   (name "clearml-serving")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-1.5.3/clearml-serving-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-1.5.2
  (package
   (name "clearml-serving")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-1.5.2/clearml-serving-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-1.5.1
  (package
   (name "clearml-serving")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-1.5.1/clearml-serving-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-1.5.0
  (package
   (name "clearml-serving")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-1.5.0/clearml-serving-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-1.4.2
  (package
   (name "clearml-serving")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-1.4.2/clearml-serving-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-1.4.1
  (package
   (name "clearml-serving")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-1.4.1/clearml-serving-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-1.4.0
  (package
   (name "clearml-serving")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-1.4.0/clearml-serving-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-1.3.0
  (package
   (name "clearml-serving")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-1.3.0/clearml-serving-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-1.2.1
  (package
   (name "clearml-serving")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-1.2.1/clearml-serving-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-1.2.0
  (package
   (name "clearml-serving")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-1.2.0/clearml-serving-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-1.1.0
  (package
   (name "clearml-serving")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-1.1.0/clearml-serving-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-1.0.3
  (package
   (name "clearml-serving")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-1.0.3/clearml-serving-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-1.0.2
  (package
   (name "clearml-serving")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-1.0.2/clearml-serving-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-1.0.1
  (package
   (name "clearml-serving")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-1.0.1/clearml-serving-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-1.0.0
  (package
   (name "clearml-serving")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-1.0.0/clearml-serving-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-0.7.0
  (package
   (name "clearml-serving")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-0.7.0/clearml-serving-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-0.6.0
  (package
   (name "clearml-serving")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-0.6.0/clearml-serving-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-0.5.0
  (package
   (name "clearml-serving")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-0.5.0/clearml-serving-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-0.4.1
  (package
   (name "clearml-serving")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-0.4.1/clearml-serving-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-0.4.0
  (package
   (name "clearml-serving")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-0.4.0/clearml-serving-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-0.3.0
  (package
   (name "clearml-serving")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-0.3.0/clearml-serving-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-0.2.0
  (package
   (name "clearml-serving")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-0.2.0/clearml-serving-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))

(define-public clearml-serving-0.1.0
  (package
   (name "clearml-serving")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-serving-0.1.0/clearml-serving-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ClearML Serving Helm Chart")
   (description "ClearML Serving Helm Chart")
   (license #f)))
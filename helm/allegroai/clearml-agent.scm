
(define-module (helm allegroai clearml-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clearml-agent-5.1.4
  (package
   (name "clearml-agent")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-5.1.4/clearml-agent-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-5.1.3
  (package
   (name "clearml-agent")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-5.1.3/clearml-agent-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-5.1.2
  (package
   (name "clearml-agent")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-5.1.2/clearml-agent-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-5.1.1
  (package
   (name "clearml-agent")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-5.1.1/clearml-agent-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-5.1.0
  (package
   (name "clearml-agent")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-5.1.0/clearml-agent-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-5.0.2
  (package
   (name "clearml-agent")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-5.0.2/clearml-agent-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-5.0.1
  (package
   (name "clearml-agent")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-5.0.1/clearml-agent-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-5.0.0
  (package
   (name "clearml-agent")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-5.0.0/clearml-agent-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-4.0.10
  (package
   (name "clearml-agent")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-4.0.10/clearml-agent-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-4.0.9
  (package
   (name "clearml-agent")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-4.0.9/clearml-agent-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-4.0.8
  (package
   (name "clearml-agent")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-4.0.8/clearml-agent-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-4.0.7
  (package
   (name "clearml-agent")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-4.0.7/clearml-agent-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-4.0.6
  (package
   (name "clearml-agent")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-4.0.6/clearml-agent-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-4.0.5
  (package
   (name "clearml-agent")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-4.0.5/clearml-agent-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-4.0.4
  (package
   (name "clearml-agent")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-4.0.4/clearml-agent-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-4.0.3
  (package
   (name "clearml-agent")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-4.0.3/clearml-agent-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-4.0.2
  (package
   (name "clearml-agent")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-4.0.2/clearml-agent-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-4.0.1
  (package
   (name "clearml-agent")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-4.0.1/clearml-agent-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-4.0.0
  (package
   (name "clearml-agent")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-4.0.0/clearml-agent-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-3.7.0
  (package
   (name "clearml-agent")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-3.7.0/clearml-agent-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-3.6.0
  (package
   (name "clearml-agent")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-3.6.0/clearml-agent-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-3.5.0
  (package
   (name "clearml-agent")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-3.5.0/clearml-agent-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-3.4.0
  (package
   (name "clearml-agent")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-3.4.0/clearml-agent-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-3.3.2
  (package
   (name "clearml-agent")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-3.3.2/clearml-agent-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-3.3.1
  (package
   (name "clearml-agent")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-3.3.1/clearml-agent-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-3.3.0
  (package
   (name "clearml-agent")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-3.3.0/clearml-agent-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-3.2.0
  (package
   (name "clearml-agent")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-3.2.0/clearml-agent-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform Task running agent")
   (description "MLOps platform Task running agent")
   (license #f)))

(define-public clearml-agent-3.1.4
  (package
   (name "clearml-agent")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-3.1.4/clearml-agent-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-3.1.3
  (package
   (name "clearml-agent")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-3.1.3/clearml-agent-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-3.1.2
  (package
   (name "clearml-agent")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-3.1.2/clearml-agent-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-3.1.1
  (package
   (name "clearml-agent")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-3.1.1/clearml-agent-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-3.1.0
  (package
   (name "clearml-agent")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-3.1.0/clearml-agent-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-3.0.0
  (package
   (name "clearml-agent")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-3.0.0/clearml-agent-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-2.0.2
  (package
   (name "clearml-agent")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-2.0.2/clearml-agent-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-2.0.1
  (package
   (name "clearml-agent")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-2.0.1/clearml-agent-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-2.0.0
  (package
   (name "clearml-agent")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-2.0.0/clearml-agent-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-1.3.0
  (package
   (name "clearml-agent")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-1.3.0/clearml-agent-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-1.2.3
  (package
   (name "clearml-agent")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-1.2.3/clearml-agent-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-1.2.2
  (package
   (name "clearml-agent")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-1.2.2/clearml-agent-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-1.2.1
  (package
   (name "clearml-agent")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-1.2.1/clearml-agent-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-1.2.0
  (package
   (name "clearml-agent")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-1.2.0/clearml-agent-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-1.1.2
  (package
   (name "clearml-agent")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-1.1.2/clearml-agent-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-1.1.1
  (package
   (name "clearml-agent")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-1.1.1/clearml-agent-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-1.1.0
  (package
   (name "clearml-agent")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-1.1.0/clearml-agent-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-1.0.2
  (package
   (name "clearml-agent")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-1.0.2/clearml-agent-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-1.0.1
  (package
   (name "clearml-agent")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-1.0.1/clearml-agent-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))

(define-public clearml-agent-1.0.0
  (package
   (name "clearml-agent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/allegroai/clearml-helm-charts/releases/download/clearml-agent-1.0.0/clearml-agent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clear.ml")
   (synopsis "MLOps platform")
   (description "MLOps platform")
   (license #f)))
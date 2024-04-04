
(define-module (helm ollama-helm ollama)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ollama-0.21.1
  (package
   (name "ollama")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.21.1/ollama-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.21.0
  (package
   (name "ollama")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.21.0/ollama-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.20.0
  (package
   (name "ollama")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.20.0/ollama-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.19.0
  (package
   (name "ollama")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.19.0/ollama-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.18.0
  (package
   (name "ollama")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.18.0/ollama-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.17.0
  (package
   (name "ollama")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.17.0/ollama-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.16.0
  (package
   (name "ollama")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.16.0/ollama-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.15.0
  (package
   (name "ollama")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.15.0/ollama-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.14.0
  (package
   (name "ollama")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.14.0/ollama-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.13.0
  (package
   (name "ollama")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.13.0/ollama-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.12.0
  (package
   (name "ollama")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.12.0/ollama-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.11.0
  (package
   (name "ollama")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.11.0/ollama-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.10.2
  (package
   (name "ollama")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.10.2/ollama-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.10.1
  (package
   (name "ollama")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.10.1/ollama-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.10.0
  (package
   (name "ollama")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.10.0/ollama-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.9.0
  (package
   (name "ollama")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.9.0/ollama-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.8.0
  (package
   (name "ollama")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.8.0/ollama-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.7.0
  (package
   (name "ollama")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.7.0/ollama-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.6.1
  (package
   (name "ollama")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.6.1/ollama-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.6.0
  (package
   (name "ollama")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.6.0/ollama-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.5.0
  (package
   (name "ollama")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.5.0/ollama-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.4.0
  (package
   (name "ollama")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.4.0/ollama-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.3.2
  (package
   (name "ollama")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.3.2/ollama-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.3.1
  (package
   (name "ollama")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.3.1/ollama-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.3.0
  (package
   (name "ollama")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.3.0/ollama-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.2.0
  (package
   (name "ollama")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.2.0/ollama-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.1.2
  (package
   (name "ollama")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.1.2/ollama-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.1.1
  (package
   (name "ollama")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.1.1/ollama-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))

(define-public ollama-0.1.0
  (package
   (name "ollama")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/otwld/ollama-helm/releases/download/ollama-0.1.0/ollama-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.ai/")
   (synopsis "Get up and running with large language models locally.")
   (description "Get up and running with large language models locally.")
   (license #f)))
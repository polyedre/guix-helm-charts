
(define-module (helm cowboysysop ollama)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ollama-1.0.1
  (package
   (name "ollama")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/ollama-1.0.1/ollama-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.com/")
   (synopsis "Get up and running with large language models, locally")
   (description "Get up and running with large language models, locally")
   (license #f)))

(define-public ollama-1.0.0
  (package
   (name "ollama")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/ollama-1.0.0/ollama-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ollama.com/")
   (synopsis "Get up and running with large language models, locally")
   (description "Get up and running with large language models, locally")
   (license #f)))
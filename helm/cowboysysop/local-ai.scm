
(define-module (helm cowboysysop local-ai)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public local-ai-3.0.0
  (package
   (name "local-ai")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/local-ai-3.0.0/local-ai-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://localai.io/")
   (synopsis "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (description "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (license #f)))

(define-public local-ai-2.4.0
  (package
   (name "local-ai")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/local-ai-2.4.0/local-ai-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://localai.io/")
   (synopsis "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (description "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (license #f)))

(define-public local-ai-2.3.0
  (package
   (name "local-ai")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/local-ai-2.3.0/local-ai-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://localai.io/")
   (synopsis "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (description "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (license #f)))

(define-public local-ai-2.2.0
  (package
   (name "local-ai")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/local-ai-2.2.0/local-ai-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://localai.io/")
   (synopsis "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (description "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (license #f)))

(define-public local-ai-2.1.0
  (package
   (name "local-ai")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/local-ai-2.1.0/local-ai-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://localai.io/")
   (synopsis "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (description "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (license #f)))

(define-public local-ai-2.0.0
  (package
   (name "local-ai")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/local-ai-2.0.0/local-ai-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://localai.io/")
   (synopsis "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (description "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (license #f)))

(define-public local-ai-1.6.0
  (package
   (name "local-ai")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/local-ai-1.6.0/local-ai-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://localai.io/")
   (synopsis "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (description "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (license #f)))

(define-public local-ai-1.5.0
  (package
   (name "local-ai")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/local-ai-1.5.0/local-ai-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://localai.io/")
   (synopsis "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (description "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (license #f)))

(define-public local-ai-1.4.0
  (package
   (name "local-ai")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/local-ai-1.4.0/local-ai-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://localai.io/")
   (synopsis "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (description "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (license #f)))

(define-public local-ai-1.3.0
  (package
   (name "local-ai")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/local-ai-1.3.0/local-ai-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://localai.io/")
   (synopsis "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (description "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (license #f)))

(define-public local-ai-1.2.0
  (package
   (name "local-ai")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/local-ai-1.2.0/local-ai-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://localai.io/")
   (synopsis "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (description "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (license #f)))

(define-public local-ai-1.1.0
  (package
   (name "local-ai")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/local-ai-1.1.0/local-ai-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://localai.io/")
   (synopsis "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (description "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (license #f)))

(define-public local-ai-1.0.0
  (package
   (name "local-ai")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/local-ai-1.0.0/local-ai-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/go-skynet/LocalAI")
   (synopsis "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (description "A drop-in replacement REST API compatible with OpenAI API specifications for local inferencing")
   (license #f)))

(define-module (helm cowboysysop flowise)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flowise-3.1.1
  (package
   (name "flowise")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-3.1.1/flowise-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))

(define-public flowise-3.1.0
  (package
   (name "flowise")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-3.1.0/flowise-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))

(define-public flowise-3.0.1
  (package
   (name "flowise")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-3.0.1/flowise-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))

(define-public flowise-3.0.0
  (package
   (name "flowise")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-3.0.0/flowise-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))

(define-public flowise-2.6.0
  (package
   (name "flowise")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-2.6.0/flowise-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))

(define-public flowise-2.5.0
  (package
   (name "flowise")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-2.5.0/flowise-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))

(define-public flowise-2.4.0
  (package
   (name "flowise")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-2.4.0/flowise-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))

(define-public flowise-2.3.0
  (package
   (name "flowise")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-2.3.0/flowise-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))

(define-public flowise-2.2.1
  (package
   (name "flowise")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-2.2.1/flowise-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))

(define-public flowise-2.2.0
  (package
   (name "flowise")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-2.2.0/flowise-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))

(define-public flowise-2.1.0
  (package
   (name "flowise")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-2.1.0/flowise-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))

(define-public flowise-2.0.0
  (package
   (name "flowise")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-2.0.0/flowise-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))

(define-public flowise-1.1.1
  (package
   (name "flowise")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-1.1.1/flowise-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))

(define-public flowise-1.1.0
  (package
   (name "flowise")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-1.1.0/flowise-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))

(define-public flowise-1.0.2
  (package
   (name "flowise")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-1.0.2/flowise-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))

(define-public flowise-1.0.1
  (package
   (name "flowise")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-1.0.1/flowise-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))

(define-public flowise-1.0.0
  (package
   (name "flowise")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/flowise-1.0.0/flowise-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flowiseai.com/")
   (synopsis "Drag & drop UI to build your customized LLM flow")
   (description "Drag & drop UI to build your customized LLM flow")
   (license #f)))
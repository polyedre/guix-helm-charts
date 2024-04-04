
(define-module (helm argonaut-charts stateless)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stateless-v0.6.8
  (package
   (name "stateless")
   (version "v0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.6.7
  (package
   (name "stateless")
   (version "v0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.6.6
  (package
   (name "stateless")
   (version "v0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.6.5
  (package
   (name "stateless")
   (version "v0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.6.4
  (package
   (name "stateless")
   (version "v0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.6.3
  (package
   (name "stateless")
   (version "v0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.6.2
  (package
   (name "stateless")
   (version "v0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.6.1
  (package
   (name "stateless")
   (version "v0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.6.0
  (package
   (name "stateless")
   (version "v0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.5.0
  (package
   (name "stateless")
   (version "v0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.3.4
  (package
   (name "stateless")
   (version "v0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.3.3
  (package
   (name "stateless")
   (version "v0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.3.2
  (package
   (name "stateless")
   (version "v0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.3.1
  (package
   (name "stateless")
   (version "v0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.3.0
  (package
   (name "stateless")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.2.0
  (package
   (name "stateless")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.1.4
  (package
   (name "stateless")
   (version "v0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.1.3
  (package
   (name "stateless")
   (version "v0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.1.2
  (package
   (name "stateless")
   (version "v0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.1.1
  (package
   (name "stateless")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public stateless-v0.1.0
  (package
   (name "stateless")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/stateless-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))
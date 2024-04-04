
(define-module (helm temp-charts kubectl)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubectl-v0.7.1
  (package
   (name "kubectl")
   (version "v0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aadhav-argonaut/charts/releases/download/kubectl-v0.7.1/kubectl-v0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Helm chart for kubectl; Argonaut Resource Template (ART)")
   (description "Helm chart for kubectl; Argonaut Resource Template (ART)")
   (license #f)))

(define-public kubectl-v0.7.0
  (package
   (name "kubectl")
   (version "v0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aadhav-argonaut/charts/releases/download/kubectl-v0.7.0/kubectl-v0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Helm chart for kubectl; Argonaut Resource Template (ART)")
   (description "Helm chart for kubectl; Argonaut Resource Template (ART)")
   (license #f)))

(define-public kubectl-v0.6.8
  (package
   (name "kubectl")
   (version "v0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/kubectl-v0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public kubectl-v0.6.7
  (package
   (name "kubectl")
   (version "v0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/kubectl-v0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public kubectl-v0.6.6
  (package
   (name "kubectl")
   (version "v0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/kubectl-v0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public kubectl-v0.6.5
  (package
   (name "kubectl")
   (version "v0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/kubectl-v0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public kubectl-v0.6.4
  (package
   (name "kubectl")
   (version "v0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/kubectl-v0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public kubectl-v0.6.3
  (package
   (name "kubectl")
   (version "v0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/kubectl-v0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public kubectl-v0.6.2
  (package
   (name "kubectl")
   (version "v0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/kubectl-v0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public kubectl-v0.6.1
  (package
   (name "kubectl")
   (version "v0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/kubectl-v0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public kubectl-v0.6.0
  (package
   (name "kubectl")
   (version "v0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/kubectl-v0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))

(define-public kubectl-v0.5.0
  (package
   (name "kubectl")
   (version "v0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/kubectl-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argonaut.dev")
   (synopsis "Argonaut Resource Template - ART")
   (description "Argonaut Resource Template - ART")
   (license #f)))
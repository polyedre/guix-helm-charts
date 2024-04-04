
(define-module (helm osdfir-infrastructure timesketch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public timesketch-1.0.1
  (package
   (name "timesketch")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/google/osdfir-infrastructure/releases/download/timesketch-1.0.1/timesketch-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://timesketch.org/")
   (synopsis "A Helm chart for Timesketch Kubernetes deployments.")
   (description "A Helm chart for Timesketch Kubernetes deployments.")
   (license #f)))

(define-public timesketch-1.0.0
  (package
   (name "timesketch")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/google/osdfir-infrastructure/releases/download/timesketch-1.0.0/timesketch-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://timesketch.org/")
   (synopsis "A Helm chart for Timesketch Kubernetes deployments.")
   (description "A Helm chart for Timesketch Kubernetes deployments.")
   (license #f)))

(define-public timesketch-0.3.5
  (package
   (name "timesketch")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/google/osdfir-infrastructure/releases/download/timesketch-0.3.5/timesketch-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/timesketch")
   (synopsis "A Helm chart for Timesketch Kubernetes deployments.")
   (description "A Helm chart for Timesketch Kubernetes deployments.")
   (license #f)))

(define-public timesketch-0.3.4
  (package
   (name "timesketch")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/google/osdfir-infrastructure/releases/download/timesketch-0.3.4/timesketch-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/timesketch")
   (synopsis "A Helm chart for Timesketch Kubernetes deployments.")
   (description "A Helm chart for Timesketch Kubernetes deployments.")
   (license #f)))

(define-public timesketch-0.3.3
  (package
   (name "timesketch")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/google/osdfir-infrastructure/releases/download/timesketch-0.3.3/timesketch-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/timesketch")
   (synopsis "A Helm chart for Timesketch Kubernetes deployments.")
   (description "A Helm chart for Timesketch Kubernetes deployments.")
   (license #f)))

(define-public timesketch-0.3.2
  (package
   (name "timesketch")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/google/osdfir-infrastructure/releases/download/timesketch-0.3.2/timesketch-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/timesketch")
   (synopsis "A Helm chart for Timesketch Kubernetes deployments.")
   (description "A Helm chart for Timesketch Kubernetes deployments.")
   (license #f)))
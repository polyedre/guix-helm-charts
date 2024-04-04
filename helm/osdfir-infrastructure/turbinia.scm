
(define-module (helm osdfir-infrastructure turbinia)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public turbinia-1.0.3
  (package
   (name "turbinia")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/google/osdfir-infrastructure/releases/download/turbinia-1.0.3/turbinia-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/turbinia")
   (synopsis "A Helm chart for Turbinia Kubernetes deployments.")
   (description "A Helm chart for Turbinia Kubernetes deployments.")
   (license #f)))

(define-public turbinia-1.0.2
  (package
   (name "turbinia")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/google/osdfir-infrastructure/releases/download/turbinia-1.0.2/turbinia-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/turbinia")
   (synopsis "A Helm chart for Turbinia Kubernetes deployments.")
   (description "A Helm chart for Turbinia Kubernetes deployments.")
   (license #f)))

(define-public turbinia-1.0.1
  (package
   (name "turbinia")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/google/osdfir-infrastructure/releases/download/turbinia-1.0.1/turbinia-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/turbinia")
   (synopsis "A Helm chart for Turbinia Kubernetes deployments.")
   (description "A Helm chart for Turbinia Kubernetes deployments.")
   (license #f)))

(define-public turbinia-1.0.0
  (package
   (name "turbinia")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/google/osdfir-infrastructure/releases/download/turbinia-1.0.0/turbinia-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/turbinia")
   (synopsis "A Helm chart for Turbinia Kubernetes deployments.")
   (description "A Helm chart for Turbinia Kubernetes deployments.")
   (license #f)))

(define-public turbinia-0.3.4
  (package
   (name "turbinia")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/google/osdfir-infrastructure/releases/download/turbinia-0.3.4/turbinia-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/turbinia")
   (synopsis "A Helm chart for Turbinia Kubernetes deployments.")
   (description "A Helm chart for Turbinia Kubernetes deployments.")
   (license #f)))

(define-public turbinia-0.3.3
  (package
   (name "turbinia")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/google/osdfir-infrastructure/releases/download/turbinia-0.3.3/turbinia-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/turbinia")
   (synopsis "A Helm chart for Turbinia Kubernetes deployments.")
   (description "A Helm chart for Turbinia Kubernetes deployments.")
   (license #f)))

(define-public turbinia-0.3.2
  (package
   (name "turbinia")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/google/osdfir-infrastructure/releases/download/turbinia-0.3.2/turbinia-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/google/turbinia")
   (synopsis "A Helm chart for Turbinia Kubernetes deployments.")
   (description "A Helm chart for Turbinia Kubernetes deployments.")
   (license #f)))

(define-module (helm rlex parca)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public parca-1.6.1
  (package
   (name "parca")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.6.1/parca-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.6.0
  (package
   (name "parca")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.6.0/parca-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.5.2
  (package
   (name "parca")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.5.2/parca-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.5.1
  (package
   (name "parca")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.5.1/parca-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.5.0
  (package
   (name "parca")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.5.0/parca-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.4.2
  (package
   (name "parca")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.4.2/parca-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.4.1
  (package
   (name "parca")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.4.1/parca-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.4.0
  (package
   (name "parca")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.4.0/parca-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.3.1
  (package
   (name "parca")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.3.1/parca-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.3.0
  (package
   (name "parca")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.3.0/parca-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.2.3
  (package
   (name "parca")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.2.3/parca-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.2.2
  (package
   (name "parca")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.2.2/parca-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.2.1
  (package
   (name "parca")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.2.1/parca-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.2.0
  (package
   (name "parca")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.2.0/parca-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.1.3
  (package
   (name "parca")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.1.3/parca-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.1.2
  (package
   (name "parca")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.1.2/parca-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.1.1
  (package
   (name "parca")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.1.1/parca-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.1.0
  (package
   (name "parca")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.1.0/parca-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public parca-1.0.0
  (package
   (name "parca")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-1.0.0/parca-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public parca-0.2.0
  (package
   (name "parca")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-0.2.0/parca-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public parca-0.1.0
  (package
   (name "parca")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/parca-0.1.0/parca-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
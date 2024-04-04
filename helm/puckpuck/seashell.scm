
(define-module (helm puckpuck seashell)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seashell-1.2.0
  (package
   (name "seashell")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/seashell-1.2.0/seashell-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A tool that provides a shell to debug Kubernetes workloads")
   (description "A tool that provides a shell to debug Kubernetes workloads")
   (license #f)))

(define-public seashell-1.1.0
  (package
   (name "seashell")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/seashell-1.1.0/seashell-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A tool that provides a shell to debug Kubernetes workloads")
   (description "A tool that provides a shell to debug Kubernetes workloads")
   (license #f)))

(define-public seashell-1.0.1
  (package
   (name "seashell")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/seashell-1.0.1/seashell-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A tool that provides a shell to debug Kubernetes workloads")
   (description "A tool that provides a shell to debug Kubernetes workloads")
   (license #f)))

(define-public seashell-1.0.0
  (package
   (name "seashell")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/seashell-1.0.0/seashell-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A tool that provides a shell to debug Kubernetes workloads")
   (description "A tool that provides a shell to debug Kubernetes workloads")
   (license #f)))

(define-public seashell-0.3.3
  (package
   (name "seashell")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/seashell-0.3.3/seashell-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A tool that provides a shell to debug Kubernetes workloads")
   (description "A tool that provides a shell to debug Kubernetes workloads")
   (license #f)))

(define-public seashell-0.3.2
  (package
   (name "seashell")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/seashell-0.3.2/seashell-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A tool that provides a shell to debug Kubernetes workloads")
   (description "A tool that provides a shell to debug Kubernetes workloads")
   (license #f)))

(define-public seashell-0.3.1
  (package
   (name "seashell")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/seashell-0.3.1/seashell-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A tool that provides a shell to debug Kubernetes workloads")
   (description "A tool that provides a shell to debug Kubernetes workloads")
   (license #f)))

(define-public seashell-0.3.0
  (package
   (name "seashell")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/seashell-0.3.0/seashell-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A tool that provides a shell to debug Kubernetes workloads")
   (description "A tool that provides a shell to debug Kubernetes workloads")
   (license #f)))

(define-public seashell-0.2.0
  (package
   (name "seashell")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/seashell-0.2.0/seashell-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A tool that provides a shell to debug Kubernetes workloads")
   (description "A tool that provides a shell to debug Kubernetes workloads")
   (license #f)))

(define-public seashell-0.1.1
  (package
   (name "seashell")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/seashell-0.1.1/seashell-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A tool that provides a shell to debug Kubernetes workloads")
   (description "A tool that provides a shell to debug Kubernetes workloads")
   (license #f)))

(define-public seashell-0.1.0
  (package
   (name "seashell")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/puckpuck/helm-charts/releases/download/seashell-0.1.0/seashell-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A tool that provides a shell to debug Kubernetes workloads")
   (description "A tool that provides a shell to debug Kubernetes workloads")
   (license #f)))
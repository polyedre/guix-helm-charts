
(define-module (helm glasnostic glasnosticd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public glasnosticd-0.5.1
  (package
   (name "glasnosticd")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glasnostic/helm-charts/releases/download/glasnosticd-0.5.1/glasnosticd-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glasnostic.github.io/helm-charts")
   (synopsis "Glasnostic Kubernetes Data Plane")
   (description "Glasnostic Kubernetes Data Plane")
   (license #f)))

(define-public glasnosticd-0.5.0
  (package
   (name "glasnosticd")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glasnostic/helm-charts/releases/download/glasnosticd-0.5.0/glasnosticd-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glasnostic.github.io/helm-charts")
   (synopsis "Glasnostic Kubernetes Data Plane")
   (description "Glasnostic Kubernetes Data Plane")
   (license #f)))

(define-public glasnosticd-0.4.0
  (package
   (name "glasnosticd")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glasnostic/helm-charts/releases/download/glasnosticd-0.4.0/glasnosticd-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glasnostic.github.io/helm-charts")
   (synopsis "Glasnostic Kubernetes Data Plane")
   (description "Glasnostic Kubernetes Data Plane")
   (license #f)))

(define-public glasnosticd-0.3.5
  (package
   (name "glasnosticd")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glasnostic/helm-charts/releases/download/glasnosticd-0.3.5/glasnosticd-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glasnostic.github.io/helm-charts")
   (synopsis "Glasnostic Kubernetes Data Plane")
   (description "Glasnostic Kubernetes Data Plane")
   (license #f)))

(define-public glasnosticd-0.3.4
  (package
   (name "glasnosticd")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glasnostic/helm-charts/releases/download/glasnosticd-0.3.4/glasnosticd-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glasnostic.github.io/helm-charts")
   (synopsis "Glasnostic Kubernetes Data Plane")
   (description "Glasnostic Kubernetes Data Plane")
   (license #f)))

(define-public glasnosticd-0.3.3
  (package
   (name "glasnosticd")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glasnostic/helm-charts/releases/download/glasnosticd-0.3.3/glasnosticd-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glasnostic.github.io/helm-charts")
   (synopsis "Glasnostic Kubernetes Data Plane")
   (description "Glasnostic Kubernetes Data Plane")
   (license #f)))

(define-public glasnosticd-0.3.2
  (package
   (name "glasnosticd")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glasnostic/helm-charts/releases/download/glasnosticd-0.3.2/glasnosticd-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glasnostic.github.io/helm-charts")
   (synopsis "Glasnostic Kubernetes Data Plane")
   (description "Glasnostic Kubernetes Data Plane")
   (license #f)))

(define-public glasnosticd-0.3.1
  (package
   (name "glasnosticd")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glasnostic/helm-charts/releases/download/glasnosticd-0.3.1/glasnosticd-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glasnostic.github.io/helm-charts")
   (synopsis "Glasnostic Kubernetes Data Plane")
   (description "Glasnostic Kubernetes Data Plane")
   (license #f)))

(define-public glasnosticd-0.3.0
  (package
   (name "glasnosticd")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glasnostic/helm-charts/releases/download/glasnosticd-0.3.0/glasnosticd-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glasnostic.github.io/helm-charts")
   (synopsis "Glasnostic Kubernetes Data Plane")
   (description "Glasnostic Kubernetes Data Plane")
   (license #f)))

(define-public glasnosticd-0.2.5
  (package
   (name "glasnosticd")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glasnostic/helm-charts/releases/download/glasnosticd-0.2.5/glasnosticd-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glasnostic.github.io/helm-charts")
   (synopsis "Glasnostic Kubernetes Data Plane")
   (description "Glasnostic Kubernetes Data Plane")
   (license #f)))
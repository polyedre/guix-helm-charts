
(define-module (helm keyporttech k8sci)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8sci-0.1.13
  (package
   (name "k8sci")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/k8sci-0.1.13/k8sci-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-k8sci")
   (synopsis "A simple kubernetes cicd system based on tektoncd")
   (description "A simple kubernetes cicd system based on tektoncd")
   (license #f)))

(define-public k8sci-0.1.12
  (package
   (name "k8sci")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/k8sci-0.1.12/k8sci-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-k8sci")
   (synopsis "A simple kubernetes cicd system based on tektoncd")
   (description "A simple kubernetes cicd system based on tektoncd")
   (license #f)))

(define-public k8sci-0.1.11
  (package
   (name "k8sci")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/k8sci-0.1.11/k8sci-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-k8sci")
   (synopsis "A simple kubernetes cicd system based on tektoncd")
   (description "A simple kubernetes cicd system based on tektoncd")
   (license #f)))

(define-public k8sci-0.1.10
  (package
   (name "k8sci")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/k8sci-0.1.10/k8sci-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-k8sci")
   (synopsis "A simple kubernetes cicd system based on tektoncd")
   (description "A simple kubernetes cicd system based on tektoncd")
   (license #f)))

(define-public k8sci-0.1.9
  (package
   (name "k8sci")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/k8sci-0.1.9/k8sci-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-k8sci")
   (synopsis "A simple kubernetes cicd system based on tektoncd")
   (description "A simple kubernetes cicd system based on tektoncd")
   (license #f)))

(define-public k8sci-0.1.8
  (package
   (name "k8sci")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/k8sci-0.1.8/k8sci-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-k8sci")
   (synopsis "A simple kubernetes cicd system based on tektoncd")
   (description "A simple kubernetes cicd system based on tektoncd")
   (license #f)))

(define-public k8sci-0.1.7
  (package
   (name "k8sci")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/k8sci-0.1.7/k8sci-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-k8sci")
   (synopsis "A simple kubernetes cicd system based on tektoncd")
   (description "A simple kubernetes cicd system based on tektoncd")
   (license #f)))

(define-public k8sci-0.1.5
  (package
   (name "k8sci")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/k8sci-0.1.5/k8sci-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-k8sci")
   (synopsis "A simple kubernetes cicd system based on tektoncd")
   (description "A simple kubernetes cicd system based on tektoncd")
   (license #f)))

(define-public k8sci-0.1.2
  (package
   (name "k8sci")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/k8sci-0.1.2/k8sci-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-k8sci")
   (synopsis "A simple kubernetes cicd system based on tektoncd")
   (description "A simple kubernetes cicd system based on tektoncd")
   (license #f)))

(define-public k8sci-0.1.1
  (package
   (name "k8sci")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/k8sci-0.1.1/k8sci-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-k8sci")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8sci-0.1.0
  (package
   (name "k8sci")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/k8sci-0.1.0/k8sci-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-k8sci")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
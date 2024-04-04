
(define-module (helm pascaliske homer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public homer-2.0.0
  (package
   (name "homer")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/homer-2.0.0/homer-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/homer/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public homer-1.0.4
  (package
   (name "homer")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/homer-1.0.4/homer-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/homer/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public homer-1.0.3
  (package
   (name "homer")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/homer-1.0.3/homer-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/homer/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public homer-1.0.2
  (package
   (name "homer")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/homer-1.0.2/homer-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/homer/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public homer-1.0.1
  (package
   (name "homer")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/homer-1.0.1/homer-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/homer/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public homer-1.0.0
  (package
   (name "homer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/homer-1.0.0/homer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/homer/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public homer-0.2.4
  (package
   (name "homer")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/homer-0.2.4/homer-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/homer")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public homer-0.2.3
  (package
   (name "homer")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/homer-0.2.3/homer-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/homer")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public homer-0.2.2
  (package
   (name "homer")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/homer-0.2.2/homer-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/homer")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public homer-0.2.1
  (package
   (name "homer")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/homer-0.2.1/homer-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/homer")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public homer-0.2.0
  (package
   (name "homer")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/homer-0.2.0/homer-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/homer")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public homer-0.1.0
  (package
   (name "homer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/homer-0.1.0/homer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/homer")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public homer-0.0.2
  (package
   (name "homer")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/homer-0.0.2/homer-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/homer")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public homer-0.0.1
  (package
   (name "homer")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/homer-0.0.1/homer-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/homer")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
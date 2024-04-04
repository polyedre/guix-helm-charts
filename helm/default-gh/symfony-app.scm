
(define-module (helm default-gh symfony-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public symfony-app-0.5.1
  (package
   (name "symfony-app")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/symfony-app-0.5.1/symfony-app-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple chart to deploy basic Symfony/PHP applications")
   (description "A simple chart to deploy basic Symfony/PHP applications")
   (license #f)))

(define-public symfony-app-0.5.0
  (package
   (name "symfony-app")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/symfony-app-0.5.0/symfony-app-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple chart to deploy basic Symfony/PHP applications")
   (description "A simple chart to deploy basic Symfony/PHP applications")
   (license #f)))

(define-public symfony-app-0.4.2
  (package
   (name "symfony-app")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/symfony-app-0.4.2/symfony-app-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple chart to deploy basic Symfony/PHP applications")
   (description "A simple chart to deploy basic Symfony/PHP applications")
   (license #f)))

(define-public symfony-app-0.4.1
  (package
   (name "symfony-app")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/symfony-app-0.4.1/symfony-app-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple chart to deploy basic Symfony/PHP applications")
   (description "A simple chart to deploy basic Symfony/PHP applications")
   (license #f)))

(define-public symfony-app-0.4.0
  (package
   (name "symfony-app")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/symfony-app-0.4.0/symfony-app-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple chart to deploy basic Symfony/PHP applications")
   (description "A simple chart to deploy basic Symfony/PHP applications")
   (license #f)))

(define-public symfony-app-0.3.1
  (package
   (name "symfony-app")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/symfony-app-0.3.1/symfony-app-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple chart to deploy basic Symfony/PHP applications")
   (description "A simple chart to deploy basic Symfony/PHP applications")
   (license #f)))

(define-public symfony-app-0.3.0
  (package
   (name "symfony-app")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/symfony-app-0.3.0/symfony-app-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple chart to deploy basic Symfony/PHP applications")
   (description "A simple chart to deploy basic Symfony/PHP applications")
   (license #f)))

(define-public symfony-app-0.2.2
  (package
   (name "symfony-app")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/symfony-app-0.2.2/symfony-app-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple chart to deploy basic Symfony/PHP applications")
   (description "A simple chart to deploy basic Symfony/PHP applications")
   (license #f)))

(define-public symfony-app-0.2.1
  (package
   (name "symfony-app")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/symfony-app-0.2.1/symfony-app-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple chart to deploy basic Symfony/PHP applications")
   (description "A simple chart to deploy basic Symfony/PHP applications")
   (license #f)))

(define-public symfony-app-0.2.0
  (package
   (name "symfony-app")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/symfony-app-0.2.0/symfony-app-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple chart to deploy basic Symfony/PHP applications")
   (description "A simple chart to deploy basic Symfony/PHP applications")
   (license #f)))

(define-public symfony-app-0.1.2
  (package
   (name "symfony-app")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/symfony-app-0.1.2/symfony-app-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public symfony-app-0.1.1
  (package
   (name "symfony-app")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/symfony-app-0.1.1/symfony-app-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public symfony-app-0.1.0
  (package
   (name "symfony-app")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xvilo/helm-charts/releases/download/symfony-app-0.1.0/symfony-app-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
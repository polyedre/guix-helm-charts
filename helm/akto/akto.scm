
(define-module (helm akto akto)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public akto-0.1.8
  (package
   (name "akto")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akto-api-security/helm-charts/releases/download/akto-0.1.8/akto-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.akto.io")
   (synopsis "Helm chart for installing Akto")
   (description "Helm chart for installing Akto")
   (license #f)))

(define-public akto-0.1.7
  (package
   (name "akto")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akto-api-security/helm-charts/releases/download/akto-0.1.7/akto-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.akto.io")
   (synopsis "Helm chart for installing Akto")
   (description "Helm chart for installing Akto")
   (license #f)))

(define-public akto-0.1.6
  (package
   (name "akto")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akto-api-security/helm-charts/releases/download/akto-0.1.6/akto-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.akto.io")
   (synopsis "Helm chart for installing Akto")
   (description "Helm chart for installing Akto")
   (license #f)))

(define-public akto-0.1.5
  (package
   (name "akto")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akto-api-security/helm-charts/releases/download/akto-0.1.5/akto-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.akto.io")
   (synopsis "Helm chart for installing Akto")
   (description "Helm chart for installing Akto")
   (license #f)))

(define-public akto-0.1.4
  (package
   (name "akto")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akto-api-security/helm-charts/releases/download/akto-0.1.4/akto-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.akto.io")
   (synopsis "Helm chart for installing Akto")
   (description "Helm chart for installing Akto")
   (license #f)))

(define-public akto-0.1.3
  (package
   (name "akto")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akto-api-security/helm-charts/releases/download/akto-0.1.3/akto-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.akto.io")
   (synopsis "Helm chart for installing Akto")
   (description "Helm chart for installing Akto")
   (license #f)))

(define-public akto-0.1.2
  (package
   (name "akto")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akto-api-security/helm-charts/releases/download/akto-0.1.2/akto-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akto-0.1.1
  (package
   (name "akto")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akto-api-security/helm-charts/releases/download/akto-0.1.1/akto-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public akto-0.1.0
  (package
   (name "akto")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akto-api-security/helm-charts/releases/download/akto-0.1.0/akto-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
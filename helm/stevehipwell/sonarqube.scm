
(define-module (helm stevehipwell sonarqube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonarqube-5.4.1
  (package
   (name "sonarqube")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-5.4.1/sonarqube-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-5.4.0
  (package
   (name "sonarqube")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-5.4.0/sonarqube-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-5.3.0
  (package
   (name "sonarqube")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-5.3.0/sonarqube-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-5.2.1
  (package
   (name "sonarqube")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-5.2.1/sonarqube-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-5.2.0
  (package
   (name "sonarqube")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-5.2.0/sonarqube-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-5.1.0
  (package
   (name "sonarqube")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-5.1.0/sonarqube-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-5.0.0
  (package
   (name "sonarqube")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-5.0.0/sonarqube-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.9.1
  (package
   (name "sonarqube")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.9.1/sonarqube-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.9.0
  (package
   (name "sonarqube")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.9.0/sonarqube-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.8.0
  (package
   (name "sonarqube")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.8.0/sonarqube-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.7.1
  (package
   (name "sonarqube")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.7.1/sonarqube-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.7.0
  (package
   (name "sonarqube")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.7.0/sonarqube-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.6.1
  (package
   (name "sonarqube")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.6.1/sonarqube-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.6.0
  (package
   (name "sonarqube")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.6.0/sonarqube-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.5.0
  (package
   (name "sonarqube")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.5.0/sonarqube-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.4.2
  (package
   (name "sonarqube")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.4.2/sonarqube-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.4.1
  (package
   (name "sonarqube")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.4.1/sonarqube-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.4.0
  (package
   (name "sonarqube")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.4.0/sonarqube-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.3.1
  (package
   (name "sonarqube")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.3.1/sonarqube-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.3.0
  (package
   (name "sonarqube")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.3.0/sonarqube-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.2.4
  (package
   (name "sonarqube")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.2.4/sonarqube-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.2.3
  (package
   (name "sonarqube")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.2.3/sonarqube-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.2.2
  (package
   (name "sonarqube")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.2.2/sonarqube-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.2.1
  (package
   (name "sonarqube")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.2.1/sonarqube-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.2.0
  (package
   (name "sonarqube")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.2.0/sonarqube-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.1.0
  (package
   (name "sonarqube")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.1.0/sonarqube-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-4.0.0
  (package
   (name "sonarqube")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-4.0.0/sonarqube-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-3.2.1
  (package
   (name "sonarqube")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-3.2.1/sonarqube-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-3.2.0
  (package
   (name "sonarqube")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-3.2.0/sonarqube-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-3.1.0
  (package
   (name "sonarqube")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-3.1.0/sonarqube-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-3.0.1
  (package
   (name "sonarqube")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-3.0.1/sonarqube-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-3.0.0
  (package
   (name "sonarqube")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-3.0.0/sonarqube-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-2.0.1
  (package
   (name "sonarqube")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-2.0.1/sonarqube-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-2.0.0
  (package
   (name "sonarqube")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-2.0.0/sonarqube-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-1.4.0
  (package
   (name "sonarqube")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-1.4.0/sonarqube-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-1.3.1
  (package
   (name "sonarqube")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-1.3.1/sonarqube-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-1.3.0
  (package
   (name "sonarqube")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-1.3.0/sonarqube-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-1.2.2
  (package
   (name "sonarqube")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-1.2.2/sonarqube-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-1.2.1
  (package
   (name "sonarqube")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-1.2.1/sonarqube-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-1.2.0
  (package
   (name "sonarqube")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-1.2.0/sonarqube-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-1.1.5
  (package
   (name "sonarqube")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-1.1.5/sonarqube-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-1.1.4
  (package
   (name "sonarqube")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-1.1.4/sonarqube-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-1.1.3
  (package
   (name "sonarqube")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-1.1.3/sonarqube-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-1.1.2
  (package
   (name "sonarqube")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-1.1.2/sonarqube-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-1.1.1
  (package
   (name "sonarqube")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-1.1.1/sonarqube-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-1.1.0
  (package
   (name "sonarqube")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-1.1.0/sonarqube-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-1.0.1
  (package
   (name "sonarqube")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-1.0.1/sonarqube-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))

(define-public sonarqube-1.0.0
  (package
   (name "sonarqube")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/sonarqube-1.0.0/sonarqube-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "A Helm chart for deploying SonarQube.")
   (description "A Helm chart for deploying SonarQube.")
   (license #f)))
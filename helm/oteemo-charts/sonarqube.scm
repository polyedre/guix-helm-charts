
(define-module (helm oteemo-charts sonarqube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonarqube-9.11.0
  (package
   (name "sonarqube")
   (version "9.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.11.0/sonarqube-9.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.10.3
  (package
   (name "sonarqube")
   (version "9.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.10.3/sonarqube-9.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.10.1
  (package
   (name "sonarqube")
   (version "9.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.10.1/sonarqube-9.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.10.0
  (package
   (name "sonarqube")
   (version "9.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.10.0/sonarqube-9.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.9.2
  (package
   (name "sonarqube")
   (version "9.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.9.2/sonarqube-9.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.9.1
  (package
   (name "sonarqube")
   (version "9.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.9.1/sonarqube-9.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.9.0
  (package
   (name "sonarqube")
   (version "9.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.9.0/sonarqube-9.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.8.2
  (package
   (name "sonarqube")
   (version "9.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.8.2/sonarqube-9.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.8.1
  (package
   (name "sonarqube")
   (version "9.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.8.1/sonarqube-9.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.8.0
  (package
   (name "sonarqube")
   (version "9.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.8.0/sonarqube-9.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.6.6
  (package
   (name "sonarqube")
   (version "9.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.6.6/sonarqube-9.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.6.5
  (package
   (name "sonarqube")
   (version "9.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.6.5/sonarqube-9.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.6.4
  (package
   (name "sonarqube")
   (version "9.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.6.4/sonarqube-9.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.6.3
  (package
   (name "sonarqube")
   (version "9.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.6.3/sonarqube-9.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.6.2
  (package
   (name "sonarqube")
   (version "9.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.6.2/sonarqube-9.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.6.1
  (package
   (name "sonarqube")
   (version "9.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.6.1/sonarqube-9.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.6.0
  (package
   (name "sonarqube")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.6.0/sonarqube-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.5.1
  (package
   (name "sonarqube")
   (version "9.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.5.1/sonarqube-9.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.5.0
  (package
   (name "sonarqube")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.5.0/sonarqube-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.4.1
  (package
   (name "sonarqube")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.4.1/sonarqube-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.4.0
  (package
   (name "sonarqube")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.4.0/sonarqube-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.3.1
  (package
   (name "sonarqube")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.3.1/sonarqube-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.3.0
  (package
   (name "sonarqube")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.3.0/sonarqube-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.2.7
  (package
   (name "sonarqube")
   (version "9.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.2.7/sonarqube-9.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.2.6
  (package
   (name "sonarqube")
   (version "9.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.2.6/sonarqube-9.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.2.5
  (package
   (name "sonarqube")
   (version "9.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.2.5/sonarqube-9.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.2.4
  (package
   (name "sonarqube")
   (version "9.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.2.4/sonarqube-9.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.2.3
  (package
   (name "sonarqube")
   (version "9.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.2.3/sonarqube-9.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.2.2
  (package
   (name "sonarqube")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.2.2/sonarqube-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.2.1
  (package
   (name "sonarqube")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.2.1/sonarqube-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.2.0
  (package
   (name "sonarqube")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.2.0/sonarqube-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.1.2
  (package
   (name "sonarqube")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.1.2/sonarqube-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.1.1
  (package
   (name "sonarqube")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.1.1/sonarqube-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.1.0
  (package
   (name "sonarqube")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.1.0/sonarqube-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-9.0.0
  (package
   (name "sonarqube")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-9.0.0/sonarqube-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.8.1
  (package
   (name "sonarqube")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.8.1/sonarqube-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.8.0
  (package
   (name "sonarqube")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.8.0/sonarqube-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.7.3
  (package
   (name "sonarqube")
   (version "6.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.7.3/sonarqube-6.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.7.2
  (package
   (name "sonarqube")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.7.2/sonarqube-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.7.1
  (package
   (name "sonarqube")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.7.1/sonarqube-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.7.0
  (package
   (name "sonarqube")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.7.0/sonarqube-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.6.4
  (package
   (name "sonarqube")
   (version "6.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.6.4/sonarqube-6.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.6.3
  (package
   (name "sonarqube")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.6.3/sonarqube-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.6.2
  (package
   (name "sonarqube")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.6.2/sonarqube-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.6.1
  (package
   (name "sonarqube")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.6.1/sonarqube-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.6.0
  (package
   (name "sonarqube")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.6.0/sonarqube-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.5.0
  (package
   (name "sonarqube")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.5.0/sonarqube-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.4.2
  (package
   (name "sonarqube")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.4.2/sonarqube-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.4.1
  (package
   (name "sonarqube")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.4.1/sonarqube-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.4.0
  (package
   (name "sonarqube")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.4.0/sonarqube-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.3.1
  (package
   (name "sonarqube")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.3.1/sonarqube-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.3.0
  (package
   (name "sonarqube")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.3.0/sonarqube-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.2.2
  (package
   (name "sonarqube")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.2.2/sonarqube-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.2.1
  (package
   (name "sonarqube")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.2.1/sonarqube-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.2.0
  (package
   (name "sonarqube")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.2.0/sonarqube-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.1.0
  (package
   (name "sonarqube")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.1.0/sonarqube-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.0.1
  (package
   (name "sonarqube")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.0.1/sonarqube-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-6.0.0
  (package
   (name "sonarqube")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-6.0.0/sonarqube-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-5.3.3
  (package
   (name "sonarqube")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-5.3.3/sonarqube-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-5.3.2
  (package
   (name "sonarqube")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-5.3.2/sonarqube-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-5.3.1
  (package
   (name "sonarqube")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-5.3.1/sonarqube-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-5.3.0
  (package
   (name "sonarqube")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-5.3.0/sonarqube-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-5.2.1
  (package
   (name "sonarqube")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-5.2.1/sonarqube-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-5.2.0
  (package
   (name "sonarqube")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-5.2.0/sonarqube-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-5.1.0
  (package
   (name "sonarqube")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-5.1.0/sonarqube-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-5.0.0
  (package
   (name "sonarqube")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-5.0.0/sonarqube-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-4.6.0
  (package
   (name "sonarqube")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-4.6.0/sonarqube-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-4.5.0
  (package
   (name "sonarqube")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-4.5.0/sonarqube-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-4.4.0
  (package
   (name "sonarqube")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-4.4.0/sonarqube-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-4.3.2
  (package
   (name "sonarqube")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-4.3.2/sonarqube-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-4.3.1
  (package
   (name "sonarqube")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-4.3.1/sonarqube-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-4.3.0
  (package
   (name "sonarqube")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-4.3.0/sonarqube-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-4.2.0
  (package
   (name "sonarqube")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-4.2.0/sonarqube-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-4.1.0
  (package
   (name "sonarqube")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-4.1.0/sonarqube-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-4.0.0
  (package
   (name "sonarqube")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-4.0.0/sonarqube-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-3.4.0
  (package
   (name "sonarqube")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-3.4.0/sonarqube-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-3.3.0
  (package
   (name "sonarqube")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-3.3.0/sonarqube-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-3.2.9
  (package
   (name "sonarqube")
   (version "3.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/sonarqube-3.2.9/sonarqube-3.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "Sonarqube is an open sourced code quality scanning tool")
   (description "Sonarqube is an open sourced code quality scanning tool")
   (license #f)))
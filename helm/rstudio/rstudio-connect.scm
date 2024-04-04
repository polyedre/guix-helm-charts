
(define-module (helm rstudio rstudio-connect)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rstudio-connect-0.6.1
  (package
   (name "rstudio-connect")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.6.1/rstudio-connect-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.6.0
  (package
   (name "rstudio-connect")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.6.0/rstudio-connect-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.14
  (package
   (name "rstudio-connect")
   (version "0.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.14/rstudio-connect-0.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.13
  (package
   (name "rstudio-connect")
   (version "0.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.13/rstudio-connect-0.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.12
  (package
   (name "rstudio-connect")
   (version "0.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.12/rstudio-connect-0.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.11
  (package
   (name "rstudio-connect")
   (version "0.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.11/rstudio-connect-0.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.10
  (package
   (name "rstudio-connect")
   (version "0.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.10/rstudio-connect-0.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.9
  (package
   (name "rstudio-connect")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.9/rstudio-connect-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.8
  (package
   (name "rstudio-connect")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.8/rstudio-connect-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.7
  (package
   (name "rstudio-connect")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.7/rstudio-connect-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.6
  (package
   (name "rstudio-connect")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.6/rstudio-connect-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.5
  (package
   (name "rstudio-connect")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.5/rstudio-connect-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.4
  (package
   (name "rstudio-connect")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.4/rstudio-connect-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.3
  (package
   (name "rstudio-connect")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.3/rstudio-connect-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.2
  (package
   (name "rstudio-connect")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.2/rstudio-connect-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.1
  (package
   (name "rstudio-connect")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.1/rstudio-connect-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.0
  (package
   (name "rstudio-connect")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.0/rstudio-connect-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.0-rc03
  (package
   (name "rstudio-connect")
   (version "0.5.0-rc03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.0-rc03/rstudio-connect-0.5.0-rc03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.0-rc02
  (package
   (name "rstudio-connect")
   (version "0.5.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.0-rc02/rstudio-connect-0.5.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.5.0-rc01
  (package
   (name "rstudio-connect")
   (version "0.5.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.5.0-rc01/rstudio-connect-0.5.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.4.2
  (package
   (name "rstudio-connect")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.4.2/rstudio-connect-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.4.1
  (package
   (name "rstudio-connect")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.4.1/rstudio-connect-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.4.0
  (package
   (name "rstudio-connect")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.4.0/rstudio-connect-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.19
  (package
   (name "rstudio-connect")
   (version "0.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.19/rstudio-connect-0.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.18
  (package
   (name "rstudio-connect")
   (version "0.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.18/rstudio-connect-0.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.17
  (package
   (name "rstudio-connect")
   (version "0.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.17/rstudio-connect-0.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.16
  (package
   (name "rstudio-connect")
   (version "0.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.16/rstudio-connect-0.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.15
  (package
   (name "rstudio-connect")
   (version "0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.15/rstudio-connect-0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.14
  (package
   (name "rstudio-connect")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.14/rstudio-connect-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.13
  (package
   (name "rstudio-connect")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.13/rstudio-connect-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.12
  (package
   (name "rstudio-connect")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.12/rstudio-connect-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.11
  (package
   (name "rstudio-connect")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.11/rstudio-connect-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.10
  (package
   (name "rstudio-connect")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.10/rstudio-connect-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.9
  (package
   (name "rstudio-connect")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.9/rstudio-connect-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.8
  (package
   (name "rstudio-connect")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.8/rstudio-connect-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.7
  (package
   (name "rstudio-connect")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.7/rstudio-connect-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.6
  (package
   (name "rstudio-connect")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.6/rstudio-connect-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.5
  (package
   (name "rstudio-connect")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.5/rstudio-connect-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.4
  (package
   (name "rstudio-connect")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.4/rstudio-connect-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.3
  (package
   (name "rstudio-connect")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.3/rstudio-connect-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.2
  (package
   (name "rstudio-connect")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.2/rstudio-connect-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.1
  (package
   (name "rstudio-connect")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.1/rstudio-connect-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.3.0
  (package
   (name "rstudio-connect")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.3.0/rstudio-connect-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.39-rc01
  (package
   (name "rstudio-connect")
   (version "0.2.39-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.39-rc01/rstudio-connect-0.2.39-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.39-alpha04
  (package
   (name "rstudio-connect")
   (version "0.2.39-alpha04")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.39-alpha04/rstudio-connect-0.2.39-alpha04.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.39-alpha03
  (package
   (name "rstudio-connect")
   (version "0.2.39-alpha03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.39-alpha03/rstudio-connect-0.2.39-alpha03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.39-alpha02
  (package
   (name "rstudio-connect")
   (version "0.2.39-alpha02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.39-alpha02/rstudio-connect-0.2.39-alpha02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.39-alpha01
  (package
   (name "rstudio-connect")
   (version "0.2.39-alpha01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.39-alpha01/rstudio-connect-0.2.39-alpha01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.38
  (package
   (name "rstudio-connect")
   (version "0.2.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.38/rstudio-connect-0.2.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.37
  (package
   (name "rstudio-connect")
   (version "0.2.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.37/rstudio-connect-0.2.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.36
  (package
   (name "rstudio-connect")
   (version "0.2.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.36/rstudio-connect-0.2.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.35
  (package
   (name "rstudio-connect")
   (version "0.2.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.35/rstudio-connect-0.2.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.34
  (package
   (name "rstudio-connect")
   (version "0.2.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.34/rstudio-connect-0.2.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.33
  (package
   (name "rstudio-connect")
   (version "0.2.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.33/rstudio-connect-0.2.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.32
  (package
   (name "rstudio-connect")
   (version "0.2.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.32/rstudio-connect-0.2.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.31
  (package
   (name "rstudio-connect")
   (version "0.2.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.31/rstudio-connect-0.2.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.30
  (package
   (name "rstudio-connect")
   (version "0.2.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.30/rstudio-connect-0.2.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.29
  (package
   (name "rstudio-connect")
   (version "0.2.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.29/rstudio-connect-0.2.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.28
  (package
   (name "rstudio-connect")
   (version "0.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.28/rstudio-connect-0.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.27
  (package
   (name "rstudio-connect")
   (version "0.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.27/rstudio-connect-0.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.26
  (package
   (name "rstudio-connect")
   (version "0.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.26/rstudio-connect-0.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.25
  (package
   (name "rstudio-connect")
   (version "0.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.25/rstudio-connect-0.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.24
  (package
   (name "rstudio-connect")
   (version "0.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.24/rstudio-connect-0.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.23
  (package
   (name "rstudio-connect")
   (version "0.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.23/rstudio-connect-0.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.22
  (package
   (name "rstudio-connect")
   (version "0.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.22/rstudio-connect-0.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.21
  (package
   (name "rstudio-connect")
   (version "0.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.21/rstudio-connect-0.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.20
  (package
   (name "rstudio-connect")
   (version "0.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.20/rstudio-connect-0.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.19
  (package
   (name "rstudio-connect")
   (version "0.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.19/rstudio-connect-0.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.18
  (package
   (name "rstudio-connect")
   (version "0.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.18/rstudio-connect-0.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.17
  (package
   (name "rstudio-connect")
   (version "0.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.17/rstudio-connect-0.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.16
  (package
   (name "rstudio-connect")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.16/rstudio-connect-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.15
  (package
   (name "rstudio-connect")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.15/rstudio-connect-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.14
  (package
   (name "rstudio-connect")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.14/rstudio-connect-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.13
  (package
   (name "rstudio-connect")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.13/rstudio-connect-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.12
  (package
   (name "rstudio-connect")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.12/rstudio-connect-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.11
  (package
   (name "rstudio-connect")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.11/rstudio-connect-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.10
  (package
   (name "rstudio-connect")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.10/rstudio-connect-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.9
  (package
   (name "rstudio-connect")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.9/rstudio-connect-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.8
  (package
   (name "rstudio-connect")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.8/rstudio-connect-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.7
  (package
   (name "rstudio-connect")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.7/rstudio-connect-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.6
  (package
   (name "rstudio-connect")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.6/rstudio-connect-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.5
  (package
   (name "rstudio-connect")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.5/rstudio-connect-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.4
  (package
   (name "rstudio-connect")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.4/rstudio-connect-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.3
  (package
   (name "rstudio-connect")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.3/rstudio-connect-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.2
  (package
   (name "rstudio-connect")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.2/rstudio-connect-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.1
  (package
   (name "rstudio-connect")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.1/rstudio-connect-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.rstudio.com")
   (synopsis "Official Helm chart for RStudio Connect")
   (description "Official Helm chart for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.0
  (package
   (name "rstudio-connect")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.0/rstudio-connect-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes deployment for RStudio Connect")
   (description "Kubernetes deployment for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.0-rc05
  (package
   (name "rstudio-connect")
   (version "0.2.0-rc05")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.0-rc05/rstudio-connect-0.2.0-rc05.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes deployment for RStudio Connect")
   (description "Kubernetes deployment for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.0-rc04
  (package
   (name "rstudio-connect")
   (version "0.2.0-rc04")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.0-rc04/rstudio-connect-0.2.0-rc04.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes deployment for RStudio Connect")
   (description "Kubernetes deployment for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.0-rc03
  (package
   (name "rstudio-connect")
   (version "0.2.0-rc03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.0-rc03/rstudio-connect-0.2.0-rc03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes deployment for RStudio Connect")
   (description "Kubernetes deployment for RStudio Connect")
   (license #f)))

(define-public rstudio-connect-0.2.0-rc02
  (package
   (name "rstudio-connect")
   (version "0.2.0-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/rstudio-connect-0.2.0-rc02/rstudio-connect-0.2.0-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes deployment for RStudio Connect")
   (description "Kubernetes deployment for RStudio Connect")
   (license #f)))
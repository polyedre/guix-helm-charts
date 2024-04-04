
(define-module (helm mox crowd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public crowd-2.4.3
  (package
   (name "crowd")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-2.4.3/crowd-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-2.4.2
  (package
   (name "crowd")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-2.4.2/crowd-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-2.4.1
  (package
   (name "crowd")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-2.4.1/crowd-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-2.4.0
  (package
   (name "crowd")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-2.4.0/crowd-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-2.3.0
  (package
   (name "crowd")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-2.3.0/crowd-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-2.2.0
  (package
   (name "crowd")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-2.2.0/crowd-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-2.0.9
  (package
   (name "crowd")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-2.0.9/crowd-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-2.0.8
  (package
   (name "crowd")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-2.0.8/crowd-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-2.0.7
  (package
   (name "crowd")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-2.0.7/crowd-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-2.0.6
  (package
   (name "crowd")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-2.0.6/crowd-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-2.0.5
  (package
   (name "crowd")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-2.0.5/crowd-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-2.0.4
  (package
   (name "crowd")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-2.0.4/crowd-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-2.0.3
  (package
   (name "crowd")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-2.0.3/crowd-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-2.0.2
  (package
   (name "crowd")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-2.0.2/crowd-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-2.0.1
  (package
   (name "crowd")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-2.0.1/crowd-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-2.0.0
  (package
   (name "crowd")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-2.0.0/crowd-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-1.0.1
  (package
   (name "crowd")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-1.0.1/crowd-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-1.0.0
  (package
   (name "crowd")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-1.0.0/crowd-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-0.2.0
  (package
   (name "crowd")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-0.2.0/crowd-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-0.1.2
  (package
   (name "crowd")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-0.1.2/crowd-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-0.1.1
  (package
   (name "crowd")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-0.1.1/crowd-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-public crowd-0.1.0
  (package
   (name "crowd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/javimox/helm-charts/releases/download/crowd-0.1.0/crowd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://confluence.atlassian.com/crowd")
   (synopsis "Centralized identity management")
   (description "Centralized identity management")
   (license #f)))

(define-module (helm mintel standard-application-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public standard-application-stack-6.4.0
  (package
   (name "standard-application-stack")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-6.4.0/standard-application-stack-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-6.3.0
  (package
   (name "standard-application-stack")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-6.3.0/standard-application-stack-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-6.2.0
  (package
   (name "standard-application-stack")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-6.2.0/standard-application-stack-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-6.1.0
  (package
   (name "standard-application-stack")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-6.1.0/standard-application-stack-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-6.0.1
  (package
   (name "standard-application-stack")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-6.0.1/standard-application-stack-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-6.0.0
  (package
   (name "standard-application-stack")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-6.0.0/standard-application-stack-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.22.0
  (package
   (name "standard-application-stack")
   (version "5.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.22.0/standard-application-stack-5.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.21.0
  (package
   (name "standard-application-stack")
   (version "5.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.21.0/standard-application-stack-5.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.20.0
  (package
   (name "standard-application-stack")
   (version "5.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.20.0/standard-application-stack-5.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.19.0
  (package
   (name "standard-application-stack")
   (version "5.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.19.0/standard-application-stack-5.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.18.0
  (package
   (name "standard-application-stack")
   (version "5.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.18.0/standard-application-stack-5.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.17.0
  (package
   (name "standard-application-stack")
   (version "5.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.17.0/standard-application-stack-5.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.16.0
  (package
   (name "standard-application-stack")
   (version "5.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.16.0/standard-application-stack-5.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.15.0
  (package
   (name "standard-application-stack")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.15.0/standard-application-stack-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.14.0
  (package
   (name "standard-application-stack")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.14.0/standard-application-stack-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.13.0
  (package
   (name "standard-application-stack")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.13.0/standard-application-stack-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.12.0
  (package
   (name "standard-application-stack")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.12.0/standard-application-stack-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.11.3
  (package
   (name "standard-application-stack")
   (version "5.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.11.3/standard-application-stack-5.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.11.2
  (package
   (name "standard-application-stack")
   (version "5.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.11.2/standard-application-stack-5.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.11.1
  (package
   (name "standard-application-stack")
   (version "5.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.11.1/standard-application-stack-5.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.10.0
  (package
   (name "standard-application-stack")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.10.0/standard-application-stack-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.9.4
  (package
   (name "standard-application-stack")
   (version "5.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.9.4/standard-application-stack-5.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.9.3
  (package
   (name "standard-application-stack")
   (version "5.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.9.3/standard-application-stack-5.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.9.2
  (package
   (name "standard-application-stack")
   (version "5.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.9.2/standard-application-stack-5.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.9.1
  (package
   (name "standard-application-stack")
   (version "5.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.9.1/standard-application-stack-5.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.9.0
  (package
   (name "standard-application-stack")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.9.0/standard-application-stack-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.8.2
  (package
   (name "standard-application-stack")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.8.2/standard-application-stack-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.8.1
  (package
   (name "standard-application-stack")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.8.1/standard-application-stack-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.8.0
  (package
   (name "standard-application-stack")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.8.0/standard-application-stack-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.7.0
  (package
   (name "standard-application-stack")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.7.0/standard-application-stack-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.6.0
  (package
   (name "standard-application-stack")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.6.0/standard-application-stack-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.5.0
  (package
   (name "standard-application-stack")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.5.0/standard-application-stack-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.4.0
  (package
   (name "standard-application-stack")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.4.0/standard-application-stack-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.3.0
  (package
   (name "standard-application-stack")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.3.0/standard-application-stack-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.2.0
  (package
   (name "standard-application-stack")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.2.0/standard-application-stack-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.1.0
  (package
   (name "standard-application-stack")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.1.0/standard-application-stack-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-5.0.0
  (package
   (name "standard-application-stack")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-5.0.0/standard-application-stack-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-4.3.1
  (package
   (name "standard-application-stack")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-4.3.1/standard-application-stack-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-4.3.0
  (package
   (name "standard-application-stack")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-4.3.0/standard-application-stack-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-4.2.0
  (package
   (name "standard-application-stack")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-4.2.0/standard-application-stack-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-4.1.1
  (package
   (name "standard-application-stack")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-4.1.1/standard-application-stack-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-4.1.0
  (package
   (name "standard-application-stack")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-4.1.0/standard-application-stack-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-4.0.0
  (package
   (name "standard-application-stack")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-4.0.0/standard-application-stack-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.61.6
  (package
   (name "standard-application-stack")
   (version "3.61.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.61.6/standard-application-stack-3.61.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.61.5
  (package
   (name "standard-application-stack")
   (version "3.61.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.61.5/standard-application-stack-3.61.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.61.4
  (package
   (name "standard-application-stack")
   (version "3.61.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.61.4/standard-application-stack-3.61.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.61.3
  (package
   (name "standard-application-stack")
   (version "3.61.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.61.3/standard-application-stack-3.61.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.61.2
  (package
   (name "standard-application-stack")
   (version "3.61.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.61.2/standard-application-stack-3.61.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.61.1
  (package
   (name "standard-application-stack")
   (version "3.61.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.61.1/standard-application-stack-3.61.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.61.0
  (package
   (name "standard-application-stack")
   (version "3.61.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.61.0/standard-application-stack-3.61.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.60.0
  (package
   (name "standard-application-stack")
   (version "3.60.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.60.0/standard-application-stack-3.60.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.59.1
  (package
   (name "standard-application-stack")
   (version "3.59.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.59.1/standard-application-stack-3.59.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.59.0
  (package
   (name "standard-application-stack")
   (version "3.59.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.59.0/standard-application-stack-3.59.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.58.0
  (package
   (name "standard-application-stack")
   (version "3.58.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.58.0/standard-application-stack-3.58.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.57.0
  (package
   (name "standard-application-stack")
   (version "3.57.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.57.0/standard-application-stack-3.57.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.56.0
  (package
   (name "standard-application-stack")
   (version "3.56.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.56.0/standard-application-stack-3.56.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.55.2
  (package
   (name "standard-application-stack")
   (version "3.55.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.55.2/standard-application-stack-3.55.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.55.1
  (package
   (name "standard-application-stack")
   (version "3.55.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.55.1/standard-application-stack-3.55.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.55.0
  (package
   (name "standard-application-stack")
   (version "3.55.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.55.0/standard-application-stack-3.55.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.54.1
  (package
   (name "standard-application-stack")
   (version "3.54.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.54.1/standard-application-stack-3.54.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.53.2
  (package
   (name "standard-application-stack")
   (version "3.53.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.53.2/standard-application-stack-3.53.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.53.1
  (package
   (name "standard-application-stack")
   (version "3.53.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.53.1/standard-application-stack-3.53.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.53.0
  (package
   (name "standard-application-stack")
   (version "3.53.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.53.0/standard-application-stack-3.53.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.52.2
  (package
   (name "standard-application-stack")
   (version "3.52.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.52.2/standard-application-stack-3.52.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.52.1
  (package
   (name "standard-application-stack")
   (version "3.52.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.52.1/standard-application-stack-3.52.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.52.0
  (package
   (name "standard-application-stack")
   (version "3.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.52.0/standard-application-stack-3.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.51.2
  (package
   (name "standard-application-stack")
   (version "3.51.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.51.2/standard-application-stack-3.51.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.51.1
  (package
   (name "standard-application-stack")
   (version "3.51.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.51.1/standard-application-stack-3.51.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.51.0
  (package
   (name "standard-application-stack")
   (version "3.51.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.51.0/standard-application-stack-3.51.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.50.0
  (package
   (name "standard-application-stack")
   (version "3.50.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.50.0/standard-application-stack-3.50.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.49.0
  (package
   (name "standard-application-stack")
   (version "3.49.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.49.0/standard-application-stack-3.49.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.48.0
  (package
   (name "standard-application-stack")
   (version "3.48.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.48.0/standard-application-stack-3.48.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.47.0
  (package
   (name "standard-application-stack")
   (version "3.47.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.47.0/standard-application-stack-3.47.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.46.0
  (package
   (name "standard-application-stack")
   (version "3.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.46.0/standard-application-stack-3.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.45.0
  (package
   (name "standard-application-stack")
   (version "3.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.45.0/standard-application-stack-3.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.44.0
  (package
   (name "standard-application-stack")
   (version "3.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.44.0/standard-application-stack-3.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.43.0
  (package
   (name "standard-application-stack")
   (version "3.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.43.0/standard-application-stack-3.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.42.0
  (package
   (name "standard-application-stack")
   (version "3.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.42.0/standard-application-stack-3.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.41.0
  (package
   (name "standard-application-stack")
   (version "3.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.41.0/standard-application-stack-3.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.40.1
  (package
   (name "standard-application-stack")
   (version "3.40.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.40.1/standard-application-stack-3.40.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.40.0
  (package
   (name "standard-application-stack")
   (version "3.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.40.0/standard-application-stack-3.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.39.0
  (package
   (name "standard-application-stack")
   (version "3.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.39.0/standard-application-stack-3.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.38.0
  (package
   (name "standard-application-stack")
   (version "3.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.38.0/standard-application-stack-3.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.37.1
  (package
   (name "standard-application-stack")
   (version "3.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.37.1/standard-application-stack-3.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.37.0
  (package
   (name "standard-application-stack")
   (version "3.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.37.0/standard-application-stack-3.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.36.0
  (package
   (name "standard-application-stack")
   (version "3.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.36.0/standard-application-stack-3.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.35.1
  (package
   (name "standard-application-stack")
   (version "3.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.35.1/standard-application-stack-3.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.35.0
  (package
   (name "standard-application-stack")
   (version "3.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.35.0/standard-application-stack-3.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.34.0
  (package
   (name "standard-application-stack")
   (version "3.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.34.0/standard-application-stack-3.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.33.1
  (package
   (name "standard-application-stack")
   (version "3.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.33.1/standard-application-stack-3.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.33.0
  (package
   (name "standard-application-stack")
   (version "3.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.33.0/standard-application-stack-3.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.32.0
  (package
   (name "standard-application-stack")
   (version "3.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.32.0/standard-application-stack-3.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.31.2
  (package
   (name "standard-application-stack")
   (version "3.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.31.2/standard-application-stack-3.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.31.1
  (package
   (name "standard-application-stack")
   (version "3.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.31.1/standard-application-stack-3.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.31.0
  (package
   (name "standard-application-stack")
   (version "3.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.31.0/standard-application-stack-3.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.30.0
  (package
   (name "standard-application-stack")
   (version "3.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.30.0/standard-application-stack-3.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.29.0
  (package
   (name "standard-application-stack")
   (version "3.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.29.0/standard-application-stack-3.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.28.0
  (package
   (name "standard-application-stack")
   (version "3.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.28.0/standard-application-stack-3.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.27.1
  (package
   (name "standard-application-stack")
   (version "3.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.27.1/standard-application-stack-3.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.27.0
  (package
   (name "standard-application-stack")
   (version "3.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.27.0/standard-application-stack-3.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.26.0
  (package
   (name "standard-application-stack")
   (version "3.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.26.0/standard-application-stack-3.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.25.0
  (package
   (name "standard-application-stack")
   (version "3.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.25.0/standard-application-stack-3.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.24.0
  (package
   (name "standard-application-stack")
   (version "3.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.24.0/standard-application-stack-3.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.23.1
  (package
   (name "standard-application-stack")
   (version "3.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.23.1/standard-application-stack-3.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.23.0
  (package
   (name "standard-application-stack")
   (version "3.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.23.0/standard-application-stack-3.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.22.2
  (package
   (name "standard-application-stack")
   (version "3.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.22.2/standard-application-stack-3.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.22.1
  (package
   (name "standard-application-stack")
   (version "3.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.22.1/standard-application-stack-3.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.22.0
  (package
   (name "standard-application-stack")
   (version "3.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.22.0/standard-application-stack-3.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.21.2
  (package
   (name "standard-application-stack")
   (version "3.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.21.2/standard-application-stack-3.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.21.1
  (package
   (name "standard-application-stack")
   (version "3.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.21.1/standard-application-stack-3.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.21.0
  (package
   (name "standard-application-stack")
   (version "3.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.21.0/standard-application-stack-3.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.20.2
  (package
   (name "standard-application-stack")
   (version "3.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.20.2/standard-application-stack-3.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.20.1
  (package
   (name "standard-application-stack")
   (version "3.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.20.1/standard-application-stack-3.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.20.0
  (package
   (name "standard-application-stack")
   (version "3.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.20.0/standard-application-stack-3.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.19.1
  (package
   (name "standard-application-stack")
   (version "3.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.19.1/standard-application-stack-3.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.19.0
  (package
   (name "standard-application-stack")
   (version "3.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.19.0/standard-application-stack-3.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.18.0
  (package
   (name "standard-application-stack")
   (version "3.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.18.0/standard-application-stack-3.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.17.3
  (package
   (name "standard-application-stack")
   (version "3.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.17.3/standard-application-stack-3.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.17.2
  (package
   (name "standard-application-stack")
   (version "3.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.17.2/standard-application-stack-3.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.17.1
  (package
   (name "standard-application-stack")
   (version "3.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.17.1/standard-application-stack-3.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.17.0
  (package
   (name "standard-application-stack")
   (version "3.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.17.0/standard-application-stack-3.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.16.0
  (package
   (name "standard-application-stack")
   (version "3.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.16.0/standard-application-stack-3.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.15.1
  (package
   (name "standard-application-stack")
   (version "3.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.15.1/standard-application-stack-3.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.15.0
  (package
   (name "standard-application-stack")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.15.0/standard-application-stack-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.14.5
  (package
   (name "standard-application-stack")
   (version "3.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.14.5/standard-application-stack-3.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.14.4
  (package
   (name "standard-application-stack")
   (version "3.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.14.4/standard-application-stack-3.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.14.3
  (package
   (name "standard-application-stack")
   (version "3.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.14.3/standard-application-stack-3.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.14.2
  (package
   (name "standard-application-stack")
   (version "3.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.14.2/standard-application-stack-3.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.14.1
  (package
   (name "standard-application-stack")
   (version "3.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.14.1/standard-application-stack-3.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.14.0
  (package
   (name "standard-application-stack")
   (version "3.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.14.0/standard-application-stack-3.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.13.0
  (package
   (name "standard-application-stack")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.13.0/standard-application-stack-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.12.1
  (package
   (name "standard-application-stack")
   (version "3.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.12.1/standard-application-stack-3.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.12.0
  (package
   (name "standard-application-stack")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.12.0/standard-application-stack-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.11.0
  (package
   (name "standard-application-stack")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.11.0/standard-application-stack-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.10.0
  (package
   (name "standard-application-stack")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.10.0/standard-application-stack-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.9.1
  (package
   (name "standard-application-stack")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.9.1/standard-application-stack-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.8.2
  (package
   (name "standard-application-stack")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.8.2/standard-application-stack-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.8.1
  (package
   (name "standard-application-stack")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.8.1/standard-application-stack-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.8.0
  (package
   (name "standard-application-stack")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.8.0/standard-application-stack-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.7.0
  (package
   (name "standard-application-stack")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.7.0/standard-application-stack-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.6.1
  (package
   (name "standard-application-stack")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.6.1/standard-application-stack-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.6.0
  (package
   (name "standard-application-stack")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.6.0/standard-application-stack-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.5.1
  (package
   (name "standard-application-stack")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.5.1/standard-application-stack-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.5.0
  (package
   (name "standard-application-stack")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.5.0/standard-application-stack-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.4.0
  (package
   (name "standard-application-stack")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.4.0/standard-application-stack-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.3.0
  (package
   (name "standard-application-stack")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.3.0/standard-application-stack-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.2.2
  (package
   (name "standard-application-stack")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.2.2/standard-application-stack-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.2.1
  (package
   (name "standard-application-stack")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.2.1/standard-application-stack-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.2.0
  (package
   (name "standard-application-stack")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.2.0/standard-application-stack-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.1.0
  (package
   (name "standard-application-stack")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.1.0/standard-application-stack-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.0.1
  (package
   (name "standard-application-stack")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.0.1/standard-application-stack-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-3.0.0
  (package
   (name "standard-application-stack")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-3.0.0/standard-application-stack-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.4.1
  (package
   (name "standard-application-stack")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.4.1/standard-application-stack-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.4.0
  (package
   (name "standard-application-stack")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.4.0/standard-application-stack-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.3.5
  (package
   (name "standard-application-stack")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.3.5/standard-application-stack-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.3.4
  (package
   (name "standard-application-stack")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.3.4/standard-application-stack-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.3.3
  (package
   (name "standard-application-stack")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.3.3/standard-application-stack-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.3.2
  (package
   (name "standard-application-stack")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.3.2/standard-application-stack-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.3.1
  (package
   (name "standard-application-stack")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.3.1/standard-application-stack-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.3.0
  (package
   (name "standard-application-stack")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.3.0/standard-application-stack-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.2.6
  (package
   (name "standard-application-stack")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.2.6/standard-application-stack-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.2.5
  (package
   (name "standard-application-stack")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.2.5/standard-application-stack-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.2.4
  (package
   (name "standard-application-stack")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.2.4/standard-application-stack-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.2.3
  (package
   (name "standard-application-stack")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.2.3/standard-application-stack-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.2.2
  (package
   (name "standard-application-stack")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.2.2/standard-application-stack-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.2.1
  (package
   (name "standard-application-stack")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.2.1/standard-application-stack-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.2.0
  (package
   (name "standard-application-stack")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.2.0/standard-application-stack-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.1.4
  (package
   (name "standard-application-stack")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.1.4/standard-application-stack-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.1.3
  (package
   (name "standard-application-stack")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.1.3/standard-application-stack-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.1.2
  (package
   (name "standard-application-stack")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.1.2/standard-application-stack-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.1.1
  (package
   (name "standard-application-stack")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.1.1/standard-application-stack-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.1.0
  (package
   (name "standard-application-stack")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.1.0/standard-application-stack-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.0.2
  (package
   (name "standard-application-stack")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.0.2/standard-application-stack-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.0.1
  (package
   (name "standard-application-stack")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.0.1/standard-application-stack-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-2.0.0
  (package
   (name "standard-application-stack")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-2.0.0/standard-application-stack-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-1.2.1
  (package
   (name "standard-application-stack")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-1.2.1/standard-application-stack-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-1.2.0
  (package
   (name "standard-application-stack")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-1.2.0/standard-application-stack-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-1.1.0
  (package
   (name "standard-application-stack")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-1.1.0/standard-application-stack-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-1.0.0
  (package
   (name "standard-application-stack")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-1.0.0/standard-application-stack-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.3-rc5
  (package
   (name "standard-application-stack")
   (version "0.1.3-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.3-rc5/standard-application-stack-0.1.3-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.3-rc4
  (package
   (name "standard-application-stack")
   (version "0.1.3-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.3-rc4/standard-application-stack-0.1.3-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.3-rc3
  (package
   (name "standard-application-stack")
   (version "0.1.3-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.3-rc3/standard-application-stack-0.1.3-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.3-rc2
  (package
   (name "standard-application-stack")
   (version "0.1.3-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.3-rc2/standard-application-stack-0.1.3-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.3-rc1
  (package
   (name "standard-application-stack")
   (version "0.1.3-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.3-rc1/standard-application-stack-0.1.3-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.2-rc8
  (package
   (name "standard-application-stack")
   (version "0.1.2-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.2-rc8/standard-application-stack-0.1.2-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.2-rc7
  (package
   (name "standard-application-stack")
   (version "0.1.2-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.2-rc7/standard-application-stack-0.1.2-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.2-rc6
  (package
   (name "standard-application-stack")
   (version "0.1.2-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.2-rc6/standard-application-stack-0.1.2-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.2-rc5
  (package
   (name "standard-application-stack")
   (version "0.1.2-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.2-rc5/standard-application-stack-0.1.2-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.2-rc4
  (package
   (name "standard-application-stack")
   (version "0.1.2-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.2-rc4/standard-application-stack-0.1.2-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.2-rc3
  (package
   (name "standard-application-stack")
   (version "0.1.2-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.2-rc3/standard-application-stack-0.1.2-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.2-rc2
  (package
   (name "standard-application-stack")
   (version "0.1.2-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.2-rc2/standard-application-stack-0.1.2-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.2-rc1
  (package
   (name "standard-application-stack")
   (version "0.1.2-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.2-rc1/standard-application-stack-0.1.2-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.1-rc9
  (package
   (name "standard-application-stack")
   (version "0.1.1-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.1-rc9/standard-application-stack-0.1.1-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.1-rc8
  (package
   (name "standard-application-stack")
   (version "0.1.1-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.1-rc8/standard-application-stack-0.1.1-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.1-rc7
  (package
   (name "standard-application-stack")
   (version "0.1.1-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.1-rc7/standard-application-stack-0.1.1-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.1-rc6
  (package
   (name "standard-application-stack")
   (version "0.1.1-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.1-rc6/standard-application-stack-0.1.1-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.1-rc5
  (package
   (name "standard-application-stack")
   (version "0.1.1-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.1-rc5/standard-application-stack-0.1.1-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.1-rc4
  (package
   (name "standard-application-stack")
   (version "0.1.1-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.1-rc4/standard-application-stack-0.1.1-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.1-rc3
  (package
   (name "standard-application-stack")
   (version "0.1.1-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.1-rc3/standard-application-stack-0.1.1-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.1-rc2
  (package
   (name "standard-application-stack")
   (version "0.1.1-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.1-rc2/standard-application-stack-0.1.1-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.1-rc1
  (package
   (name "standard-application-stack")
   (version "0.1.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.1-rc1/standard-application-stack-0.1.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.1-rc02
  (package
   (name "standard-application-stack")
   (version "0.1.1-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.1-rc02/standard-application-stack-0.1.1-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.1-rc01
  (package
   (name "standard-application-stack")
   (version "0.1.1-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.1-rc01/standard-application-stack-0.1.1-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.0-rc9
  (package
   (name "standard-application-stack")
   (version "0.1.0-rc9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.0-rc9/standard-application-stack-0.1.0-rc9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.0-rc8
  (package
   (name "standard-application-stack")
   (version "0.1.0-rc8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.0-rc8/standard-application-stack-0.1.0-rc8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.0-rc7
  (package
   (name "standard-application-stack")
   (version "0.1.0-rc7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.0-rc7/standard-application-stack-0.1.0-rc7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.0-rc6
  (package
   (name "standard-application-stack")
   (version "0.1.0-rc6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.0-rc6/standard-application-stack-0.1.0-rc6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.0-rc5
  (package
   (name "standard-application-stack")
   (version "0.1.0-rc5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.0-rc5/standard-application-stack-0.1.0-rc5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.0-rc4
  (package
   (name "standard-application-stack")
   (version "0.1.0-rc4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.0-rc4/standard-application-stack-0.1.0-rc4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))

(define-public standard-application-stack-0.1.0-rc3
  (package
   (name "standard-application-stack")
   (version "0.1.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/standard-application-stack-0.1.0-rc3/standard-application-stack-0.1.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic chart to support most common application requirements")
   (description "A generic chart to support most common application requirements")
   (license #f)))
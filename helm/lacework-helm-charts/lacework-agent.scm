
(define-module (helm lacework-helm-charts lacework-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lacework-agent-6.13.0
  (package
   (name "lacework-agent")
   (version "6.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.12.2
  (package
   (name "lacework-agent")
   (version "6.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.12.0
  (package
   (name "lacework-agent")
   (version "6.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.11.0
  (package
   (name "lacework-agent")
   (version "6.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.10.4
  (package
   (name "lacework-agent")
   (version "6.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.10.0
  (package
   (name "lacework-agent")
   (version "6.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.9.2
  (package
   (name "lacework-agent")
   (version "6.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.9.0
  (package
   (name "lacework-agent")
   (version "6.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.8.0
  (package
   (name "lacework-agent")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.7.6
  (package
   (name "lacework-agent")
   (version "6.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.7.4
  (package
   (name "lacework-agent")
   (version "6.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.7.2
  (package
   (name "lacework-agent")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.7.0
  (package
   (name "lacework-agent")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.6.0
  (package
   (name "lacework-agent")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.5.2
  (package
   (name "lacework-agent")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.5.0
  (package
   (name "lacework-agent")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.4.2
  (package
   (name "lacework-agent")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.4.0
  (package
   (name "lacework-agent")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.3.0
  (package
   (name "lacework-agent")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.2.0
  (package
   (name "lacework-agent")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.1.2
  (package
   (name "lacework-agent")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.1.0
  (package
   (name "lacework-agent")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.0.2
  (package
   (name "lacework-agent")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.0.1
  (package
   (name "lacework-agent")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-6.0.0
  (package
   (name "lacework-agent")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-5.9.0
  (package
   (name "lacework-agent")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-5.8.0
  (package
   (name "lacework-agent")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-5.7.0
  (package
   (name "lacework-agent")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-5.6.0
  (package
   (name "lacework-agent")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-5.5.2
  (package
   (name "lacework-agent")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-5.5.1
  (package
   (name "lacework-agent")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-5.5.0
  (package
   (name "lacework-agent")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-5.4.2
  (package
   (name "lacework-agent")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-5.4.1
  (package
   (name "lacework-agent")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-5.2.0
  (package
   (name "lacework-agent")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-5.1.0
  (package
   (name "lacework-agent")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-5.0.0
  (package
   (name "lacework-agent")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))

(define-public lacework-agent-4.3.0
  (package
   (name "lacework-agent")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://lacework.github.io/helm-charts//lacework-agent-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))
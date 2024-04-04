
(define-module (helm okgolove goldpinger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public goldpinger-6.1.3
  (package
   (name "goldpinger")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-6.1.3/goldpinger-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-6.1.2
  (package
   (name "goldpinger")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-6.1.2/goldpinger-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-6.1.1
  (package
   (name "goldpinger")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-6.1.1/goldpinger-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-6.1.0
  (package
   (name "goldpinger")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-6.1.0/goldpinger-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-6.0.1
  (package
   (name "goldpinger")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-6.0.1/goldpinger-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-6.0.0
  (package
   (name "goldpinger")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-6.0.0/goldpinger-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-5.6.0
  (package
   (name "goldpinger")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-5.6.0/goldpinger-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-5.5.0
  (package
   (name "goldpinger")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-5.5.0/goldpinger-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-5.4.4
  (package
   (name "goldpinger")
   (version "5.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-5.4.4/goldpinger-5.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-5.4.3
  (package
   (name "goldpinger")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-5.4.3/goldpinger-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-5.4.2
  (package
   (name "goldpinger")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-5.4.2/goldpinger-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-5.4.1
  (package
   (name "goldpinger")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-5.4.1/goldpinger-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-5.4.0
  (package
   (name "goldpinger")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-5.4.0/goldpinger-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-5.3.0
  (package
   (name "goldpinger")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-5.3.0/goldpinger-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-5.2.0
  (package
   (name "goldpinger")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-5.2.0/goldpinger-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-5.1.0
  (package
   (name "goldpinger")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-5.1.0/goldpinger-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-5.0.1
  (package
   (name "goldpinger")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-5.0.1/goldpinger-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-5.0.0
  (package
   (name "goldpinger")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-5.0.0/goldpinger-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-4.3.1
  (package
   (name "goldpinger")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-4.3.1/goldpinger-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-4.3.0
  (package
   (name "goldpinger")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-4.3.0/goldpinger-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-4.2.1
  (package
   (name "goldpinger")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-4.2.1/goldpinger-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-4.1.1
  (package
   (name "goldpinger")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-4.1.1/goldpinger-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-4.1.0
  (package
   (name "goldpinger")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-4.1.0/goldpinger-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-4.0.0
  (package
   (name "goldpinger")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-4.0.0/goldpinger-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-3.1.1
  (package
   (name "goldpinger")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-3.1.1/goldpinger-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-3.0.2
  (package
   (name "goldpinger")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-3.0.2/goldpinger-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-3.0.1
  (package
   (name "goldpinger")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-3.0.1/goldpinger-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-3.0.0
  (package
   (name "goldpinger")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-3.0.0/goldpinger-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-2.0.3
  (package
   (name "goldpinger")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/goldpinger-2.0.3/goldpinger-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))

(define-public goldpinger-2.0.2
  (package
   (name "goldpinger")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://okgolove.github.io/helm-charts/goldpinger/goldpinger-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bloomberg/goldpinger")
   (synopsis "Goldpinger makes calls between its instances for visibility and alerting.")
   (description "Goldpinger makes calls between its instances for visibility and alerting.")
   (license #f)))
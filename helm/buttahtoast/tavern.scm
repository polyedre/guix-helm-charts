
(define-module (helm buttahtoast tavern)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tavern-0.3.3
  (package
   (name "tavern")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/tavern-0.3.3/tavern-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tavern.readthedocs.io/en/latest/")
   (synopsis "Unofficial Tavern Helm Chart")
   (description "Unofficial Tavern Helm Chart")
   (license #f)))

(define-public tavern-0.3.2
  (package
   (name "tavern")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/tavern-0.3.2/tavern-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tavern.readthedocs.io/en/latest/")
   (synopsis "Unofficial Tavern Helm Chart")
   (description "Unofficial Tavern Helm Chart")
   (license #f)))

(define-public tavern-0.3.1
  (package
   (name "tavern")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/tavern-0.3.1/tavern-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tavern.readthedocs.io/en/latest/")
   (synopsis "Unofficial Tavern Helm Chart")
   (description "Unofficial Tavern Helm Chart")
   (license #f)))

(define-public tavern-0.3.0
  (package
   (name "tavern")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/tavern-0.3.0/tavern-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tavern.readthedocs.io/en/latest/")
   (synopsis "Unofficial Tavern Helm Chart")
   (description "Unofficial Tavern Helm Chart")
   (license #f)))

(define-public tavern-0.2.4
  (package
   (name "tavern")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/tavern-0.2.4/tavern-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tavern.readthedocs.io/en/latest/")
   (synopsis "Unofficial Tavern Helm Chart")
   (description "Unofficial Tavern Helm Chart")
   (license #f)))

(define-public tavern-0.2.3
  (package
   (name "tavern")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/tavern-0.2.3/tavern-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tavern.readthedocs.io/en/latest/")
   (synopsis "Unofficial Tavern Helm Chart")
   (description "Unofficial Tavern Helm Chart")
   (license #f)))

(define-public tavern-0.2.2
  (package
   (name "tavern")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/tavern-0.2.2/tavern-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tavern.readthedocs.io/en/latest/")
   (synopsis "Unofficial Tavern Helm Chart")
   (description "Unofficial Tavern Helm Chart")
   (license #f)))

(define-public tavern-0.2.1
  (package
   (name "tavern")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/tavern-0.2.1/tavern-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tavern.readthedocs.io/en/latest/")
   (synopsis "Unofficial Tavern Helm Chart")
   (description "Unofficial Tavern Helm Chart")
   (license #f)))

(define-public tavern-0.2.0
  (package
   (name "tavern")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/tavern-0.2.0/tavern-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tavern.readthedocs.io/en/latest/")
   (synopsis "Unofficial Tavern Helm Chart")
   (description "Unofficial Tavern Helm Chart")
   (license #f)))

(define-public tavern-0.1.3
  (package
   (name "tavern")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/tavern-0.1.3/tavern-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tavern.readthedocs.io/en/latest/")
   (synopsis "Unofficial Tavern Helm Chart")
   (description "Unofficial Tavern Helm Chart")
   (license #f)))

(define-public tavern-0.1.2
  (package
   (name "tavern")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/tavern-0.1.2/tavern-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tavern.readthedocs.io/en/latest/")
   (synopsis "Unofficial Tavern Helm Chart")
   (description "Unofficial Tavern Helm Chart")
   (license #f)))

(define-public tavern-0.1.1
  (package
   (name "tavern")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/tavern-0.1.1/tavern-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tavern.readthedocs.io/en/latest/")
   (synopsis "Unofficial Tavern Helm Chart")
   (description "Unofficial Tavern Helm Chart")
   (license #f)))

(define-public tavern-0.1.0
  (package
   (name "tavern")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/tavern-0.1.0/tavern-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://tavern.readthedocs.io/en/latest/")
   (synopsis "Unofficial Tavern Helm Chart")
   (description "Unofficial Tavern Helm Chart")
   (license #f)))
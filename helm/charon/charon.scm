
(define-module (helm charon charon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public charon-0.3.2
  (package
   (name "charon")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-0.3.2/charon-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (license #f)))

(define-public charon-0.3.1
  (package
   (name "charon")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-0.3.1/charon-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (license #f)))

(define-public charon-0.3.0
  (package
   (name "charon")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-0.3.0/charon-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (license #f)))

(define-public charon-0.2.8
  (package
   (name "charon")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-0.2.8/charon-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (license #f)))

(define-public charon-0.2.7
  (package
   (name "charon")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-0.2.7/charon-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (license #f)))

(define-public charon-0.2.6
  (package
   (name "charon")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-0.2.6/charon-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (license #f)))

(define-public charon-0.2.5
  (package
   (name "charon")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-0.2.5/charon-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (license #f)))

(define-public charon-0.2.4
  (package
   (name "charon")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-0.2.4/charon-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (license #f)))

(define-public charon-0.2.3
  (package
   (name "charon")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-0.2.3/charon-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (license #f)))

(define-public charon-0.2.2
  (package
   (name "charon")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-0.2.2/charon-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (license #f)))

(define-public charon-0.2.1
  (package
   (name "charon")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-0.2.1/charon-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (license #f)))

(define-public charon-0.2.0
  (package
   (name "charon")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-0.2.0/charon-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang.")
   (license #f)))

(define-public charon-0.1.0
  (package
   (name "charon")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-0.1.0/charon-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator client written in golang.")
   (description "Charon is an open-source Ethereum Distributed validator client written in golang.")
   (license #f)))
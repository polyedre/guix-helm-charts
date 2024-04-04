
(define-module (helm charon charon-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public charon-cluster-0.2.2
  (package
   (name "charon-cluster")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-cluster-0.2.2/charon-cluster-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (license #f)))

(define-public charon-cluster-0.2.1
  (package
   (name "charon-cluster")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-cluster-0.2.1/charon-cluster-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (license #f)))

(define-public charon-cluster-0.2.0
  (package
   (name "charon-cluster")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-cluster-0.2.0/charon-cluster-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (license #f)))

(define-public charon-cluster-0.1.9
  (package
   (name "charon-cluster")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-cluster-0.1.9/charon-cluster-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (license #f)))

(define-public charon-cluster-0.1.8
  (package
   (name "charon-cluster")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-cluster-0.1.8/charon-cluster-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (license #f)))

(define-public charon-cluster-0.1.7
  (package
   (name "charon-cluster")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-cluster-0.1.7/charon-cluster-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (license #f)))

(define-public charon-cluster-0.1.6
  (package
   (name "charon-cluster")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-cluster-0.1.6/charon-cluster-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (license #f)))

(define-public charon-cluster-0.1.5
  (package
   (name "charon-cluster")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-cluster-0.1.5/charon-cluster-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (license #f)))

(define-public charon-cluster-0.1.4
  (package
   (name "charon-cluster")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-cluster-0.1.4/charon-cluster-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (license #f)))

(define-public charon-cluster-0.1.3
  (package
   (name "charon-cluster")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-cluster-0.1.3/charon-cluster-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (license #f)))

(define-public charon-cluster-0.1.2
  (package
   (name "charon-cluster")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-cluster-0.1.2/charon-cluster-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (license #f)))

(define-public charon-cluster-0.1.1
  (package
   (name "charon-cluster")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-cluster-0.1.1/charon-cluster-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (license #f)))

(define-public charon-cluster-0.1.0
  (package
   (name "charon-cluster")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ObolNetwork/helm-charts/releases/download/charon-cluster-0.1.0/charon-cluster-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://obol.tech/")
   (synopsis "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (description "Charon is an open-source Ethereum Distributed validator middleware written in golang. This chart deploys a full Charon cluster.")
   (license #f)))
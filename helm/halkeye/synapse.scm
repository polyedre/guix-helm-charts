
(define-module (helm halkeye synapse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public synapse-0.33.0
  (package
   (name "synapse")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.32.0
  (package
   (name "synapse")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.31.0
  (package
   (name "synapse")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.30.0
  (package
   (name "synapse")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.29.0
  (package
   (name "synapse")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.28.0
  (package
   (name "synapse")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.27.2
  (package
   (name "synapse")
   (version "0.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse-0.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.27.1
  (package
   (name "synapse")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.27.0
  (package
   (name "synapse")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.24.0
  (package
   (name "synapse")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.23.0
  (package
   (name "synapse")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.22.0
  (package
   (name "synapse")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.21.0
  (package
   (name "synapse")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.20.0
  (package
   (name "synapse")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.19.0
  (package
   (name "synapse")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.18.0
  (package
   (name "synapse")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.17.0
  (package
   (name "synapse")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.16.0
  (package
   (name "synapse")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.15.0
  (package
   (name "synapse")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.14.0
  (package
   (name "synapse")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.13.0
  (package
   (name "synapse")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.12.0
  (package
   (name "synapse")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.11.0
  (package
   (name "synapse")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.10.0
  (package
   (name "synapse")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.9.0
  (package
   (name "synapse")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.27
  (package
   (name "synapse")
   (version "0.8.27")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.26
  (package
   (name "synapse")
   (version "0.8.26")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.25
  (package
   (name "synapse")
   (version "0.8.25")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.24
  (package
   (name "synapse")
   (version "0.8.24")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.23
  (package
   (name "synapse")
   (version "0.8.23")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.22
  (package
   (name "synapse")
   (version "0.8.22")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.21
  (package
   (name "synapse")
   (version "0.8.21")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.20
  (package
   (name "synapse")
   (version "0.8.20")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.19
  (package
   (name "synapse")
   (version "0.8.19")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.18
  (package
   (name "synapse")
   (version "0.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.17
  (package
   (name "synapse")
   (version "0.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.16
  (package
   (name "synapse")
   (version "0.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.15
  (package
   (name "synapse")
   (version "0.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.14
  (package
   (name "synapse")
   (version "0.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.13
  (package
   (name "synapse")
   (version "0.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.12
  (package
   (name "synapse")
   (version "0.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.11
  (package
   (name "synapse")
   (version "0.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.10
  (package
   (name "synapse")
   (version "0.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.9
  (package
   (name "synapse")
   (version "0.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.8
  (package
   (name "synapse")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.7
  (package
   (name "synapse")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.6
  (package
   (name "synapse")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.5
  (package
   (name "synapse")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.4
  (package
   (name "synapse")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.3
  (package
   (name "synapse")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.2
  (package
   (name "synapse")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.1
  (package
   (name "synapse")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.8.0
  (package
   (name "synapse")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.50
  (package
   (name "synapse")
   (version "0.7.50")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.49
  (package
   (name "synapse")
   (version "0.7.49")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.47
  (package
   (name "synapse")
   (version "0.7.47")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.45
  (package
   (name "synapse")
   (version "0.7.45")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.44
  (package
   (name "synapse")
   (version "0.7.44")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.43
  (package
   (name "synapse")
   (version "0.7.43")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.42
  (package
   (name "synapse")
   (version "0.7.42")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.41
  (package
   (name "synapse")
   (version "0.7.41")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.40
  (package
   (name "synapse")
   (version "0.7.40")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.39
  (package
   (name "synapse")
   (version "0.7.39")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.37
  (package
   (name "synapse")
   (version "0.7.37")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.36
  (package
   (name "synapse")
   (version "0.7.36")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.35
  (package
   (name "synapse")
   (version "0.7.35")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.34
  (package
   (name "synapse")
   (version "0.7.34")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.32
  (package
   (name "synapse")
   (version "0.7.32")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.31
  (package
   (name "synapse")
   (version "0.7.31")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.30
  (package
   (name "synapse")
   (version "0.7.30")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.29
  (package
   (name "synapse")
   (version "0.7.29")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.28
  (package
   (name "synapse")
   (version "0.7.28")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.27
  (package
   (name "synapse")
   (version "0.7.27")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.26
  (package
   (name "synapse")
   (version "0.7.26")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.25
  (package
   (name "synapse")
   (version "0.7.25")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.24
  (package
   (name "synapse")
   (version "0.7.24")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.15
  (package
   (name "synapse")
   (version "0.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.14
  (package
   (name "synapse")
   (version "0.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.13
  (package
   (name "synapse")
   (version "0.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.12
  (package
   (name "synapse")
   (version "0.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.11
  (package
   (name "synapse")
   (version "0.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.10
  (package
   (name "synapse")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.9
  (package
   (name "synapse")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.7
  (package
   (name "synapse")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.5
  (package
   (name "synapse")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.4
  (package
   (name "synapse")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.3
  (package
   (name "synapse")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.2
  (package
   (name "synapse")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.1
  (package
   (name "synapse")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.7.0
  (package
   (name "synapse")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.6.0
  (package
   (name "synapse")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.5.0
  (package
   (name "synapse")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.4.0
  (package
   (name "synapse")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.3.0
  (package
   (name "synapse")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.2.3
  (package
   (name "synapse")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.2.2
  (package
   (name "synapse")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.2.1
  (package
   (name "synapse")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.2.0
  (package
   (name "synapse")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.1.6
  (package
   (name "synapse")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.1.5
  (package
   (name "synapse")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.1.4
  (package
   (name "synapse")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.1.3
  (package
   (name "synapse")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.1.2
  (package
   (name "synapse")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.1.1
  (package
   (name "synapse")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))

(define-public synapse-0.1.0
  (package
   (name "synapse")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//synapse/synapse-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "The reference implementation for a Matrix.org chat server")
   (description "The reference implementation for a Matrix.org chat server")
   (license #f)))
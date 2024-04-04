
(define-module (helm aperture aperture-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aperture-agent-v2.34.0
  (package
   (name "aperture-agent")
   (version "v2.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.34.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.34.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.34.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.34.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.34.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.34.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.33.1
  (package
   (name "aperture-agent")
   (version "v2.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.33.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.33.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.33.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.32.2
  (package
   (name "aperture-agent")
   (version "v2.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.32.2-rc.1
  (package
   (name "aperture-agent")
   (version "v2.32.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.32.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.32.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.32.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.32.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.32.0
  (package
   (name "aperture-agent")
   (version "v2.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.32.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.32.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.32.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.31.1
  (package
   (name "aperture-agent")
   (version "v2.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.31.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.31.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.31.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.31.0
  (package
   (name "aperture-agent")
   (version "v2.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.31.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.31.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.31.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.30.1
  (package
   (name "aperture-agent")
   (version "v2.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.30.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.30.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.30.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.30.0
  (package
   (name "aperture-agent")
   (version "v2.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.30.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.30.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.30.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.29.4
  (package
   (name "aperture-agent")
   (version "v2.29.4")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.29.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.29.4-rc.1
  (package
   (name "aperture-agent")
   (version "v2.29.4-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.29.4-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.29.3
  (package
   (name "aperture-agent")
   (version "v2.29.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.29.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.29.3-rc.1
  (package
   (name "aperture-agent")
   (version "v2.29.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.29.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.29.2
  (package
   (name "aperture-agent")
   (version "v2.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.29.2-rc.2
  (package
   (name "aperture-agent")
   (version "v2.29.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.29.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.29.2-rc.1
  (package
   (name "aperture-agent")
   (version "v2.29.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.29.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.29.1
  (package
   (name "aperture-agent")
   (version "v2.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.29.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.29.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.29.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.29.0
  (package
   (name "aperture-agent")
   (version "v2.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.29.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.29.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.29.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.28.0
  (package
   (name "aperture-agent")
   (version "v2.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.28.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.28.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.28.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.27.1
  (package
   (name "aperture-agent")
   (version "v2.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.27.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.27.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.27.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.27.0
  (package
   (name "aperture-agent")
   (version "v2.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.27.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.27.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.27.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.26.0
  (package
   (name "aperture-agent")
   (version "v2.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.26.0-rc.3
  (package
   (name "aperture-agent")
   (version "v2.26.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.26.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.26.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.26.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.26.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.26.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.26.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.26.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.25.2
  (package
   (name "aperture-agent")
   (version "v2.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.25.2-rc.1
  (package
   (name "aperture-agent")
   (version "v2.25.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.25.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.25.1
  (package
   (name "aperture-agent")
   (version "v2.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.25.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.25.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.25.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.25.0
  (package
   (name "aperture-agent")
   (version "v2.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.25.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.25.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.25.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.24.1
  (package
   (name "aperture-agent")
   (version "v2.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.24.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.24.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.24.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.24.0
  (package
   (name "aperture-agent")
   (version "v2.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.24.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.24.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.24.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.23.3
  (package
   (name "aperture-agent")
   (version "v2.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.23.3-rc.1
  (package
   (name "aperture-agent")
   (version "v2.23.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.23.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.23.2
  (package
   (name "aperture-agent")
   (version "v2.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.23.2-rc.1
  (package
   (name "aperture-agent")
   (version "v2.23.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.23.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.23.1
  (package
   (name "aperture-agent")
   (version "v2.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.23.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.23.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.23.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.23.0
  (package
   (name "aperture-agent")
   (version "v2.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.23.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.23.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.23.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.23.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.23.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.23.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.22.1
  (package
   (name "aperture-agent")
   (version "v2.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.22.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.22.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.22.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.22.0
  (package
   (name "aperture-agent")
   (version "v2.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.22.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.22.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.22.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.21.0
  (package
   (name "aperture-agent")
   (version "v2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.21.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.21.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.21.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.20.2
  (package
   (name "aperture-agent")
   (version "v2.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.20.2-rc.1
  (package
   (name "aperture-agent")
   (version "v2.20.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.20.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.20.1
  (package
   (name "aperture-agent")
   (version "v2.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.20.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.20.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.20.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.20.0
  (package
   (name "aperture-agent")
   (version "v2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.20.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.20.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.20.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.19.4
  (package
   (name "aperture-agent")
   (version "v2.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.19.4-rc.1
  (package
   (name "aperture-agent")
   (version "v2.19.4-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.19.4-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.19.3
  (package
   (name "aperture-agent")
   (version "v2.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.19.3-rc.1
  (package
   (name "aperture-agent")
   (version "v2.19.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.19.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.19.2
  (package
   (name "aperture-agent")
   (version "v2.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.19.2-rc.1
  (package
   (name "aperture-agent")
   (version "v2.19.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.19.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.19.1
  (package
   (name "aperture-agent")
   (version "v2.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.19.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.19.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.19.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.19.0
  (package
   (name "aperture-agent")
   (version "v2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.19.0-rc.4
  (package
   (name "aperture-agent")
   (version "v2.19.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.19.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.19.0-rc.3
  (package
   (name "aperture-agent")
   (version "v2.19.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.19.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.19.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.19.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.19.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.19.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.19.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.19.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.18.2
  (package
   (name "aperture-agent")
   (version "v2.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.18.2-rc.1
  (package
   (name "aperture-agent")
   (version "v2.18.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.18.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.18.1
  (package
   (name "aperture-agent")
   (version "v2.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.18.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.18.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.18.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.18.0
  (package
   (name "aperture-agent")
   (version "v2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.18.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.18.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.18.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.18.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.18.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.18.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.17.0
  (package
   (name "aperture-agent")
   (version "v2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.17.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.17.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.17.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.17.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.17.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.17.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.16.0
  (package
   (name "aperture-agent")
   (version "v2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.16.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.16.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.16.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.15.1
  (package
   (name "aperture-agent")
   (version "v2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.15.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.15.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.15.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.15.0
  (package
   (name "aperture-agent")
   (version "v2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.15.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.15.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.15.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.14.1
  (package
   (name "aperture-agent")
   (version "v2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.14.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.14.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.14.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.14.0
  (package
   (name "aperture-agent")
   (version "v2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.14.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.14.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.14.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.14.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.14.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.14.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.13.0
  (package
   (name "aperture-agent")
   (version "v2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.13.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.13.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.13.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.12.3-rc.1
  (package
   (name "aperture-agent")
   (version "v2.12.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.12.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.12.2
  (package
   (name "aperture-agent")
   (version "v2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.12.2-rc.1
  (package
   (name "aperture-agent")
   (version "v2.12.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.12.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.12.1
  (package
   (name "aperture-agent")
   (version "v2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.12.1-rc.2
  (package
   (name "aperture-agent")
   (version "v2.12.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.12.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.12.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.12.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.12.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.12.0
  (package
   (name "aperture-agent")
   (version "v2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.12.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.12.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.12.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.12.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.12.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.12.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.11.1
  (package
   (name "aperture-agent")
   (version "v2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.11.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.11.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.11.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.11.0
  (package
   (name "aperture-agent")
   (version "v2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.11.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.11.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.11.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.11.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.11.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.11.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.10.1
  (package
   (name "aperture-agent")
   (version "v2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.10.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.10.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.10.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.10.0
  (package
   (name "aperture-agent")
   (version "v2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.10.0-rc.3
  (package
   (name "aperture-agent")
   (version "v2.10.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.10.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.10.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.10.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.10.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.10.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.10.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.10.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.9.0
  (package
   (name "aperture-agent")
   (version "v2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.9.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.9.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.9.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.8.2
  (package
   (name "aperture-agent")
   (version "v2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.8.2-rc.1
  (package
   (name "aperture-agent")
   (version "v2.8.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.8.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.8.1
  (package
   (name "aperture-agent")
   (version "v2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.8.1-rc.2
  (package
   (name "aperture-agent")
   (version "v2.8.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.8.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.8.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.8.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.8.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.8.0
  (package
   (name "aperture-agent")
   (version "v2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.8.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.8.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.8.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.8.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.8.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.8.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.7.0
  (package
   (name "aperture-agent")
   (version "v2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.7.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.7.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.7.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.7.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.7.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.7.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.6.0
  (package
   (name "aperture-agent")
   (version "v2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.6.0-rc.4
  (package
   (name "aperture-agent")
   (version "v2.6.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.6.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.6.0-rc.3
  (package
   (name "aperture-agent")
   (version "v2.6.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.6.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.6.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.6.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.6.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.6.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.6.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.6.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.5.0
  (package
   (name "aperture-agent")
   (version "v2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.5.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.5.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.5.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.5.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.5.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.5.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.4.0
  (package
   (name "aperture-agent")
   (version "v2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.4.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.4.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.4.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.4.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.4.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.4.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.3.3
  (package
   (name "aperture-agent")
   (version "v2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.3.3-rc.1
  (package
   (name "aperture-agent")
   (version "v2.3.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.3.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.3.2
  (package
   (name "aperture-agent")
   (version "v2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.3.2-rc.3
  (package
   (name "aperture-agent")
   (version "v2.3.2-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.3.2-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.3.2-rc.2
  (package
   (name "aperture-agent")
   (version "v2.3.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.3.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.3.2-rc.1
  (package
   (name "aperture-agent")
   (version "v2.3.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.3.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.3.1
  (package
   (name "aperture-agent")
   (version "v2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.3.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.3.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.3.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.3.0
  (package
   (name "aperture-agent")
   (version "v2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.3.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.3.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.3.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.3.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.3.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.3.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.2.0
  (package
   (name "aperture-agent")
   (version "v2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.2.0-rc.3
  (package
   (name "aperture-agent")
   (version "v2.2.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.2.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.2.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.2.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.2.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.2.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.2.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.2.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.1.1
  (package
   (name "aperture-agent")
   (version "v2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.1.1-rc.2
  (package
   (name "aperture-agent")
   (version "v2.1.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.1.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.1.1-rc.1
  (package
   (name "aperture-agent")
   (version "v2.1.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.1.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.1.0
  (package
   (name "aperture-agent")
   (version "v2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.1.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.1.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.1.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.1.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.0.0
  (package
   (name "aperture-agent")
   (version "v2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.0.0-rc.2
  (package
   (name "aperture-agent")
   (version "v2.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v2.0.0-rc.1
  (package
   (name "aperture-agent")
   (version "v2.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v2.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.6.0
  (package
   (name "aperture-agent")
   (version "v1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.6.0-rc.2
  (package
   (name "aperture-agent")
   (version "v1.6.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.6.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.6.0-rc.1
  (package
   (name "aperture-agent")
   (version "v1.6.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.6.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.5.2
  (package
   (name "aperture-agent")
   (version "v1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.5.2-rc.1
  (package
   (name "aperture-agent")
   (version "v1.5.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.5.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.5.1
  (package
   (name "aperture-agent")
   (version "v1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.5.1-rc.1
  (package
   (name "aperture-agent")
   (version "v1.5.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.5.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.5.0
  (package
   (name "aperture-agent")
   (version "v1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.5.0-rc.3
  (package
   (name "aperture-agent")
   (version "v1.5.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.5.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.5.0-rc.2
  (package
   (name "aperture-agent")
   (version "v1.5.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.5.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.4.0
  (package
   (name "aperture-agent")
   (version "v1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.4.0-rc.2
  (package
   (name "aperture-agent")
   (version "v1.4.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.4.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.4.0-rc.1
  (package
   (name "aperture-agent")
   (version "v1.4.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.4.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.3.0
  (package
   (name "aperture-agent")
   (version "v1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.3.0-rc.2
  (package
   (name "aperture-agent")
   (version "v1.3.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.3.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.3.0-rc.1
  (package
   (name "aperture-agent")
   (version "v1.3.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.3.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.2.0
  (package
   (name "aperture-agent")
   (version "v1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.2.0-rc.2
  (package
   (name "aperture-agent")
   (version "v1.2.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.2.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.2.0-rc.1
  (package
   (name "aperture-agent")
   (version "v1.2.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.2.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.1.0
  (package
   (name "aperture-agent")
   (version "v1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.1.0-rc.3
  (package
   (name "aperture-agent")
   (version "v1.1.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.1.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.1.0-rc.2
  (package
   (name "aperture-agent")
   (version "v1.1.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.1.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.1.0-rc.1
  (package
   (name "aperture-agent")
   (version "v1.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.0.0
  (package
   (name "aperture-agent")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.0.0-rc.4
  (package
   (name "aperture-agent")
   (version "v1.0.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.0.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.0.0-rc.3
  (package
   (name "aperture-agent")
   (version "v1.0.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.0.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.0.0-rc.2
  (package
   (name "aperture-agent")
   (version "v1.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v1.0.0-rc.1
  (package
   (name "aperture-agent")
   (version "v1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.27.0
  (package
   (name "aperture-agent")
   (version "v0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.27.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.27.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.27.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.27.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.27.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.27.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.26.1
  (package
   (name "aperture-agent")
   (version "v0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.26.1-rc.1
  (package
   (name "aperture-agent")
   (version "v0.26.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.26.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.26.0
  (package
   (name "aperture-agent")
   (version "v0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.26.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.26.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.26.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.26.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.26.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.26.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.25.3-rc.2
  (package
   (name "aperture-agent")
   (version "v0.25.3-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.25.3-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.25.3-rc.1
  (package
   (name "aperture-agent")
   (version "v0.25.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.25.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.25.2
  (package
   (name "aperture-agent")
   (version "v0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.25.2-rc.3
  (package
   (name "aperture-agent")
   (version "v0.25.2-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.25.2-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.25.2-rc.2
  (package
   (name "aperture-agent")
   (version "v0.25.2-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.25.2-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.25.2-rc.1
  (package
   (name "aperture-agent")
   (version "v0.25.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.25.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.25.1
  (package
   (name "aperture-agent")
   (version "v0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.25.1-rc.1
  (package
   (name "aperture-agent")
   (version "v0.25.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.25.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.25.0
  (package
   (name "aperture-agent")
   (version "v0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.25.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.25.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.25.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.25.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.25.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.25.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.24.0
  (package
   (name "aperture-agent")
   (version "v0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.24.0-rc.4
  (package
   (name "aperture-agent")
   (version "v0.24.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.24.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.24.0-rc.3
  (package
   (name "aperture-agent")
   (version "v0.24.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.24.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.24.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.24.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.24.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.24.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.24.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.24.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.23.0
  (package
   (name "aperture-agent")
   (version "v0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.23.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.23.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.23.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.23.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.23.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.23.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.22.0
  (package
   (name "aperture-agent")
   (version "v0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.22.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.22.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.22.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.22.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.22.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.22.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.21.0
  (package
   (name "aperture-agent")
   (version "v0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.21.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.21.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.21.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.20.0
  (package
   (name "aperture-agent")
   (version "v0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.20.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.20.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.20.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.20.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.20.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.20.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.19.0
  (package
   (name "aperture-agent")
   (version "v0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.19.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.19.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.19.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.19.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.19.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.19.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.18.0
  (package
   (name "aperture-agent")
   (version "v0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.18.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.18.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.18.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.18.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.18.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.18.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.17.0
  (package
   (name "aperture-agent")
   (version "v0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.17.0-rc.5
  (package
   (name "aperture-agent")
   (version "v0.17.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.17.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.17.0-rc.4
  (package
   (name "aperture-agent")
   (version "v0.17.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.17.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.17.0-rc.3
  (package
   (name "aperture-agent")
   (version "v0.17.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.17.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.17.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.17.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.17.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.17.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.17.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.17.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.16.0
  (package
   (name "aperture-agent")
   (version "v0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.16.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.16.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.16.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.15.0
  (package
   (name "aperture-agent")
   (version "v0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.15.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.15.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.15.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.15.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.15.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.15.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.14.0
  (package
   (name "aperture-agent")
   (version "v0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.14.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.14.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.14.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.14.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.14.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.14.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.13.1
  (package
   (name "aperture-agent")
   (version "v0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.13.1-rc.1
  (package
   (name "aperture-agent")
   (version "v0.13.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.13.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.13.0
  (package
   (name "aperture-agent")
   (version "v0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.13.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.13.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.13.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.13.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.13.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.13.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.12.1
  (package
   (name "aperture-agent")
   (version "v0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.12.1-rc.1
  (package
   (name "aperture-agent")
   (version "v0.12.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.12.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.12.0
  (package
   (name "aperture-agent")
   (version "v0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.12.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.12.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.12.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.12.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.12.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.12.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.11.2
  (package
   (name "aperture-agent")
   (version "v0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.11.2-rc.1
  (package
   (name "aperture-agent")
   (version "v0.11.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.11.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.11.1
  (package
   (name "aperture-agent")
   (version "v0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.11.1-rc.1
  (package
   (name "aperture-agent")
   (version "v0.11.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.11.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.11.0
  (package
   (name "aperture-agent")
   (version "v0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.11.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.11.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.11.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.11.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.11.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.11.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.10.0
  (package
   (name "aperture-agent")
   (version "v0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.10.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.10.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.10.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.10.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.10.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.10.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.9.0
  (package
   (name "aperture-agent")
   (version "v0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.9.0-rc.3
  (package
   (name "aperture-agent")
   (version "v0.9.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.9.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.9.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.9.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.9.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.9.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.9.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.9.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.8.0
  (package
   (name "aperture-agent")
   (version "v0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.8.0-rc.4
  (package
   (name "aperture-agent")
   (version "v0.8.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.8.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.8.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.8.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.8.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.8.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.8.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.8.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.7.0
  (package
   (name "aperture-agent")
   (version "v0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.7.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.7.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.7.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.6.1
  (package
   (name "aperture-agent")
   (version "v0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.6.1-rc.1
  (package
   (name "aperture-agent")
   (version "v0.6.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.6.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.6.0
  (package
   (name "aperture-agent")
   (version "v0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.6.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.6.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.6.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.5.1
  (package
   (name "aperture-agent")
   (version "v0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.5.1-rc.1
  (package
   (name "aperture-agent")
   (version "v0.5.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.5.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.5.0
  (package
   (name "aperture-agent")
   (version "v0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.5.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.5.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.5.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.5.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.5.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.5.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.4.0
  (package
   (name "aperture-agent")
   (version "v0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.4.0-rc.3
  (package
   (name "aperture-agent")
   (version "v0.4.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.4.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.4.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.4.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.4.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.4.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.4.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.4.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.3.0
  (package
   (name "aperture-agent")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.3.0-rc.2
  (package
   (name "aperture-agent")
   (version "v0.3.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.3.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.3.0-rc.1
  (package
   (name "aperture-agent")
   (version "v0.3.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.3.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.2.2
  (package
   (name "aperture-agent")
   (version "v0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.2.1
  (package
   (name "aperture-agent")
   (version "v0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))

(define-public aperture-agent-v0.2.0
  (package
   (name "aperture-agent")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://fluxninja.github.io/aperture/aperture-agent-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Aperture Agent")
   (description "A Helm chart to deploy Aperture Agent")
   (license #f)))
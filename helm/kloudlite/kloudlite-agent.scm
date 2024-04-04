
(define-module (helm kloudlite kloudlite-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kloudlite-agent-v1.0.5-nightly
  (package
   (name "kloudlite-agent")
   (version "v1.0.5-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.5-nightly/kloudlite-agent-v1.0.5-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (description "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (license #f)))

(define-public kloudlite-agent-v1.0.4-nightly
  (package
   (name "kloudlite-agent")
   (version "v1.0.4-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.4-nightly/kloudlite-agent-v1.0.4-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (description "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (license #f)))

(define-public kloudlite-agent-v1.0.4
  (package
   (name "kloudlite-agent")
   (version "v1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.4/kloudlite-agent-v1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (description "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (license #f)))

(define-public kloudlite-agent-v1.0.3
  (package
   (name "kloudlite-agent")
   (version "v1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.3/kloudlite-agent-v1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (description "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (license #f)))

(define-public kloudlite-agent-v1.0.3-nightly
  (package
   (name "kloudlite-agent")
   (version "v1.0.3-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.3-nightly/kloudlite-agent-v1.0.3-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (description "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (license #f)))

(define-public kloudlite-agent-v1.0.2-nightly
  (package
   (name "kloudlite-agent")
   (version "v1.0.2-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.2-nightly/kloudlite-agent-v1.0.2-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (description "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (license #f)))

(define-public kloudlite-agent-v1.0.2
  (package
   (name "kloudlite-agent")
   (version "v1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.2/kloudlite-agent-v1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (description "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (license #f)))

(define-public kloudlite-agent-v1.0.1
  (package
   (name "kloudlite-agent")
   (version "v1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.1/kloudlite-agent-v1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (description "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (license #f)))

(define-public kloudlite-agent-v1.0.0-nightly
  (package
   (name "kloudlite-agent")
   (version "v1.0.0-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.0-nightly/kloudlite-agent-v1.0.0-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (description "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (license #f)))

(define-public kloudlite-agent-v1.0.0
  (package
   (name "kloudlite-agent")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.0/kloudlite-agent-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (description "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (license #f)))

(define-public kloudlite-agent-1.0.5-nightly
  (package
   (name "kloudlite-agent")
   (version "1.0.5-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/1.0.5-nightly/kloudlite-agent-1.0.5-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (description "Kloudlite Agent to make your kubernetes cluster communicate securely with kloudlite control plane")
   (license #f)))
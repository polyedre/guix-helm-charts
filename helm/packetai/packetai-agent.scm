
(define-module (helm packetai packetai-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public packetai-agent-1.18.0
  (package
   (name "packetai-agent")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.18.0/packetai-agent-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.17.0
  (package
   (name "packetai-agent")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.17.0/packetai-agent-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.16.0
  (package
   (name "packetai-agent")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.16.0/packetai-agent-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.15.0
  (package
   (name "packetai-agent")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.15.0/packetai-agent-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.14.0
  (package
   (name "packetai-agent")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.14.0/packetai-agent-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.13.0
  (package
   (name "packetai-agent")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.13.0/packetai-agent-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.12.0
  (package
   (name "packetai-agent")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.12.0/packetai-agent-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.11.0
  (package
   (name "packetai-agent")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.11.0/packetai-agent-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.10.0
  (package
   (name "packetai-agent")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.10.0/packetai-agent-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.9.0
  (package
   (name "packetai-agent")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.9.0/packetai-agent-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.8.0
  (package
   (name "packetai-agent")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.8.0/packetai-agent-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.7.1
  (package
   (name "packetai-agent")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.7.1/packetai-agent-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.7.0
  (package
   (name "packetai-agent")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.7.0/packetai-agent-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.6.0
  (package
   (name "packetai-agent")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.6.0/packetai-agent-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.5.0
  (package
   (name "packetai-agent")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.5.0/packetai-agent-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.4.0
  (package
   (name "packetai-agent")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.4.0/packetai-agent-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.3.4
  (package
   (name "packetai-agent")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.3.4/packetai-agent-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.3.3
  (package
   (name "packetai-agent")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.3.3/packetai-agent-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.3.2
  (package
   (name "packetai-agent")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.3.2/packetai-agent-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.3.1
  (package
   (name "packetai-agent")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.3.1/packetai-agent-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.3.0
  (package
   (name "packetai-agent")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.3.0/packetai-agent-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.2.0
  (package
   (name "packetai-agent")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.2.0/packetai-agent-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.1.1
  (package
   (name "packetai-agent")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.1.1/packetai-agent-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.1.0
  (package
   (name "packetai-agent")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.1.0/packetai-agent-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public packetai-agent-1.0.0
  (package
   (name "packetai-agent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PacketAI/helm-charts/releases/download/packetai-agent-1.0.0/packetai-agent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
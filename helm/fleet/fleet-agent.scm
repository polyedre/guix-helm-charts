
(define-module (helm fleet fleet-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fleet-agent-0.10.0-rc.4
  (package
   (name "fleet-agent")
   (version "0.10.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.10.0-rc.4/fleet-agent-0.10.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.10.0-rc.3
  (package
   (name "fleet-agent")
   (version "0.10.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.10.0-rc.3/fleet-agent-0.10.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.9.2
  (package
   (name "fleet-agent")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.9.2/fleet-agent-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.9.1-rc.6
  (package
   (name "fleet-agent")
   (version "0.9.1-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.9.1-rc.6/fleet-agent-0.9.1-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.9.1-rc.5
  (package
   (name "fleet-agent")
   (version "0.9.1-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.9.1-rc.5/fleet-agent-0.9.1-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.9.1-rc.4
  (package
   (name "fleet-agent")
   (version "0.9.1-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.9.1-rc.4/fleet-agent-0.9.1-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.9.1-rc.3
  (package
   (name "fleet-agent")
   (version "0.9.1-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.9.1-rc.3/fleet-agent-0.9.1-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.9.1-rc.2
  (package
   (name "fleet-agent")
   (version "0.9.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.9.1-rc.2/fleet-agent-0.9.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.9.1-rc.2
  (package
   (name "fleet-agent")
   (version "0.9.1-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.9.1-rc.2/fleet-agent-0.9.1-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.9.0
  (package
   (name "fleet-agent")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.9.0/fleet-agent-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.9.0-rc.5
  (package
   (name "fleet-agent")
   (version "0.9.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.9.0-rc.5/fleet-agent-0.9.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.9.0-rc.4
  (package
   (name "fleet-agent")
   (version "0.9.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.9.0-rc.4/fleet-agent-0.9.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.9.0-rc.3
  (package
   (name "fleet-agent")
   (version "0.9.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.9.0-rc.3/fleet-agent-0.9.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.9.0-rc.2
  (package
   (name "fleet-agent")
   (version "0.9.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.9.0-rc.2/fleet-agent-0.9.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.9.0-rc.1
  (package
   (name "fleet-agent")
   (version "0.9.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.9.0-rc.1/fleet-agent-0.9.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.8.3
  (package
   (name "fleet-agent")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.8.3/fleet-agent-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.8.3-rc.1
  (package
   (name "fleet-agent")
   (version "0.8.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.8.3-rc.1/fleet-agent-0.8.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.8.2
  (package
   (name "fleet-agent")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.8.2/fleet-agent-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.8.2-rc.4
  (package
   (name "fleet-agent")
   (version "0.8.2-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.8.2-rc.4/fleet-agent-0.8.2-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.8.2-rc.3
  (package
   (name "fleet-agent")
   (version "0.8.2-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.8.2-rc.3/fleet-agent-0.8.2-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.8.1
  (package
   (name "fleet-agent")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.8.1/fleet-agent-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.8.0
  (package
   (name "fleet-agent")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.8.0/fleet-agent-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.8.0-rc.9
  (package
   (name "fleet-agent")
   (version "0.8.0-rc.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.8.0-rc.9/fleet-agent-0.8.0-rc.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.8.0-rc.8
  (package
   (name "fleet-agent")
   (version "0.8.0-rc.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.8.0-rc.8/fleet-agent-0.8.0-rc.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.8.0-rc.7
  (package
   (name "fleet-agent")
   (version "0.8.0-rc.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.8.0-rc.7/fleet-agent-0.8.0-rc.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.8.0-rc.5
  (package
   (name "fleet-agent")
   (version "0.8.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.8.0-rc.5/fleet-agent-0.8.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.8.0-rc.4
  (package
   (name "fleet-agent")
   (version "0.8.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.8.0-rc.4/fleet-agent-0.8.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.8.0-rc.3
  (package
   (name "fleet-agent")
   (version "0.8.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.8.0-rc.3/fleet-agent-0.8.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.8.0-rc.1
  (package
   (name "fleet-agent")
   (version "0.8.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.8.0-rc.1/fleet-agent-0.8.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.7.1
  (package
   (name "fleet-agent")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.7.1/fleet-agent-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))

(define-public fleet-agent-0.7.0
  (package
   (name "fleet-agent")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rancher/fleet-helm-charts/releases/download/fleet-agent-0.7.0/fleet-agent-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fleet Manager Agent - GitOps at Scale")
   (description "Fleet Manager Agent - GitOps at Scale")
   (license #f)))
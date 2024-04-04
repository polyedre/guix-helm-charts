
(define-module (helm kubevious kubevious-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubevious-agent-1.0.4
  (package
   (name "kubevious-agent")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kubevious.io/kubevious-agent-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubevious SaaS Agent")
   (description "A Helm chart for Kubevious SaaS Agent")
   (license #f)))

(define-public kubevious-agent-1.0.3
  (package
   (name "kubevious-agent")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kubevious.io/kubevious-agent-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubevious SaaS Agent")
   (description "A Helm chart for Kubevious SaaS Agent")
   (license #f)))

(define-public kubevious-agent-1.0.2
  (package
   (name "kubevious-agent")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kubevious.io/kubevious-agent-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubevious SaaS Agent")
   (description "A Helm chart for Kubevious SaaS Agent")
   (license #f)))

(define-public kubevious-agent-1.0.1
  (package
   (name "kubevious-agent")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kubevious.io/kubevious-agent-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubevious SaaS Agent")
   (description "A Helm chart for Kubevious SaaS Agent")
   (license #f)))

(define-public kubevious-agent-0.9.27
  (package
   (name "kubevious-agent")
   (version "0.9.27")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kubevious.io/kubevious-agent-0.9.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubevious SaaS Agent")
   (description "A Helm chart for Kubevious SaaS Agent")
   (license #f)))

(define-public kubevious-agent-0.9.26
  (package
   (name "kubevious-agent")
   (version "0.9.26")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kubevious.io/kubevious-agent-0.9.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubevious SaaS Agent")
   (description "A Helm chart for Kubevious SaaS Agent")
   (license #f)))

(define-public kubevious-agent-0.9.25
  (package
   (name "kubevious-agent")
   (version "0.9.25")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kubevious.io/kubevious-agent-0.9.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubevious SaaS Agent")
   (description "A Helm chart for Kubevious SaaS Agent")
   (license #f)))

(define-public kubevious-agent-0.9.24
  (package
   (name "kubevious-agent")
   (version "0.9.24")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kubevious.io/kubevious-agent-0.9.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubevious SaaS Agent")
   (description "A Helm chart for Kubevious SaaS Agent")
   (license #f)))

(define-public kubevious-agent-0.9.23
  (package
   (name "kubevious-agent")
   (version "0.9.23")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kubevious.io/kubevious-agent-0.9.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubevious SaaS Agent")
   (description "A Helm chart for Kubevious SaaS Agent")
   (license #f)))

(define-public kubevious-agent-0.9.19
  (package
   (name "kubevious-agent")
   (version "0.9.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kubevious.io/kubevious-agent-0.9.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubevious Agent")
   (description "A Helm chart for Kubevious Agent")
   (license #f)))

(define-public kubevious-agent-0.9.18
  (package
   (name "kubevious-agent")
   (version "0.9.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kubevious.io/kubevious-agent-0.9.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubevious Agent")
   (description "A Helm chart for Kubevious Agent")
   (license #f)))

(define-public kubevious-agent-0.9.17
  (package
   (name "kubevious-agent")
   (version "0.9.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kubevious.io/kubevious-agent-0.9.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubevious Agent")
   (description "A Helm chart for Kubevious Agent")
   (license #f)))

(define-public kubevious-agent-0.9.16
  (package
   (name "kubevious-agent")
   (version "0.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kubevious.io/kubevious-agent-0.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubevious Agent")
   (description "A Helm chart for Kubevious Agent")
   (license #f)))

(define-public kubevious-agent-0.9.14
  (package
   (name "kubevious-agent")
   (version "0.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.kubevious.io/kubevious-agent-0.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubevious Agent")
   (description "A Helm chart for Kubevious Agent")
   (license #f)))
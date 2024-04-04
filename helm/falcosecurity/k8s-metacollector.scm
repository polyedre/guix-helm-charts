
(define-module (helm falcosecurity k8s-metacollector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-metacollector-0.1.7
  (package
   (name "k8s-metacollector")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/k8s-metacollector-0.1.7/k8s-metacollector-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/falcosecurity/k8s-metacollector")
   (synopsis "Install k8s-metacollector to fetch and distribute Kubernetes metadata to Falco instances.")
   (description "Install k8s-metacollector to fetch and distribute Kubernetes metadata to Falco instances.")
   (license #f)))

(define-public k8s-metacollector-0.1.6
  (package
   (name "k8s-metacollector")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/k8s-metacollector-0.1.6/k8s-metacollector-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/falcosecurity/k8s-metacollector")
   (synopsis "Install k8s-metacollector to fetch and distribute Kubernetes metadata to Falco instances.")
   (description "Install k8s-metacollector to fetch and distribute Kubernetes metadata to Falco instances.")
   (license #f)))

(define-public k8s-metacollector-0.1.5
  (package
   (name "k8s-metacollector")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/k8s-metacollector-0.1.5/k8s-metacollector-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/falcosecurity/k8s-metacollector")
   (synopsis "Install k8s-metacollector to fetch and distribute Kubernetes metadata to Falco instances.")
   (description "Install k8s-metacollector to fetch and distribute Kubernetes metadata to Falco instances.")
   (license #f)))

(define-public k8s-metacollector-0.1.4
  (package
   (name "k8s-metacollector")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/k8s-metacollector-0.1.4/k8s-metacollector-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/falcosecurity/k8s-metacollector")
   (synopsis "Install k8s-metacollector to fetch and distribute Kubernetes metadata to Falco instances.")
   (description "Install k8s-metacollector to fetch and distribute Kubernetes metadata to Falco instances.")
   (license #f)))

(define-public k8s-metacollector-0.1.3
  (package
   (name "k8s-metacollector")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/k8s-metacollector-0.1.3/k8s-metacollector-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/falcosecurity/k8s-metacollector")
   (synopsis "Install k8s-metacollector to fetch and distribute Kubernetes metadata to Falco instances.")
   (description "Install k8s-metacollector to fetch and distribute Kubernetes metadata to Falco instances.")
   (license #f)))

(define-public k8s-metacollector-0.1.2
  (package
   (name "k8s-metacollector")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/k8s-metacollector-0.1.2/k8s-metacollector-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/falcosecurity/k8s-metacollector")
   (synopsis "Install k8s-metacollector to fetch and distribute Kubernetes metadata to Falco instances.")
   (description "Install k8s-metacollector to fetch and distribute Kubernetes metadata to Falco instances.")
   (license #f)))

(define-public k8s-metacollector-0.1.1
  (package
   (name "k8s-metacollector")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/k8s-metacollector-0.1.1/k8s-metacollector-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/falcosecurity/k8s-metacollector")
   (synopsis "Install k8s-metacollector to fetch and distribute Kubernetes metadata to Falco instances.")
   (description "Install k8s-metacollector to fetch and distribute Kubernetes metadata to Falco instances.")
   (license #f)))

(define-public k8s-metacollector-0.1.0
  (package
   (name "k8s-metacollector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/k8s-metacollector-0.1.0/k8s-metacollector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
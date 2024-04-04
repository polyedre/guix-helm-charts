
(define-module (helm falcosecurity event-generator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public event-generator-0.3.3
  (package
   (name "event-generator")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/event-generator-0.3.3/event-generator-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart used to deploy the event-generator in Kubernetes cluster.")
   (description "A Helm chart used to deploy the event-generator in Kubernetes cluster.")
   (license #f)))

(define-public event-generator-0.3.2
  (package
   (name "event-generator")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/event-generator-0.3.2/event-generator-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart used to deploy the event-generator in Kubernetes cluster.")
   (description "A Helm chart used to deploy the event-generator in Kubernetes cluster.")
   (license #f)))

(define-public event-generator-0.3.1
  (package
   (name "event-generator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/event-generator-0.3.1/event-generator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart used to deploy the event-generator in Kubernetes cluster.")
   (description "A Helm chart used to deploy the event-generator in Kubernetes cluster.")
   (license #f)))

(define-public event-generator-0.3.0
  (package
   (name "event-generator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/event-generator-0.3.0/event-generator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart used to deploy the event-generator in Kubernetes cluster.")
   (description "A Helm chart used to deploy the event-generator in Kubernetes cluster.")
   (license #f)))

(define-public event-generator-0.2.0
  (package
   (name "event-generator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/event-generator-0.2.0/event-generator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart used to deploy the event-generator in Kubernetes cluster.")
   (description "A Helm chart used to deploy the event-generator in Kubernetes cluster.")
   (license #f)))

(define-public event-generator-0.1.1
  (package
   (name "event-generator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/event-generator-0.1.1/event-generator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart used to deploy the event-generator in Kubernetes cluster.")
   (description "A Helm chart used to deploy the event-generator in Kubernetes cluster.")
   (license #f)))

(define-public event-generator-0.1.0
  (package
   (name "event-generator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/falcosecurity/charts/releases/download/event-generator-0.1.0/event-generator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart used to deploy the event-generator in Kubernetes cluster.")
   (description "A Helm chart used to deploy the event-generator in Kubernetes cluster.")
   (license #f)))
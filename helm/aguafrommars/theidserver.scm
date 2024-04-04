
(define-module (helm aguafrommars theidserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public theidserver-4.8.1
  (package
   (name "theidserver")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://aguafrommars.github.io/helm//theidserver-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aguafrommars/TheIdServer")
   (synopsis "TheIdServer cluster Helm chart for Kubernetes")
   (description "TheIdServer cluster Helm chart for Kubernetes")
   (license #f)))

(define-public theidserver-4.8.0
  (package
   (name "theidserver")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://aguafrommars.github.io/helm//theidserver-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aguafrommars/TheIdServer")
   (synopsis "TheIdServer cluster Helm chart for Kubernetes")
   (description "TheIdServer cluster Helm chart for Kubernetes")
   (license #f)))

(define-public theidserver-4.7.0
  (package
   (name "theidserver")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://aguafrommars.github.io/helm//theidserver-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aguafrommars/TheIdServer")
   (synopsis "TheIdServer cluster Helm chart for Kubernetes")
   (description "TheIdServer cluster Helm chart for Kubernetes")
   (license #f)))

(define-public theidserver-4.6.0
  (package
   (name "theidserver")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://aguafrommars.github.io/helm//theidserver-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aguafrommars/TheIdServer")
   (synopsis "TheIdServer cluster Helm chart for Kubernetes")
   (description "TheIdServer cluster Helm chart for Kubernetes")
   (license #f)))

(define-public theidserver-4.5.0
  (package
   (name "theidserver")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://aguafrommars.github.io/helm//theidserver-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aguafrommars/TheIdServer")
   (synopsis "TheIdServer cluster Helm chart for Kubernetes")
   (description "TheIdServer cluster Helm chart for Kubernetes")
   (license #f)))

(define-public theidserver-4.4.0
  (package
   (name "theidserver")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://aguafrommars.github.io/helm//theidserver-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aguafrommars/TheIdServer")
   (synopsis "TheIdServer cluster Helm chart for Kubernetes")
   (description "TheIdServer cluster Helm chart for Kubernetes")
   (license #f)))

(define-public theidserver-0.1.3
  (package
   (name "theidserver")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://aguafrommars.github.io/helm//theidserver-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aguafrommars/TheIdServer")
   (synopsis "TheIdServer cluster Helm chart for Kubernetes")
   (description "TheIdServer cluster Helm chart for Kubernetes")
   (license #f)))

(define-public theidserver-0.1.2
  (package
   (name "theidserver")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://aguafrommars.github.io/helm//theidserver-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aguafrommars/TheIdServer")
   (synopsis "TheIdServer cluster Helm chart for Kubernetes")
   (description "TheIdServer cluster Helm chart for Kubernetes")
   (license #f)))

(define-public theidserver-0.1.1
  (package
   (name "theidserver")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://aguafrommars.github.io/helm//theidserver-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aguafrommars/TheIdServer")
   (synopsis "TheIdServer cluster Helm chart for Kubernetes")
   (description "TheIdServer cluster Helm chart for Kubernetes")
   (license #f)))

(define-public theidserver-0.1.0
  (package
   (name "theidserver")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://aguafrommars.github.io/helm//theidserver-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TheIdServer theidserver cluster Helm chart for Kubernetes")
   (description "TheIdServer theidserver cluster Helm chart for Kubernetes")
   (license #f)))
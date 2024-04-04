
(define-module (helm snowplow-devops daemonset)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public daemonset-0.3.2
  (package
   (name "daemonset")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/daemonset-0.3.2/daemonset-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy an arbitrary container as a daemonset.")
   (description "A Helm Chart to deploy an arbitrary container as a daemonset.")
   (license #f)))

(define-public daemonset-0.3.1
  (package
   (name "daemonset")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/daemonset-0.3.1/daemonset-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy an arbitrary container as a daemonset.")
   (description "A Helm Chart to deploy an arbitrary container as a daemonset.")
   (license #f)))

(define-public daemonset-0.3.0
  (package
   (name "daemonset")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/daemonset-0.3.0/daemonset-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy an arbitrary container as a daemonset.")
   (description "A Helm Chart to deploy an arbitrary container as a daemonset.")
   (license #f)))

(define-public daemonset-0.2.1
  (package
   (name "daemonset")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/daemonset-0.2.1/daemonset-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy an arbitrary container as a daemonset.")
   (description "A Helm Chart to deploy an arbitrary container as a daemonset.")
   (license #f)))

(define-public daemonset-0.2.0
  (package
   (name "daemonset")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/daemonset-0.2.0/daemonset-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy an arbitrary container as a daemonset.")
   (description "A Helm Chart to deploy an arbitrary container as a daemonset.")
   (license #f)))

(define-public daemonset-0.1.0
  (package
   (name "daemonset")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/daemonset-0.1.0/daemonset-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy an arbitrary container as a daemonset.")
   (description "A Helm Chart to deploy an arbitrary container as a daemonset.")
   (license #f)))
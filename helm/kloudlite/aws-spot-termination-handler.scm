
(define-module (helm kloudlite aws-spot-termination-handler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-spot-termination-handler-v1.0.5-nightly
  (package
   (name "aws-spot-termination-handler")
   (version "v1.0.5-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.5-nightly/aws-spot-termination-handler-v1.0.5-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public aws-spot-termination-handler-v1.0.4-nightly
  (package
   (name "aws-spot-termination-handler")
   (version "v1.0.4-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.4-nightly/aws-spot-termination-handler-v1.0.4-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public aws-spot-termination-handler-v1.0.4
  (package
   (name "aws-spot-termination-handler")
   (version "v1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.4/aws-spot-termination-handler-v1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public aws-spot-termination-handler-v1.0.3
  (package
   (name "aws-spot-termination-handler")
   (version "v1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.3/aws-spot-termination-handler-v1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public aws-spot-termination-handler-v1.0.3-nightly
  (package
   (name "aws-spot-termination-handler")
   (version "v1.0.3-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.3-nightly/aws-spot-termination-handler-v1.0.3-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public aws-spot-termination-handler-v1.0.2-nightly
  (package
   (name "aws-spot-termination-handler")
   (version "v1.0.2-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.2-nightly/aws-spot-termination-handler-v1.0.2-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public aws-spot-termination-handler-v1.0.2
  (package
   (name "aws-spot-termination-handler")
   (version "v1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.2/aws-spot-termination-handler-v1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public aws-spot-termination-handler-v1.0.1
  (package
   (name "aws-spot-termination-handler")
   (version "v1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.1/aws-spot-termination-handler-v1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public aws-spot-termination-handler-v1.0.0-nightly
  (package
   (name "aws-spot-termination-handler")
   (version "v1.0.0-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.0-nightly/aws-spot-termination-handler-v1.0.0-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public aws-spot-termination-handler-v1.0.0
  (package
   (name "aws-spot-termination-handler")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/v1.0.0/aws-spot-termination-handler-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public aws-spot-termination-handler-1.0.5-nightly
  (package
   (name "aws-spot-termination-handler")
   (version "1.0.5-nightly")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kloudlite/helm-charts/releases/download/1.0.5-nightly/aws-spot-termination-handler-1.0.5-nightly.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
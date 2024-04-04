
(define-module (helm snowplow-devops aws-otel-collector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-otel-collector-0.2.0
  (package
   (name "aws-otel-collector")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/aws-otel-collector-0.2.0/aws-otel-collector-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm chart to deploy aws-otel-collector project")
   (description "A Helm chart to deploy aws-otel-collector project")
   (license #f)))

(define-public aws-otel-collector-0.1.4
  (package
   (name "aws-otel-collector")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/aws-otel-collector-0.1.4/aws-otel-collector-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm chart to deploy aws-otel-collector project")
   (description "A Helm chart to deploy aws-otel-collector project")
   (license #f)))

(define-public aws-otel-collector-0.1.3
  (package
   (name "aws-otel-collector")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/aws-otel-collector-0.1.3/aws-otel-collector-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm chart to deploy aws-otel-collector project")
   (description "A Helm chart to deploy aws-otel-collector project")
   (license #f)))

(define-public aws-otel-collector-0.1.2
  (package
   (name "aws-otel-collector")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/aws-otel-collector-0.1.2/aws-otel-collector-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm chart to deploy aws-otel-collector project")
   (description "A Helm chart to deploy aws-otel-collector project")
   (license #f)))

(define-public aws-otel-collector-0.1.1
  (package
   (name "aws-otel-collector")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/aws-otel-collector-0.1.1/aws-otel-collector-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm chart to deploy aws-otel-collector project")
   (description "A Helm chart to deploy aws-otel-collector project")
   (license #f)))

(define-public aws-otel-collector-0.1.0
  (package
   (name "aws-otel-collector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/aws-otel-collector-0.1.0/aws-otel-collector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm chart to deploy aws-otel-collector project")
   (description "A Helm chart to deploy aws-otel-collector project")
   (license #f)))

(define-module (helm snowplow-devops dockerconfigjson)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dockerconfigjson-0.1.0
  (package
   (name "dockerconfigjson")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/dockerconfigjson-0.1.0/dockerconfigjson-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A helm chart to configure a secret for pulling a container image from a private repository")
   (description "A helm chart to configure a secret for pulling a container image from a private repository")
   (license #f)))
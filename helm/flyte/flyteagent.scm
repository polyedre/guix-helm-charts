
(define-module (helm flyte flyteagent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flyteagent-v0.1.10
  (package
   (name "flyteagent")
   (version "v0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://flyteorg.github.io/flyte/flyteagent-v0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Flyte agent")
   (description "A Helm chart for Flyte agent")
   (license #f)))

(define-module (helm flyte flyte-sandbox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flyte-sandbox-v0.18.2-b1
  (package
   (name "flyte-sandbox")
   (version "v0.18.2-b1")
   (source (origin
            (method url-fetch)
            (uri "https://flyteorg.github.io/flyte/flyte-sandbox-v0.18.2-b1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Flyte Sandbox")
   (description "A Helm chart for Flyte Sandbox")
   (license #f)))

(define-public flyte-sandbox-0.1.0
  (package
   (name "flyte-sandbox")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://flyteorg.github.io/flyte/flyte-sandbox-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Flyte local sandbox")
   (description "A Helm chart for the Flyte local sandbox")
   (license #f)))
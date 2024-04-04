
(define-module (helm sergeyshevch multi-gatekeeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public multi-gatekeeper-1.2.0
  (package
   (name "multi-gatekeeper")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sergeyshevch.github.io/charts/multi-gatekeeper-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sergeyshevch/multi-gatekeeper")
   (synopsis "Chart for simplify deploing multiple keycloak-gatekeeper proxies")
   (description "Chart for simplify deploing multiple keycloak-gatekeeper proxies")
   (license #f)))
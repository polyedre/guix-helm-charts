
(define-module (helm chetan-opensips opensips)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opensips-0.1.0
  (package
   (name "opensips")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://chetangautamm.github.io/helm/opensips-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Kubernetes")
   (description "A Helm Chart for Kubernetes")
   (license #f)))
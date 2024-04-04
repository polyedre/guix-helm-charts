
(define-module (helm datarepo gcp-managed-cert)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gcp-managed-cert-0.1.3
  (package
   (name "gcp-managed-cert")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/gcp-managed-cert-0.1.3/gcp-managed-cert-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://broadinstitute.github.io/datarepo-helm/")
   (synopsis "Chart for creating gcp managed certs")
   (description "Chart for creating gcp managed certs")
   (license #f)))

(define-public gcp-managed-cert-0.1.2
  (package
   (name "gcp-managed-cert")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/gcp-managed-cert-0.1.2/gcp-managed-cert-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for creating gcp managed certs")
   (description "Chart for creating gcp managed certs")
   (license #f)))
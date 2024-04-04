
(define-module (helm syself ccm-hcloud-test)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ccm-hcloud-test-0.0.1
  (package
   (name "ccm-hcloud-test")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/ccm-hcloud-test-0.0.1/ccm-hcloud-test-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/syself/charts/tree/main/charts/ccm-hcloud-test")
   (synopsis "Helm Chart for Hcloud Cloud Controller Manager")
   (description "Helm Chart for Hcloud Cloud Controller Manager")
   (license #f)))
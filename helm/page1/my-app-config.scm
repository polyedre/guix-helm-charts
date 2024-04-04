
(define-module (helm page1 my-app-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public my-app-config-2.0.0
  (package
   (name "my-app-config")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://lianduantrain.github.io/Helm3/stable/my-app-config-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Helm 3 Training")
   (description "A Helm Chart for Helm 3 Training")
   (license #f)))

(define-public my-app-config-1.0.0
  (package
   (name "my-app-config")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://lianduantrain.github.io/Helm3/stable/my-app-config-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Helm 3 Training")
   (description "A Helm Chart for Helm 3 Training")
   (license #f)))
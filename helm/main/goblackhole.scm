
(define-module (helm main goblackhole)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public goblackhole-0.0.4
  (package
   (name "goblackhole")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/goblackhole-0.0.4/goblackhole-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bedag/goblackhole")
   (synopsis "Offical Helm Chart for goblackhole")
   (description "Offical Helm Chart for goblackhole")
   (license #f)))

(define-public goblackhole-0.0.2
  (package
   (name "goblackhole")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/goblackhole-0.0.2/goblackhole-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bedag/goblackhole")
   (synopsis "Offical Helm Chart for goblackhole")
   (description "Offical Helm Chart for goblackhole")
   (license #f)))

(define-public goblackhole-0.0.1
  (package
   (name "goblackhole")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/goblackhole-0.0.1/goblackhole-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bedag/goblackhole")
   (synopsis "Offical Helm Chart for goblackhole")
   (description "Offical Helm Chart for goblackhole")
   (license #f)))
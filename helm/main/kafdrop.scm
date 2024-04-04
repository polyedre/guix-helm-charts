
(define-module (helm main kafdrop)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafdrop-0.3.0
  (package
   (name "kafdrop")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/kafdrop-0.3.0/kafdrop-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/obsidiandynamics/kafdrop")
   (synopsis "Unofficial Helm Chart for Kafdrop")
   (description "Unofficial Helm Chart for Kafdrop")
   (license #f)))

(define-public kafdrop-0.2.3
  (package
   (name "kafdrop")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/kafdrop-0.2.3/kafdrop-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/obsidiandynamics/kafdrop")
   (synopsis "Unofficial Helm Chart for Kafdrop")
   (description "Unofficial Helm Chart for Kafdrop")
   (license #f)))
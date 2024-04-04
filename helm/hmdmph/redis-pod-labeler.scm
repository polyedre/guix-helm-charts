
(define-module (helm hmdmph redis-pod-labeler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-pod-labeler-1.0.2
  (package
   (name "redis-pod-labeler")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/redis-pod-labeler-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Labelling redis pods as master/slave periodically checking its status")
   (description "Labelling redis pods as master/slave periodically checking its status")
   (license #f)))

(define-public redis-pod-labeler-1.0.1
  (package
   (name "redis-pod-labeler")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/redis-pod-labeler-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Labelling redis pods as master/slave periodically checking its status")
   (description "Labelling redis pods as master/slave periodically checking its status")
   (license #f)))

(define-public redis-pod-labeler-1.0.0
  (package
   (name "redis-pod-labeler")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/redis-pod-labeler-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Labelling redis pods as master/slave periodically checking its status")
   (description "Labelling redis pods as master/slave periodically checking its status")
   (license #f)))
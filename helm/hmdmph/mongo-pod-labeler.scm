
(define-module (helm hmdmph mongo-pod-labeler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongo-pod-labeler-1.0.2
  (package
   (name "mongo-pod-labeler")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/mongo-pod-labeler-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Labelling mongo pods (as primary or secondary ) periodically checking its status")
   (description "Labelling mongo pods (as primary or secondary ) periodically checking its status")
   (license #f)))

(define-public mongo-pod-labeler-1.0.1
  (package
   (name "mongo-pod-labeler")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/mongo-pod-labeler-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Labelling mongo pods (as primary or secondary ) periodically checking its status")
   (description "Labelling mongo pods (as primary or secondary ) periodically checking its status")
   (license #f)))

(define-public mongo-pod-labeler-1.0.0
  (package
   (name "mongo-pod-labeler")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/mongo-pod-labeler-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Labelling mongo pods (as primary or secondary ) periodically checking its status")
   (description "Labelling mongo pods (as primary or secondary ) periodically checking its status")
   (license #f)))

(define-public mongo-pod-labeler-0.1.0
  (package
   (name "mongo-pod-labeler")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://hmdmph.github.io/helm-charts/mongo-pod-labeler-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Labelling mongo pods (as primary or secondary ) periodically checking its status")
   (description "Labelling mongo pods (as primary or secondary ) periodically checking its status")
   (license #f)))
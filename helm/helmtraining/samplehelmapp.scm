
(define-module (helm helmtraining samplehelmapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public samplehelmapp-1.0.0
  (package
   (name "samplehelmapp")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aravindjordank8s.github.io/helmcharts/samplehelmapp-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public samplehelmapp-2.0.0
  (package
   (name "samplehelmapp")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aravindjordank8s.github.io/helmcharts/samplehelmapp-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public samplehelmapp-3.0.0
  (package
   (name "samplehelmapp")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aravindjordank8s.github.io/helmcharts/samplehelmapp-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
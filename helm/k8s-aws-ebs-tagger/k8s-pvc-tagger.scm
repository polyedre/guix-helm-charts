
(define-module (helm k8s-aws-ebs-tagger k8s-pvc-tagger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-pvc-tagger-2.0.8
  (package
   (name "k8s-pvc-tagger")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-pvc-tagger-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-pvc-tagger")
   (synopsis "An app to tag cloud volumes based on a Kubernetes PVC annotation")
   (description "An app to tag cloud volumes based on a Kubernetes PVC annotation")
   (license #f)))

(define-public k8s-pvc-tagger-2.0.7
  (package
   (name "k8s-pvc-tagger")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-pvc-tagger-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-pvc-tagger")
   (synopsis "An app to tag cloud volumes based on a Kubernetes PVC annotation")
   (description "An app to tag cloud volumes based on a Kubernetes PVC annotation")
   (license #f)))

(define-public k8s-pvc-tagger-2.0.6
  (package
   (name "k8s-pvc-tagger")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-pvc-tagger-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-pvc-tagger")
   (synopsis "An app to tag cloud volumes based on a Kubernetes PVC annotation")
   (description "An app to tag cloud volumes based on a Kubernetes PVC annotation")
   (license #f)))

(define-public k8s-pvc-tagger-2.0.5
  (package
   (name "k8s-pvc-tagger")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-pvc-tagger-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-pvc-tagger")
   (synopsis "An app to tag cloud volumes based on a Kubernetes PVC annotation")
   (description "An app to tag cloud volumes based on a Kubernetes PVC annotation")
   (license #f)))

(define-public k8s-pvc-tagger-2.0.4
  (package
   (name "k8s-pvc-tagger")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-pvc-tagger-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-pvc-tagger")
   (synopsis "An app to tag cloud volumes based on a Kubernetes PVC annotation")
   (description "An app to tag cloud volumes based on a Kubernetes PVC annotation")
   (license #f)))

(define-public k8s-pvc-tagger-2.0.3
  (package
   (name "k8s-pvc-tagger")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-pvc-tagger-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-pvc-tagger")
   (synopsis "An app to tag cloud volumes based on a Kubernetes PVC annotation")
   (description "An app to tag cloud volumes based on a Kubernetes PVC annotation")
   (license #f)))

(define-public k8s-pvc-tagger-2.0.2
  (package
   (name "k8s-pvc-tagger")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-pvc-tagger-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-pvc-tagger")
   (synopsis "An app to tag cloud volumes based on a Kubernetes PVC annotation")
   (description "An app to tag cloud volumes based on a Kubernetes PVC annotation")
   (license #f)))

(define-public k8s-pvc-tagger-2.0.1
  (package
   (name "k8s-pvc-tagger")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-pvc-tagger-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-pvc-tagger")
   (synopsis "An app to tag PVC volumes based on a PVC annotation")
   (description "An app to tag PVC volumes based on a PVC annotation")
   (license #f)))

(define-public k8s-pvc-tagger-2.0.0
  (package
   (name "k8s-pvc-tagger")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-pvc-tagger-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-pvc-tagger")
   (synopsis "An app to tag PVC volumes based on a PVC annotation")
   (description "An app to tag PVC volumes based on a PVC annotation")
   (license #f)))
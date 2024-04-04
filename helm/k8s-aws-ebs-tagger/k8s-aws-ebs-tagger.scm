
(define-module (helm k8s-aws-ebs-tagger k8s-aws-ebs-tagger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-aws-ebs-tagger-1.2.5
  (package
   (name "k8s-aws-ebs-tagger")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-aws-ebs-tagger-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-aws-ebs-tagger")
   (synopsis "An app to tag AWS EBS volumes based on a PVC annotation")
   (description "An app to tag AWS EBS volumes based on a PVC annotation")
   (license #f)))

(define-public k8s-aws-ebs-tagger-1.2.4
  (package
   (name "k8s-aws-ebs-tagger")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-aws-ebs-tagger-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-aws-ebs-tagger")
   (synopsis "An app to tag AWS EBS volumes based on a PVC annotation")
   (description "An app to tag AWS EBS volumes based on a PVC annotation")
   (license #f)))

(define-public k8s-aws-ebs-tagger-1.2.3
  (package
   (name "k8s-aws-ebs-tagger")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-aws-ebs-tagger-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-aws-ebs-tagger")
   (synopsis "An app to tag AWS EBS volumes based on a PVC annotation")
   (description "An app to tag AWS EBS volumes based on a PVC annotation")
   (license #f)))

(define-public k8s-aws-ebs-tagger-1.2.2
  (package
   (name "k8s-aws-ebs-tagger")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-aws-ebs-tagger-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-aws-ebs-tagger")
   (synopsis "An app to tag AWS EBS volumes based on a PVC annotation")
   (description "An app to tag AWS EBS volumes based on a PVC annotation")
   (license #f)))

(define-public k8s-aws-ebs-tagger-1.2.1
  (package
   (name "k8s-aws-ebs-tagger")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-aws-ebs-tagger-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-aws-ebs-tagger")
   (synopsis "An app to tag AWS EBS volumes based on a PVC annotation")
   (description "An app to tag AWS EBS volumes based on a PVC annotation")
   (license #f)))

(define-public k8s-aws-ebs-tagger-1.2.0
  (package
   (name "k8s-aws-ebs-tagger")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-aws-ebs-tagger-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-aws-ebs-tagger")
   (synopsis "An app to tag AWS EBS volumes based on a PVC annotation")
   (description "An app to tag AWS EBS volumes based on a PVC annotation")
   (license #f)))

(define-public k8s-aws-ebs-tagger-1.1.5
  (package
   (name "k8s-aws-ebs-tagger")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-aws-ebs-tagger-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-aws-ebs-tagger")
   (synopsis "An app to tag AWS EBS volumes based on a PVC annotation")
   (description "An app to tag AWS EBS volumes based on a PVC annotation")
   (license #f)))

(define-public k8s-aws-ebs-tagger-1.1.4
  (package
   (name "k8s-aws-ebs-tagger")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-aws-ebs-tagger-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-aws-ebs-tagger")
   (synopsis "An app to tag AWS EBS volumes based on a PVC annotation")
   (description "An app to tag AWS EBS volumes based on a PVC annotation")
   (license #f)))

(define-public k8s-aws-ebs-tagger-1.1.3
  (package
   (name "k8s-aws-ebs-tagger")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-aws-ebs-tagger-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-aws-ebs-tagger")
   (synopsis "An app to tag AWS EBS volumes based on a PVC annotation")
   (description "An app to tag AWS EBS volumes based on a PVC annotation")
   (license #f)))

(define-public k8s-aws-ebs-tagger-1.1.2
  (package
   (name "k8s-aws-ebs-tagger")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-aws-ebs-tagger-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-aws-ebs-tagger")
   (synopsis "An app to tag AWS EBS volumes based on a PVC annotation")
   (description "An app to tag AWS EBS volumes based on a PVC annotation")
   (license #f)))

(define-public k8s-aws-ebs-tagger-1.1.0
  (package
   (name "k8s-aws-ebs-tagger")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-aws-ebs-tagger-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-aws-ebs-tagger")
   (synopsis "An app to tag AWS EBS volumes based on a PVC annotation")
   (description "An app to tag AWS EBS volumes based on a PVC annotation")
   (license #f)))

(define-public k8s-aws-ebs-tagger-1.0.0
  (package
   (name "k8s-aws-ebs-tagger")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-aws-ebs-tagger-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-aws-ebs-tagger")
   (synopsis "An app to tag AWS EBS volumes based on a PVC annotation")
   (description "An app to tag AWS EBS volumes based on a PVC annotation")
   (license #f)))

(define-public k8s-aws-ebs-tagger-0.1.1
  (package
   (name "k8s-aws-ebs-tagger")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mtougeron.github.io/helm-charts/k8s-aws-ebs-tagger-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mtougeron/k8s-aws-ebs-tagger")
   (synopsis "An app to tag AWS EBS volumes based on a PVC annotation")
   (description "An app to tag AWS EBS volumes based on a PVC annotation")
   (license #f)))
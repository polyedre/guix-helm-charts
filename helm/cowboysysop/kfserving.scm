
(define-module (helm cowboysysop kfserving)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kfserving-1.3.1
  (package
   (name "kfserving")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kfserving-1.3.1/kfserving-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kserve.github.io/website/")
   (synopsis "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (description "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (license #f)))

(define-public kfserving-1.3.0
  (package
   (name "kfserving")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kfserving-1.3.0/kfserving-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kserve.github.io/website/")
   (synopsis "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (description "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (license #f)))

(define-public kfserving-1.2.1
  (package
   (name "kfserving")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kfserving-1.2.1/kfserving-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kserve.github.io/website/")
   (synopsis "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (description "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (license #f)))

(define-public kfserving-1.2.0
  (package
   (name "kfserving")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kfserving-1.2.0/kfserving-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kserve.github.io/website/")
   (synopsis "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (description "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (license #f)))

(define-public kfserving-1.1.1
  (package
   (name "kfserving")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kfserving-1.1.1/kfserving-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kserve.github.io/website/")
   (synopsis "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (description "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (license #f)))

(define-public kfserving-1.1.0
  (package
   (name "kfserving")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kfserving-1.1.0/kfserving-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kserve.github.io/website/")
   (synopsis "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (description "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (license #f)))

(define-public kfserving-1.0.3
  (package
   (name "kfserving")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kfserving-1.0.3/kfserving-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kserve.github.io/website/")
   (synopsis "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (description "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (license #f)))

(define-public kfserving-1.0.2
  (package
   (name "kfserving")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kfserving-1.0.2/kfserving-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kserve.github.io/website/")
   (synopsis "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (description "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (license #f)))

(define-public kfserving-1.0.1
  (package
   (name "kfserving")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kfserving-1.0.1/kfserving-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kserve.github.io/website/")
   (synopsis "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (description "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (license #f)))

(define-public kfserving-1.0.0
  (package
   (name "kfserving")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/kfserving-1.0.0/kfserving-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kserve.github.io/website/")
   (synopsis "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (description "Highly scalable and standards based Model Inference Platform on Kubernetes")
   (license #f)))
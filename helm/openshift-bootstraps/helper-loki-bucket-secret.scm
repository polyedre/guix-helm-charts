
(define-module (helm openshift-bootstraps helper-loki-bucket-secret)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helper-loki-bucket-secret-1.0.6
  (package
   (name "helper-loki-bucket-secret")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-loki-bucket-secret-1.0.6/helper-loki-bucket-secret-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-loki-bucket-secret")
   (synopsis "Loki requires a secret with specific keys. This Chart creates a Job that will create such a secret based on the OpenShift Data Foundation BucketClaim.")
   (description "Loki requires a secret with specific keys. This Chart creates a Job that will create such a secret based on the OpenShift Data Foundation BucketClaim.")
   (license #f)))

(define-public helper-loki-bucket-secret-1.0.5
  (package
   (name "helper-loki-bucket-secret")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-loki-bucket-secret-1.0.5/helper-loki-bucket-secret-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-loki-bucket-secret")
   (synopsis "A helper Chart which creates a job to build the Secret in the format LokiStack requires.")
   (description "A helper Chart which creates a job to build the Secret in the format LokiStack requires.")
   (license #f)))

(define-public helper-loki-bucket-secret-1.0.4
  (package
   (name "helper-loki-bucket-secret")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-loki-bucket-secret-1.0.4/helper-loki-bucket-secret-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-loki-bucket-secret")
   (synopsis "A helper Chart which creates a job to build the Secret in the format LokiStack requires.")
   (description "A helper Chart which creates a job to build the Secret in the format LokiStack requires.")
   (license #f)))

(define-public helper-loki-bucket-secret-1.0.3
  (package
   (name "helper-loki-bucket-secret")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-loki-bucket-secret-1.0.3/helper-loki-bucket-secret-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-loki-bucket-secret")
   (synopsis "A helper Chart which creates a job to build the Secret in the format LokiStack requires.")
   (description "A helper Chart which creates a job to build the Secret in the format LokiStack requires.")
   (license #f)))

(define-public helper-loki-bucket-secret-1.0.2
  (package
   (name "helper-loki-bucket-secret")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-loki-bucket-secret-1.0.2/helper-loki-bucket-secret-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-loki-bucket-secret")
   (synopsis "A helper Chart which creates a job to build the Secret in the format LokiStack requires.")
   (description "A helper Chart which creates a job to build the Secret in the format LokiStack requires.")
   (license #f)))

(define-public helper-loki-bucket-secret-1.0.1
  (package
   (name "helper-loki-bucket-secret")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-loki-bucket-secret-1.0.1/helper-loki-bucket-secret-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-loki-bucket-secret")
   (synopsis "A helper Chart which creates a job to build the Secret in the format LokiStack requires.")
   (description "A helper Chart which creates a job to build the Secret in the format LokiStack requires.")
   (license #f)))

(define-public helper-loki-bucket-secret-1.0.0
  (package
   (name "helper-loki-bucket-secret")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-loki-bucket-secret-1.0.0/helper-loki-bucket-secret-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-loki-bucket-secret")
   (synopsis "A helper Chart which creates a job to build the Secret in the format LokiStack requires.")
   (description "A helper Chart which creates a job to build the Secret in the format LokiStack requires.")
   (license #f)))
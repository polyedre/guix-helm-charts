
(define-module (helm snowplow-devops cloudserviceaccount)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudserviceaccount-0.3.0
  (package
   (name "cloudserviceaccount")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/cloudserviceaccount-0.3.0/cloudserviceaccount-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A helm chart which can create a ServiceAccount with cloud specific bindings")
   (description "A helm chart which can create a ServiceAccount with cloud specific bindings")
   (license #f)))

(define-public cloudserviceaccount-0.2.0
  (package
   (name "cloudserviceaccount")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/cloudserviceaccount-0.2.0/cloudserviceaccount-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A helm chart which can create a ServiceAccount with cloud specific bindings")
   (description "A helm chart which can create a ServiceAccount with cloud specific bindings")
   (license #f)))

(define-public cloudserviceaccount-0.1.0
  (package
   (name "cloudserviceaccount")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/cloudserviceaccount-0.1.0/cloudserviceaccount-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A helm chart which can create a ServiceAccount with cloud specific bindings")
   (description "A helm chart which can create a ServiceAccount with cloud specific bindings")
   (license #f)))
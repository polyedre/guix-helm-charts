
(define-module (helm media-streaming-mesh etcd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public etcd-0.0.5
  (package
   (name "etcd")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/etcd-0.0.5/etcd-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy etcd for MSM")
   (description "A Helm chart to deploy etcd for MSM")
   (license #f)))

(define-public etcd-0.0.4
  (package
   (name "etcd")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/etcd-0.0.4/etcd-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy etcd for MSM")
   (description "A Helm chart to deploy etcd for MSM")
   (license #f)))

(define-public etcd-0.0.3
  (package
   (name "etcd")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/etcd-0.0.3/etcd-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MSM Deployment")
   (description "A Helm chart for MSM Deployment")
   (license #f)))
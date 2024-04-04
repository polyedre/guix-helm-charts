
(define-module (helm radar-base velero-s3-deployment)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public velero-s3-deployment-0.2.1
  (package
   (name "velero-s3-deployment")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/velero-s3-deployment-0.2.1/velero-s3-deployment-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://velero.io")
   (synopsis "A Helm chart for Velero S3 deployment, this chart holds resources used by Velero with a deployment to mirror the local object storage to a remote object storage.")
   (description "A Helm chart for Velero S3 deployment, this chart holds resources used by Velero with a deployment to mirror the local object storage to a remote object storage.")
   (license #f)))

(define-public velero-s3-deployment-0.2.0
  (package
   (name "velero-s3-deployment")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/velero-s3-deployment-0.2.0/velero-s3-deployment-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://velero.io")
   (synopsis "A Helm chart for Velero S3 deployment, this chart holds resources used by Velero with a deployment to mirror the local object storage to a remote object storage.")
   (description "A Helm chart for Velero S3 deployment, this chart holds resources used by Velero with a deployment to mirror the local object storage to a remote object storage.")
   (license #f)))

(define-public velero-s3-deployment-0.1.1
  (package
   (name "velero-s3-deployment")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/velero-s3-deployment-0.1.1/velero-s3-deployment-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://velero.io")
   (synopsis "A Helm chart for Velero S3 deployment, this chart holds resources used by Velero with a deployment to mirror the local object storage to a remote object storage.")
   (description "A Helm chart for Velero S3 deployment, this chart holds resources used by Velero with a deployment to mirror the local object storage to a remote object storage.")
   (license #f)))

(define-public velero-s3-deployment-0.1.0
  (package
   (name "velero-s3-deployment")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/velero-s3-deployment-0.1.0/velero-s3-deployment-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://velero.io")
   (synopsis "A Helm chart for Velero S3 deployment, this chart holds resources used by Velero with a deployment to mirror the local object storage to a remote object storage.")
   (description "A Helm chart for Velero S3 deployment, this chart holds resources used by Velero with a deployment to mirror the local object storage to a remote object storage.")
   (license #f)))
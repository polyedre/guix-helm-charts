
(define-module (helm mesosphere-stable awsebsprovisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public awsebsprovisioner-0.1.5
  (package
   (name "awsebsprovisioner")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/awsebsprovisioner-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.io/docs/concepts/storage/storage-classes/")
   (synopsis "AWS EBS storage provisioner for konvoy")
   (description "AWS EBS storage provisioner for konvoy")
   (license #f)))

(define-public awsebsprovisioner-0.1.4
  (package
   (name "awsebsprovisioner")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/awsebsprovisioner-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.io/docs/concepts/storage/storage-classes/")
   (synopsis "AWS EBS storage provisioner for konvoy")
   (description "AWS EBS storage provisioner for konvoy")
   (license #f)))

(define-public awsebsprovisioner-0.1.3
  (package
   (name "awsebsprovisioner")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/awsebsprovisioner-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.io/docs/concepts/storage/storage-classes/")
   (synopsis "AWS EBS storage provisioner for konvoy")
   (description "AWS EBS storage provisioner for konvoy")
   (license #f)))

(define-public awsebsprovisioner-0.1.2
  (package
   (name "awsebsprovisioner")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/awsebsprovisioner-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.io/docs/concepts/storage/storage-classes/")
   (synopsis "AWS EBS storage provisioner for konvoy")
   (description "AWS EBS storage provisioner for konvoy")
   (license #f)))

(define-public awsebsprovisioner-0.1.1
  (package
   (name "awsebsprovisioner")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/awsebsprovisioner-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.io/docs/concepts/storage/storage-classes/")
   (synopsis "AWS EBS storage provisioner for konvoy")
   (description "AWS EBS storage provisioner for konvoy")
   (license #f)))

(define-public awsebsprovisioner-0.1.0
  (package
   (name "awsebsprovisioner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/awsebsprovisioner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AWS EBS storage provisioner for konvoy")
   (description "AWS EBS storage provisioner for konvoy")
   (license #f)))
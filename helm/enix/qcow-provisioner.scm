
(define-module (helm enix qcow-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public qcow-provisioner-1.0.0-beta.3
  (package
   (name "qcow-provisioner")
   (version "1.0.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/qcow-provisioner-1.0.0-beta.3/qcow-provisioner-1.0.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "QCOW-powered relocatable local path provisioner for Kubernetes")
   (description "QCOW-powered relocatable local path provisioner for Kubernetes")
   (license #f)))

(define-public qcow-provisioner-1.0.0-beta.2
  (package
   (name "qcow-provisioner")
   (version "1.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/qcow-provisioner-1.0.0-beta.2/qcow-provisioner-1.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "QCOW-powered relocatable local path provisioner for Kubernetes")
   (description "QCOW-powered relocatable local path provisioner for Kubernetes")
   (license #f)))

(define-public qcow-provisioner-1.0.0-beta.1
  (package
   (name "qcow-provisioner")
   (version "1.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/qcow-provisioner-1.0.0-beta.1/qcow-provisioner-1.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "QCOW-powered relocatable local path provisioner for Kubernetes")
   (description "QCOW-powered relocatable local path provisioner for Kubernetes")
   (license #f)))

(define-module (helm buttahtoast kubevirt-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubevirt-manager-0.1.2
  (package
   (name "kubevirt-manager")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/kubevirt-manager-0.1.2/kubevirt-manager-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KuberVirt Manager")
   (description "KuberVirt Manager")
   (license #f)))

(define-public kubevirt-manager-0.1.1
  (package
   (name "kubevirt-manager")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/kubevirt-manager-0.1.1/kubevirt-manager-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KuberVirt Manager")
   (description "KuberVirt Manager")
   (license #f)))
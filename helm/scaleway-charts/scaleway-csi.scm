
(define-module (helm scaleway-charts scaleway-csi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public scaleway-csi-0.1.2
  (package
   (name "scaleway-csi")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/scaleway/helm-charts/releases/download/scaleway-csi-0.1.2/scaleway-csi-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/scaleway/scaleway-csi")
   (synopsis "A Helm chart for the Scaleway CSI plugin")
   (description "A Helm chart for the Scaleway CSI plugin")
   (license #f)))

(define-public scaleway-csi-0.1.1
  (package
   (name "scaleway-csi")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/scaleway/helm-charts/releases/download/scaleway-csi-0.1.1/scaleway-csi-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/scaleway/scaleway-csi")
   (synopsis "A Helm chart for the Scaleway CSI plugin")
   (description "A Helm chart for the Scaleway CSI plugin")
   (license #f)))

(define-public scaleway-csi-0.1.0
  (package
   (name "scaleway-csi")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/scaleway/helm-charts/releases/download/scaleway-csi-0.1.0/scaleway-csi-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/scaleway/scaleway-csi")
   (synopsis "A Helm chart for the Scaleway CSI plugin")
   (description "A Helm chart for the Scaleway CSI plugin")
   (license #f)))
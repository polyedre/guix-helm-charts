
(define-module (helm beryju-org trident-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trident-operator-21.10.0
  (package
   (name "trident-operator")
   (version "21.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BeryJu/k8s/releases/download/trident-operator-21.10.0/trident-operator-21.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))

(define-public trident-operator-1.0.0
  (package
   (name "trident-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BeryJu/k8s/releases/download/trident-operator-1.0.0/trident-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NetApp/trident")
   (synopsis "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (description "A Helm chart for deploying NetApp's Trident CSI storage provisioner using the Trident Operator.")
   (license #f)))
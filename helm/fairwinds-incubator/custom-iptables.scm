
(define-module (helm fairwinds-incubator custom-iptables)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public custom-iptables-0.2.1
  (package
   (name "custom-iptables")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/custom-iptables-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install custom iptables rules based on https://github.com/bowei/k8s-custom-iptables/blob/master/run.sh")
   (description "A Helm chart to install custom iptables rules based on https://github.com/bowei/k8s-custom-iptables/blob/master/run.sh")
   (license #f)))

(define-public custom-iptables-0.2.0
  (package
   (name "custom-iptables")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/custom-iptables-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install custom iptables rules based on https://github.com/bowei/k8s-custom-iptables/blob/master/run.sh")
   (description "A Helm chart to install custom iptables rules based on https://github.com/bowei/k8s-custom-iptables/blob/master/run.sh")
   (license #f)))

(define-public custom-iptables-0.1.1
  (package
   (name "custom-iptables")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/custom-iptables-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install custom iptables rules based on https://github.com/bowei/k8s-custom-iptables/blob/master/run.sh")
   (description "A Helm chart to install custom iptables rules based on https://github.com/bowei/k8s-custom-iptables/blob/master/run.sh")
   (license #f)))

(define-public custom-iptables-0.1.0
  (package
   (name "custom-iptables")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/custom-iptables-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install custom iptables rules based on https://github.com/bowei/k8s-custom-iptables/blob/master/run.sh")
   (description "A Helm chart to install custom iptables rules based on https://github.com/bowei/k8s-custom-iptables/blob/master/run.sh")
   (license #f)))
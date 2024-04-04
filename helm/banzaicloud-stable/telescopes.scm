
(define-module (helm banzaicloud-stable telescopes)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public telescopes-0.3.0
  (package
   (name "telescopes")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/telescopes-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Telescopes Helm chart for Kubernetes")
   (description "A Telescopes Helm chart for Kubernetes")
   (license #f)))

(define-public telescopes-0.2.1
  (package
   (name "telescopes")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/telescopes-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Telescopes Helm chart for Kubernetes")
   (description "A Telescopes Helm chart for Kubernetes")
   (license #f)))

(define-public telescopes-0.2.0
  (package
   (name "telescopes")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/telescopes-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Telescopes Helm chart for Kubernetes")
   (description "A Telescopes Helm chart for Kubernetes")
   (license #f)))

(define-public telescopes-0.1.13
  (package
   (name "telescopes")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/telescopes-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Telescopes Helm chart for Kubernetes")
   (description "A Telescopes Helm chart for Kubernetes")
   (license #f)))
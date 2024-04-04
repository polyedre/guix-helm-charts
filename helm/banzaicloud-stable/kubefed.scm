
(define-module (helm banzaicloud-stable kubefed)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubefed-0.3.1-banzai.1
  (package
   (name "kubefed")
   (version "0.3.1-banzai.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kubefed-0.3.1-banzai.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.2.0-banzai.1
  (package
   (name "kubefed")
   (version "0.2.0-banzai.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kubefed-0.2.0-banzai.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.1.4
  (package
   (name "kubefed")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kubefed-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.1.4-rc2
  (package
   (name "kubefed")
   (version "0.1.4-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kubefed-0.1.4-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))
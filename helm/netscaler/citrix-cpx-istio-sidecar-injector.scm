
(define-module (helm netscaler citrix-cpx-istio-sidecar-injector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public citrix-cpx-istio-sidecar-injector-1.14.1
  (package
   (name "citrix-cpx-istio-sidecar-injector")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-cpx-istio-sidecar-injector-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart to deploy resources which install NetScaler CPX in Istio Service Mesh as sidecar in application pod")
   (description "A Helm chart to deploy resources which install NetScaler CPX in Istio Service Mesh as sidecar in application pod")
   (license #f)))

(define-public citrix-cpx-istio-sidecar-injector-1.14.0
  (package
   (name "citrix-cpx-istio-sidecar-injector")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-cpx-istio-sidecar-injector-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart to deploy resources which install Citrix ADC CPX in Istio Service Mesh as sidecar in application pod")
   (description "A Helm chart to deploy resources which install Citrix ADC CPX in Istio Service Mesh as sidecar in application pod")
   (license #f)))

(define-public citrix-cpx-istio-sidecar-injector-1.12.0
  (package
   (name "citrix-cpx-istio-sidecar-injector")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-cpx-istio-sidecar-injector-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart to deploy resources which install Citrix ADC CPX in Istio Service Mesh as sidecar in application pod")
   (description "A Helm chart to deploy resources which install Citrix ADC CPX in Istio Service Mesh as sidecar in application pod")
   (license #f)))

(define-public citrix-cpx-istio-sidecar-injector-1.11.0
  (package
   (name "citrix-cpx-istio-sidecar-injector")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-cpx-istio-sidecar-injector-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart to deploy resources which install Citrix ADC CPX in Istio Service Mesh as sidecar in application pod")
   (description "A Helm chart to deploy resources which install Citrix ADC CPX in Istio Service Mesh as sidecar in application pod")
   (license #f)))

(define-public citrix-cpx-istio-sidecar-injector-1.9.2
  (package
   (name "citrix-cpx-istio-sidecar-injector")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-cpx-istio-sidecar-injector-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart to deploy resources which install Citrix ADC CPX in Istio Service Mesh as sidecar in application pod")
   (description "A Helm chart to deploy resources which install Citrix ADC CPX in Istio Service Mesh as sidecar in application pod")
   (license #f)))

(define-public citrix-cpx-istio-sidecar-injector-1.6.4
  (package
   (name "citrix-cpx-istio-sidecar-injector")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-cpx-istio-sidecar-injector-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart to deploy resources which install Citrix ADC CPX in Istio Service Mesh as sidecar in application pod")
   (description "A Helm chart to deploy resources which install Citrix ADC CPX in Istio Service Mesh as sidecar in application pod")
   (license #f)))
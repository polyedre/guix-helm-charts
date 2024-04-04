
(define-module (helm netscaler citrix-adc-istio-egress-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public citrix-adc-istio-egress-gateway-1.14.0
  (package
   (name "citrix-adc-istio-egress-gateway")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-adc-istio-egress-gateway-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler as Egress Gateway installation in Istio Service Mesh on Kubernetes platform")
   (description "A Helm chart for NetScaler as Egress Gateway installation in Istio Service Mesh on Kubernetes platform")
   (license #f)))

(define-public citrix-adc-istio-egress-gateway-1.12.0
  (package
   (name "citrix-adc-istio-egress-gateway")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-adc-istio-egress-gateway-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix ADC as Egress Gateway installation in Istio Service Mesh on Kubernetes platform")
   (description "A Helm chart for Citrix ADC as Egress Gateway installation in Istio Service Mesh on Kubernetes platform")
   (license #f)))

(define-public citrix-adc-istio-egress-gateway-1.11.0
  (package
   (name "citrix-adc-istio-egress-gateway")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-adc-istio-egress-gateway-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix ADC as Egress Gateway installation in Istio Service Mesh on Kubernetes platform")
   (description "A Helm chart for Citrix ADC as Egress Gateway installation in Istio Service Mesh on Kubernetes platform")
   (license #f)))

(define-public citrix-adc-istio-egress-gateway-1.9.2
  (package
   (name "citrix-adc-istio-egress-gateway")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-adc-istio-egress-gateway-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix ADC as Egress Gateway installation in Istio Service Mesh on Kubernetes platform")
   (description "A Helm chart for Citrix ADC as Egress Gateway installation in Istio Service Mesh on Kubernetes platform")
   (license #f)))

(define-public citrix-adc-istio-egress-gateway-1.6.4
  (package
   (name "citrix-adc-istio-egress-gateway")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/citrix-adc-istio-egress-gateway-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.citrix.com")
   (synopsis "A Helm chart for Citrix ADC as Egress Gateway installation in Istio Service Mesh on Kubernetes platform")
   (description "A Helm chart for Citrix ADC as Egress Gateway installation in Istio Service Mesh on Kubernetes platform")
   (license #f)))
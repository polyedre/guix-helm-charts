
(define-module (helm wavefront wavefront-adapter-for-istio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wavefront-adapter-for-istio-0.1.4
  (package
   (name "wavefront-adapter-for-istio")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-adapter-for-istio-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront by VMware Adapter for Istio")
   (description "Wavefront by VMware Adapter for Istio")
   (license #f)))

(define-public wavefront-adapter-for-istio-0.1.3
  (package
   (name "wavefront-adapter-for-istio")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-adapter-for-istio-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront by VMware Adapter for Istio")
   (description "Wavefront by VMware Adapter for Istio")
   (license #f)))

(define-public wavefront-adapter-for-istio-0.1.2
  (package
   (name "wavefront-adapter-for-istio")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-adapter-for-istio-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront by VMware Adapter for Istio")
   (description "Wavefront by VMware Adapter for Istio")
   (license #f)))

(define-public wavefront-adapter-for-istio-0.1.0
  (package
   (name "wavefront-adapter-for-istio")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//wavefront-adapter-for-istio-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront by VMware Adapter for Istio")
   (description "Wavefront by VMware Adapter for Istio")
   (license #f)))
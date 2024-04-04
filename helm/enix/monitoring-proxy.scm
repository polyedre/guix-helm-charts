
(define-module (helm enix monitoring-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public monitoring-proxy-0.2.0
  (package
   (name "monitoring-proxy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/monitoring-proxy-0.2.0/monitoring-proxy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Expose control-plane and kube-proxy metrics for monitoring, with auth when required")
   (description "Expose control-plane and kube-proxy metrics for monitoring, with auth when required")
   (license #f)))

(define-public monitoring-proxy-0.1.0
  (package
   (name "monitoring-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/monitoring-proxy-0.1.0/monitoring-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Expose control-plane and kube-proxy metrics for monitoring, with auth when required")
   (description "Expose control-plane and kube-proxy metrics for monitoring, with auth when required")
   (license #f)))
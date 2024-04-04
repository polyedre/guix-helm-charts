
(define-module (helm rlex prometheus-webhook-dingtalk)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-webhook-dingtalk-0.0.3
  (package
   (name "prometheus-webhook-dingtalk")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/prometheus-webhook-dingtalk-0.0.3/prometheus-webhook-dingtalk-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/timonwong/prometheus-webhook-dingtalk")
   (synopsis "DingTalk integration for Prometheus Alertmanager")
   (description "DingTalk integration for Prometheus Alertmanager")
   (license #f)))

(define-public prometheus-webhook-dingtalk-0.0.2
  (package
   (name "prometheus-webhook-dingtalk")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/prometheus-webhook-dingtalk-0.0.2/prometheus-webhook-dingtalk-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/timonwong/prometheus-webhook-dingtalk")
   (synopsis "DingTalk integration for Prometheus Alertmanager")
   (description "DingTalk integration for Prometheus Alertmanager")
   (license #f)))
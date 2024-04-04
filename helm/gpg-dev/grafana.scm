
(define-module (helm gpg-dev grafana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-7.0.6
  (package
   (name "grafana")
   (version "7.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://dev-1306623386.cos.ap-shanghai.myqcloud.com/helm-repo/chart.gpg123.vip/grafana/grafana-7.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))

(define-module (helm verik-charts fluentd-cloudwatch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-cloudwatch-1.1.0
  (package
   (name "fluentd-cloudwatch")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verik-systems/charts/releases/download/fluentd-cloudwatch-1.1.0/fluentd-cloudwatch-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for configure send logs to CloudWatch Logs")
   (description "Chart for configure send logs to CloudWatch Logs")
   (license #f)))

(define-public fluentd-cloudwatch-1.0.6
  (package
   (name "fluentd-cloudwatch")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verik-systems/charts/releases/download/fluentd-cloudwatch-1.0.6/fluentd-cloudwatch-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for configure send logs to CloudWatch Logs")
   (description "Chart for configure send logs to CloudWatch Logs")
   (license #f)))

(define-public fluentd-cloudwatch-1.0.4
  (package
   (name "fluentd-cloudwatch")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verik-systems/charts/releases/download/fluentd-cloudwatch-1.0.4/fluentd-cloudwatch-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for configure send logs to CloudWatch Logs")
   (description "Chart for configure send logs to CloudWatch Logs")
   (license #f)))

(define-module (helm statsd-airflow-smd statsd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public statsd-0.1.19
  (package
   (name "statsd")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://wrooma.github.io/statsd-airflow-smd//statsd-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-statsd")
   (synopsis "a simple chart to deploy statsd to a cluster")
   (description "a simple chart to deploy statsd to a cluster")
   (license #f)))
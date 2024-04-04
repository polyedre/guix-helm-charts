
(define-module (helm vechr vechr-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vechr-monitoring-0.0.3
  (package
   (name "vechr-monitoring")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vechr/k8s/releases/download/vechr-monitoring-0.0.3/vechr-monitoring-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vechr/k8s")
   (synopsis "Helm Chart for Vechr Monitoring in Kubernetes")
   (description "Helm Chart for Vechr Monitoring in Kubernetes")
   (license #f)))

(define-public vechr-monitoring-0.0.2
  (package
   (name "vechr-monitoring")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vechr/k8s/releases/download/vechr-monitoring-0.0.2/vechr-monitoring-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vechr/k8s")
   (synopsis "Helm Chart for Vechr Monitoring in Kubernetes")
   (description "Helm Chart for Vechr Monitoring in Kubernetes")
   (license #f)))

(define-public vechr-monitoring-0.0.1
  (package
   (name "vechr-monitoring")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vechr/k8s/releases/download/vechr-monitoring-0.0.1/vechr-monitoring-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vechr/k8s")
   (synopsis "Helm Chart for Vechr Monitoring in Kubernetes")
   (description "Helm Chart for Vechr Monitoring in Kubernetes")
   (license #f)))
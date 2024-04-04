
(define-module (helm vechr vechr-iiot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vechr-iiot-1.0.2
  (package
   (name "vechr-iiot")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vechr/k8s/releases/download/vechr-iiot-1.0.2/vechr-iiot-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vechr/k8s")
   (synopsis "Helm Chart for Vechr Kubernetes")
   (description "Helm Chart for Vechr Kubernetes")
   (license #f)))

(define-public vechr-iiot-1.0.1
  (package
   (name "vechr-iiot")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vechr/k8s/releases/download/vechr-iiot-1.0.1/vechr-iiot-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vechr/k8s")
   (synopsis "Helm Chart for Vechr Kubernetes")
   (description "Helm Chart for Vechr Kubernetes")
   (license #f)))

(define-public vechr-iiot-1.0.0
  (package
   (name "vechr-iiot")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vechr/k8s/releases/download/vechr-iiot-1.0.0/vechr-iiot-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vechr/k8s")
   (synopsis "Helm Chart for Vechr Kubernetes")
   (description "Helm Chart for Vechr Kubernetes")
   (license #f)))

(define-public vechr-iiot-0.0.5
  (package
   (name "vechr-iiot")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vechr/k8s/releases/download/vechr-iiot-0.0.5/vechr-iiot-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vechr/k8s")
   (synopsis "Helm Chart for Vechr Kubernetes")
   (description "Helm Chart for Vechr Kubernetes")
   (license #f)))

(define-public vechr-iiot-0.0.4
  (package
   (name "vechr-iiot")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vechr/k8s/releases/download/vechr-iiot-0.0.4/vechr-iiot-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vechr/k8s")
   (synopsis "Helm Chart for Vechr Kubernetes")
   (description "Helm Chart for Vechr Kubernetes")
   (license #f)))

(define-public vechr-iiot-0.0.3
  (package
   (name "vechr-iiot")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vechr/k8s/releases/download/vechr-iiot-0.0.3/vechr-iiot-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vechr/k8s")
   (synopsis "Helm Chart for Vechr Kubernetes")
   (description "Helm Chart for Vechr Kubernetes")
   (license #f)))

(define-public vechr-iiot-0.0.2
  (package
   (name "vechr-iiot")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vechr/k8s/releases/download/vechr-iiot-0.0.2/vechr-iiot-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vechr/k8s")
   (synopsis "Helm Chart for Vechr Kubernetes")
   (description "Helm Chart for Vechr Kubernetes")
   (license #f)))

(define-public vechr-iiot-0.0.1
  (package
   (name "vechr-iiot")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vechr/k8s/releases/download/vechr-iiot-0.0.1/vechr-iiot-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vechr/k8s")
   (synopsis "Helm Chart for Vechr Kubernetes")
   (description "Helm Chart for Vechr Kubernetes")
   (license #f)))
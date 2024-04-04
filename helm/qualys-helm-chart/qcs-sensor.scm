
(define-module (helm qualys-helm-chart qcs-sensor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public qcs-sensor-1.10.1
  (package
   (name "qcs-sensor")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://qualys.github.io/Qualys-Helm-Charts/qcs-sensor-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qcs-sensor-1.10.0
  (package
   (name "qcs-sensor")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://qualys.github.io/Qualys-Helm-Charts/qcs-sensor-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qcs-sensor-1.9.0
  (package
   (name "qcs-sensor")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://qualys.github.io/Qualys-Helm-Charts/qcs-sensor-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qcs-sensor-1.8.0
  (package
   (name "qcs-sensor")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://qualys.github.io/Qualys-Helm-Charts/qcs-sensor-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qcs-sensor-1.7.0
  (package
   (name "qcs-sensor")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://qualys.github.io/Qualys-Helm-Charts/qcs-sensor-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qcs-sensor-1.6.0
  (package
   (name "qcs-sensor")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://qualys.github.io/Qualys-Helm-Charts/qcs-sensor-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qcs-sensor-1.5.0
  (package
   (name "qcs-sensor")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://qualys.github.io/Qualys-Helm-Charts/qcs-sensor-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qcs-sensor-1.4.0
  (package
   (name "qcs-sensor")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://qualys.github.io/Qualys-Helm-Charts/qcs-sensor-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qcs-sensor-1.3.0
  (package
   (name "qcs-sensor")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://qualys.github.io/Qualys-Helm-Charts/qcs-sensor-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qcs-sensor-1.2.0
  (package
   (name "qcs-sensor")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://qualys.github.io/Qualys-Helm-Charts/qcs-sensor-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qcs-sensor-1.1.0
  (package
   (name "qcs-sensor")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://qualys.github.io/Qualys-Helm-Charts/qcs-sensor-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public qcs-sensor-1.0.0
  (package
   (name "qcs-sensor")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://qualys.github.io/Qualys-Helm-Charts/qcs-sensor-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
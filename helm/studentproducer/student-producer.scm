
(define-module (helm studentproducer student-producer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public student-producer-2.0.0
  (package
   (name "student-producer")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aroralalit.github.io/HelmCharts/student-producer/student-producer-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public student-producer-1.1.0
  (package
   (name "student-producer")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://aroralalit.github.io/HelmCharts/student-producer/student-producer-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public student-producer-1.0.0
  (package
   (name "student-producer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aroralalit.github.io/HelmCharts/student-producer/student-producer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
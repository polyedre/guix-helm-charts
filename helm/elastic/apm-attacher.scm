
(define-module (helm elastic apm-attacher)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apm-attacher-1.0.0
  (package
   (name "apm-attacher")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-attacher/apm-attacher-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart installing the Elastic APM Kubernetes Attacher.")
   (description "A Helm chart installing the Elastic APM Kubernetes Attacher.")
   (license #f)))

(define-public apm-attacher-0.5.0
  (package
   (name "apm-attacher")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-attacher/apm-attacher-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart installing the Elastic APM Kubernetes Attacher.")
   (description "A Helm chart installing the Elastic APM Kubernetes Attacher.")
   (license #f)))

(define-public apm-attacher-0.4.0
  (package
   (name "apm-attacher")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-attacher/apm-attacher-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart installing the Elastic APM Kubernetes Attacher.")
   (description "A Helm chart installing the Elastic APM Kubernetes Attacher.")
   (license #f)))

(define-public apm-attacher-0.1.0
  (package
   (name "apm-attacher")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/apm-attacher/apm-attacher-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart installing the Elastic APM mutating webhook.")
   (description "A Helm chart installing the Elastic APM mutating webhook.")
   (license #f)))

(define-module (helm dysnix kafkamagic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kafkamagic-0.2.3
  (package
   (name "kafkamagic")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/kafkamagic-0.2.3/kafkamagic-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kafkamagic-0.2.2
  (package
   (name "kafkamagic")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/kafkamagic-0.2.2/kafkamagic-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kafkamagic-0.2.1
  (package
   (name "kafkamagic")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/kafkamagic-0.2.1/kafkamagic-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kafkamagic-0.2.0
  (package
   (name "kafkamagic")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/kafkamagic-0.2.0/kafkamagic-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kafkamagic-0.1.4
  (package
   (name "kafkamagic")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/kafkamagic-0.1.4/kafkamagic-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kafkamagic-0.1.3
  (package
   (name "kafkamagic")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/kafkamagic-0.1.3/kafkamagic-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
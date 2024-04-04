
(define-module (helm linkerd2-edge jaeger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jaeger-21.1.4
  (package
   (name "jaeger")
   (version "21.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/jaeger-21.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DEPRECATED: Use linkerd-jaeger instead - Helm chart for the jaeger add-on in Linkerd")
   (description "DEPRECATED: Use linkerd-jaeger instead - Helm chart for the jaeger add-on in Linkerd")
   (license #f)))

(define-public jaeger-21.1.3
  (package
   (name "jaeger")
   (version "21.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/jaeger-21.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the jaeger add-on in Linkerd")
   (description "A Helm chart for the jaeger add-on in Linkerd")
   (license #f)))

(define-public jaeger-21.1.2
  (package
   (name "jaeger")
   (version "21.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/jaeger-21.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the jaeger add-on in Linkerd")
   (description "A Helm chart for the jaeger add-on in Linkerd")
   (license #f)))

(define-public jaeger-21.1.1
  (package
   (name "jaeger")
   (version "21.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/jaeger-21.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the jaeger add-on in Linkerd")
   (description "A Helm chart for the jaeger add-on in Linkerd")
   (license #f)))

(define-public jaeger-20.12.4
  (package
   (name "jaeger")
   (version "20.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/jaeger-20.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the jaeger add-on in Linkerd")
   (description "A Helm chart for the jaeger add-on in Linkerd")
   (license #f)))

(define-public jaeger-20.12.3
  (package
   (name "jaeger")
   (version "20.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/jaeger-20.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the jaeger add-on in Linkerd")
   (description "A Helm chart for the jaeger add-on in Linkerd")
   (license #f)))

(define-public jaeger-20.12.1
  (package
   (name "jaeger")
   (version "20.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/jaeger-20.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the jaeger add-on in Linkerd")
   (description "A Helm chart for the jaeger add-on in Linkerd")
   (license #f)))

(define-public jaeger-20.11.5
  (package
   (name "jaeger")
   (version "20.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/jaeger-20.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the jaeger add-on in Linkerd")
   (description "A Helm chart for the jaeger add-on in Linkerd")
   (license #f)))
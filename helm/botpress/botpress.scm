
(define-module (helm botpress botpress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public botpress-0.1.4
  (package
   (name "botpress")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://maximilianopizarro.github.io/botpress-helm-chart//charts/botpress-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maximilianopizarro.github.io/botpress-helm-chart/")
   (synopsis "A Botpress Community Helm chart for OpenShift")
   (description "A Botpress Community Helm chart for OpenShift")
   (license #f)))

(define-public botpress-0.1.3
  (package
   (name "botpress")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://maximilianopizarro.github.io/botpress-helm-chart//charts/botpress-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maximilianopizarro.github.io/botpress-helm-chart/")
   (synopsis "A Botpress Community Helm chart for OpenShift")
   (description "A Botpress Community Helm chart for OpenShift")
   (license #f)))

(define-public botpress-0.1.2
  (package
   (name "botpress")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://maximilianopizarro.github.io/botpress-helm-chart//charts/botpress-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maximilianopizarro.github.io/botpress-helm/")
   (synopsis "A Botpress Community Helm chart for OpenShift")
   (description "A Botpress Community Helm chart for OpenShift")
   (license #f)))

(define-public botpress-0.1.1
  (package
   (name "botpress")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://maximilianopizarro.github.io/botpress-helm-chart//charts/botpress-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Botpress Community Helm chart for OpenShift")
   (description "A Botpress Community Helm chart for OpenShift")
   (license #f)))

(define-public botpress-0.1.0
  (package
   (name "botpress")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://maximilianopizarro.github.io/botpress-helm-chart//charts/botpress-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Botpress Community Helm chart for OpenShift")
   (description "A Botpress Community Helm chart for OpenShift")
   (license #f)))
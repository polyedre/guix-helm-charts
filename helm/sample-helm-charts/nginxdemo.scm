
(define-module (helm sample-helm-charts nginxdemo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginxdemo-0.4
  (package
   (name "nginxdemo")
   (version "0.4")
   (source (origin
            (method url-fetch)
            (uri "https://lerndevops.github.io/helm-charts/packages/nginxdemo-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nginx")
   (description "A Helm chart for nginx")
   (license #f)))

(define-public nginxdemo-0.3
  (package
   (name "nginxdemo")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://lerndevops.github.io/helm-charts/packages/nginxdemo-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nginx")
   (description "A Helm chart for nginx")
   (license #f)))

(define-public nginxdemo-0.2
  (package
   (name "nginxdemo")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://lerndevops.github.io/helm-charts/packages/nginxdemo-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nginx")
   (description "A Helm chart for nginx")
   (license #f)))

(define-public nginxdemo-0.1
  (package
   (name "nginxdemo")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://lerndevops.github.io/helm-charts/packages/nginxdemo-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for nginx")
   (description "A Helm chart for nginx")
   (license #f)))

(define-module (helm gmelillo docker-registry-gc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-registry-gc-0.1.9
  (package
   (name "docker-registry-gc")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/docker-registry-gc-0.1.9/docker-registry-gc-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts")
   (synopsis "A Helm chart that deploy docker registry garbage collector cronjob")
   (description "A Helm chart that deploy docker registry garbage collector cronjob")
   (license #f)))

(define-public docker-registry-gc-0.1.8
  (package
   (name "docker-registry-gc")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/docker-registry-gc-0.1.8/docker-registry-gc-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts")
   (synopsis "A Helm chart that deploy docker registry garbage collector cronjob")
   (description "A Helm chart that deploy docker registry garbage collector cronjob")
   (license #f)))

(define-public docker-registry-gc-0.1.7
  (package
   (name "docker-registry-gc")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/docker-registry-gc-0.1.7/docker-registry-gc-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts")
   (synopsis "A Helm chart that deploy docker registry garbage collector cronjob")
   (description "A Helm chart that deploy docker registry garbage collector cronjob")
   (license #f)))

(define-public docker-registry-gc-0.1.6
  (package
   (name "docker-registry-gc")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/docker-registry-gc-0.1.6/docker-registry-gc-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts")
   (synopsis "A Helm chart that deploy docker registry garbage collector cronjob")
   (description "A Helm chart that deploy docker registry garbage collector cronjob")
   (license #f)))

(define-public docker-registry-gc-0.1.5
  (package
   (name "docker-registry-gc")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/docker-registry-gc-0.1.5/docker-registry-gc-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts")
   (synopsis "A Helm chart that deploy docker registry garbage collector cronjob")
   (description "A Helm chart that deploy docker registry garbage collector cronjob")
   (license #f)))

(define-public docker-registry-gc-0.1.4
  (package
   (name "docker-registry-gc")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gmelillo/helm-charts/releases/download/docker-registry-gc-0.1.4/docker-registry-gc-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gmelillo/helm-charts")
   (synopsis "A Helm chart that deploy docker registry garbage collector cronjob")
   (description "A Helm chart that deploy docker registry garbage collector cronjob")
   (license #f)))
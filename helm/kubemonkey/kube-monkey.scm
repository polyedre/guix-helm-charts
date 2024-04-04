
(define-module (helm kubemonkey kube-monkey)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-monkey-1.5.2
  (package
   (name "kube-monkey")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://asobti.github.io/kube-monkey/charts/repo/kube-monkey-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kube-monkey-1.5.1
  (package
   (name "kube-monkey")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://asobti.github.io/kube-monkey/charts/repo/kube-monkey-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kube-monkey-1.5.0
  (package
   (name "kube-monkey")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://asobti.github.io/kube-monkey/charts/repo/kube-monkey-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kube-monkey-1.4.1
  (package
   (name "kube-monkey")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://asobti.github.io/kube-monkey/charts/repo/kube-monkey-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kube-monkey-1.4.0
  (package
   (name "kube-monkey")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://asobti.github.io/kube-monkey/charts/repo/kube-monkey-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kube-monkey-1.3.0
  (package
   (name "kube-monkey")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://asobti.github.io/kube-monkey/charts/repo/kube-monkey-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
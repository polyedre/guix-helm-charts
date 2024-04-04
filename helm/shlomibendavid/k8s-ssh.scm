
(define-module (helm shlomibendavid k8s-ssh)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-ssh-1.0.6
  (package
   (name "k8s-ssh")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://shlomibendavid.github.io/helm-charts/k8s-ssh-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for k8s-ssh component")
   (description "A Helm chart for k8s-ssh component")
   (license #f)))

(define-public k8s-ssh-1.0.5
  (package
   (name "k8s-ssh")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://shlomibendavid.github.io/helm-charts/k8s-ssh-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for k8s-ssh component")
   (description "A Helm chart for k8s-ssh component")
   (license #f)))

(define-public k8s-ssh-1.0.4
  (package
   (name "k8s-ssh")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://shlomibendavid.github.io/helm-charts/k8s-ssh-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for k8s-ssh component")
   (description "A Helm chart for k8s-ssh component")
   (license #f)))

(define-module (helm incubator kube-janitor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-janitor-0.1.2
  (package
   (name "kube-janitor")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-janitor-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/themagicalkarp/kube-janitor")
   (synopsis "DEPRECATED A Helm chart for running kube-janitor")
   (description "DEPRECATED A Helm chart for running kube-janitor")
   (license #f)))

(define-public kube-janitor-0.1.1
  (package
   (name "kube-janitor")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-janitor-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/themagicalkarp/kube-janitor")
   (synopsis "A Helm chart for running kube-janitor")
   (description "A Helm chart for running kube-janitor")
   (license #f)))

(define-public kube-janitor-0.1.0
  (package
   (name "kube-janitor")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kube-janitor-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/themagicalkarp/kube-janitor")
   (synopsis "A Helm chart for running kube-janitor")
   (description "A Helm chart for running kube-janitor")
   (license #f)))
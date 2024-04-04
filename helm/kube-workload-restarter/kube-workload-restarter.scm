
(define-module (helm kube-workload-restarter kube-workload-restarter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-workload-restarter-0.0.4
  (package
   (name "kube-workload-restarter")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andreacioni/kube-workload-restarter/releases/download/0.0.4/kube-workload-restarter-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kube-workload-restarter Helm package")
   (description "kube-workload-restarter Helm package")
   (license #f)))

(define-public kube-workload-restarter-0.0.3
  (package
   (name "kube-workload-restarter")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andreacioni/kube-workload-restarter/releases/download/0.0.3/kube-workload-restarter-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kube-workload-restarter Helm package")
   (description "kube-workload-restarter Helm package")
   (license #f)))

(define-public kube-workload-restarter-0.0.2
  (package
   (name "kube-workload-restarter")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andreacioni/kube-workload-restarter/releases/download/0.0.2/kube-workload-restarter-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kube-workload-restarter Helm package")
   (description "kube-workload-restarter Helm package")
   (license #f)))

(define-public kube-workload-restarter-0.0.1
  (package
   (name "kube-workload-restarter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andreacioni/kube-workload-restarter/releases/download/0.0.1/kube-workload-restarter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kube-workload-restarter Helm package")
   (description "kube-workload-restarter Helm package")
   (license #f)))
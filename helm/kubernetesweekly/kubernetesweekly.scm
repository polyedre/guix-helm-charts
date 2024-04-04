
(define-module (helm kubernetesweekly kubernetesweekly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetesweekly-2.1.0
  (package
   (name "kubernetesweekly")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/kubernetesweekly/charts/releases//kubernetesweekly-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/kubernetesweekly")
   (synopsis "Get data from kubeweekly and create Weekly CRDs based on community-operator and push to git datastore")
   (description "Get data from kubeweekly and create Weekly CRDs based on community-operator and push to git datastore")
   (license #f)))

(define-public kubernetesweekly-2.0.0
  (package
   (name "kubernetesweekly")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/kubernetesweekly/charts/releases//kubernetesweekly-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/kubernetesweekly")
   (synopsis "Get data from kubeweekly and create Weekly CRDs based on community-operator and push to git datastore")
   (description "Get data from kubeweekly and create Weekly CRDs based on community-operator and push to git datastore")
   (license #f)))

(define-public kubernetesweekly-1.0.0
  (package
   (name "kubernetesweekly")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/kubernetesweekly/charts/releases//kubernetesweekly-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/kubernetesweekly")
   (synopsis "kubernetesweekly scrapper")
   (description "kubernetesweekly scrapper")
   (license #f)))

(define-public kubernetesweekly-0.0.1
  (package
   (name "kubernetesweekly")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://zufardhiyaulhaq.com/kubernetesweekly/charts/releases//kubernetesweekly-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zufardhiyaulhaq/kubernetesweekly")
   (synopsis "kubernetesweekly scrapper")
   (description "kubernetesweekly scrapper")
   (license #f)))
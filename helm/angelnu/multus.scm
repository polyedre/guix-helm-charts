
(define-module (helm angelnu multus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public multus-5.0.4
  (package
   (name "multus")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/multus-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/helm-charts/tree/master/charts/stable/multus")
   (synopsis "multus CNI allows multiple NICs per pod")
   (description "multus CNI allows multiple NICs per pod")
   (license #f)))

(define-public multus-5.0.3
  (package
   (name "multus")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/multus-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/helm-charts/tree/master/charts/stable/multus")
   (synopsis "multus CNI allows multiple NICs per pod")
   (description "multus CNI allows multiple NICs per pod")
   (license #f)))

(define-public multus-5.0.2
  (package
   (name "multus")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/multus-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/helm-charts/tree/master/charts/stable/multus")
   (synopsis "multus CNI allows multiple NICs per pod")
   (description "multus CNI allows multiple NICs per pod")
   (license #f)))

(define-public multus-5.0.1
  (package
   (name "multus")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/multus-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/angelnu/helm-charts/tree/master/charts/stable/multus")
   (synopsis "multus CNI allows multiple NICs per pod")
   (description "multus CNI allows multiple NICs per pod")
   (license #f)))

(define-public multus-5.0.0
  (package
   (name "multus")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/multus-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/multus")
   (synopsis "multus CNI allows multiple NICs per pod")
   (description "multus CNI allows multiple NICs per pod")
   (license #f)))

(define-public multus-4.0.0
  (package
   (name "multus")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/multus-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/multus")
   (synopsis "multus CNI allows multiple NICs per pod")
   (description "multus CNI allows multiple NICs per pod")
   (license #f)))

(define-public multus-3.6.0
  (package
   (name "multus")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://angelnu.github.io/helm-charts/apps/multus-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/multus")
   (synopsis "multus CNI allows multiple NICs per pod")
   (description "multus CNI allows multiple NICs per pod")
   (license #f)))
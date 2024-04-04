
(define-module (helm kubegems modelx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public modelx-0.3.0
  (package
   (name "modelx")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/modelx-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An model store to host marchine leaning models.")
   (description "An model store to host marchine leaning models.")
   (license #f)))

(define-public modelx-0.2.0
  (package
   (name "modelx")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/modelx-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An model store to host marchine leaning models.")
   (description "An model store to host marchine leaning models.")
   (license #f)))

(define-public modelx-0.1.8
  (package
   (name "modelx")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/modelx-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An model store to host marchine leaning models.")
   (description "An model store to host marchine leaning models.")
   (license #f)))

(define-public modelx-0.1.2
  (package
   (name "modelx")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/modelx-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An model store to host marchine leaning models.")
   (description "An model store to host marchine leaning models.")
   (license #f)))
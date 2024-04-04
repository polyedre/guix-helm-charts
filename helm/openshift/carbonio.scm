
(define-module (helm openshift carbonio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public carbonio-23.2.0
  (package
   (name "carbonio")
   (version "23.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/zextras-carbonio-23.2.0/carbonio-23.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zextras.com/carbonio")
   (synopsis "Official Zextras Carbonio Chart")
   (description "Official Zextras Carbonio Chart")
   (license #f)))

(define-public carbonio-23.3.0
  (package
   (name "carbonio")
   (version "23.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/zextras-carbonio-23.3.0/carbonio-23.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.zextras.com/carbonio")
   (synopsis "Official Zextras Carbonio Chart")
   (description "Official Zextras Carbonio Chart")
   (license #f)))
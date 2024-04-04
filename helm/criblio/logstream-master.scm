
(define-module (helm criblio logstream-master)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public logstream-master-2.9.9
  (package
   (name "logstream-master")
   (version "2.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v3.5.4/logstream-master-2.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl LogStream Master in K8s.")
   (description "Deploys a Cribl LogStream Master in K8s.")
   (license #f)))

(define-public logstream-master-2.4.5
  (package
   (name "logstream-master")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v2.4.5/logstream-master-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys a Cribl LogStream Master in K8s.")
   (description "Deploys a Cribl LogStream Master in K8s.")
   (license #f)))
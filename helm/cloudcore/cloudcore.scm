
(define-module (helm cloudcore cloudcore)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudcore-0.1.1
  (package
   (name "cloudcore")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/web-seven/kubeedge/releases/download/cloudcore-0.1.1/cloudcore-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The KubeEdge cloudcore component.")
   (description "The KubeEdge cloudcore component.")
   (license #f)))
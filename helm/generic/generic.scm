
(define-module (helm generic generic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public generic-0.1.3
  (package
   (name "generic")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-the-home/generic-helm/releases/download/generic-0.1.3/generic-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic Helm Chart to deploy your application to kubernetes")
   (description "A generic Helm Chart to deploy your application to kubernetes")
   (license #f)))

(define-public generic-0.1.2
  (package
   (name "generic")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-the-home/generic-helm/releases/download/generic-0.1.2/generic-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic Helm Chart to deploy your application to kubernetes")
   (description "A generic Helm Chart to deploy your application to kubernetes")
   (license #f)))

(define-public generic-0.1.1
  (package
   (name "generic")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-the-home/generic-helm/releases/download/generic-0.1.1/generic-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic Helm Chart to deploy your application to kubernetes")
   (description "A generic Helm Chart to deploy your application to kubernetes")
   (license #f)))

(define-public generic-0.1.0
  (package
   (name "generic")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-the-home/generic-helm/releases/download/generic-0.1.0/generic-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic Helm Chart to deploy your application to kubernetes")
   (description "A generic Helm Chart to deploy your application to kubernetes")
   (license #f)))
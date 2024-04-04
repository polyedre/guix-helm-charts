
(define-module (helm deliveryhero priority-class)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public priority-class-0.1.1
  (package
   (name "priority-class")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/priority-class-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.io/docs/concepts/configuration/pod-priority-preemption/")
   (synopsis "A very simple chart that creates priority classes")
   (description "A very simple chart that creates priority classes")
   (license #f)))
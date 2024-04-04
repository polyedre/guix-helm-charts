
(define-module (helm muraig-hello-word hello-word)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello-word-0.2.3
  (package
   (name "hello-word")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://muraig.github.io/hello-word//hello-word-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Hello-Word")
   (description "A Helm chart for Kubernetes Hello-Word")
   (license #f)))

(define-public hello-word-0.2.2
  (package
   (name "hello-word")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://muraig.github.io/hello-word//hello-word-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Hello-Word")
   (description "A Helm chart for Kubernetes Hello-Word")
   (license #f)))

(define-public hello-word-0.2.1
  (package
   (name "hello-word")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://muraig.github.io/hello-word//hello-word-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Hello-Word")
   (description "A Helm chart for Kubernetes Hello-Word")
   (license #f)))
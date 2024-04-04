
(define-module (helm k8s-pause k8s-pause)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-pause-0.1.4
  (package
   (name "k8s-pause")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DoodleScheduling/k8s-pause/releases/download/k8s-pause-0.1.4/k8s-pause-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DoodleScheduling/k8s-pause")
   (synopsis "Suspend and resume kubernetes namespaces")
   (description "Suspend and resume kubernetes namespaces")
   (license #f)))

(define-public k8s-pause-0.1.3
  (package
   (name "k8s-pause")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DoodleScheduling/k8s-pause/releases/download/k8s-pause-0.1.3/k8s-pause-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DoodleScheduling/k8s-pause")
   (synopsis "Suspend and resume kubernetes namespaces")
   (description "Suspend and resume kubernetes namespaces")
   (license #f)))

(define-public k8s-pause-0.1.2
  (package
   (name "k8s-pause")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DoodleScheduling/k8s-pause/releases/download/k8s-pause-0.1.2/k8s-pause-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DoodleScheduling/k8s-pause")
   (synopsis "Suspend and resume kubernetes namespaces")
   (description "Suspend and resume kubernetes namespaces")
   (license #f)))

(define-public k8s-pause-0.1.1
  (package
   (name "k8s-pause")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DoodleScheduling/k8s-pause/releases/download/k8s-pause-0.1.1/k8s-pause-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DoodleScheduling/k8s-pause")
   (synopsis "Suspend and resume kubernetes namespaces")
   (description "Suspend and resume kubernetes namespaces")
   (license #f)))

(define-public k8s-pause-0.1.0
  (package
   (name "k8s-pause")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DoodleScheduling/k8s-pause/releases/download/k8s-pause-0.1.0/k8s-pause-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DoodleScheduling/k8s-pause")
   (synopsis "Suspend and resume kubernetes namespaces")
   (description "Suspend and resume kubernetes namespaces")
   (license #f)))

(define-module (helm decayofmind kube-better-node)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-better-node-0.0.4
  (package
   (name "kube-better-node")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/decayofmind/charts/releases/download/kube-better-node-0.0.4/kube-better-node-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Small tool for finding a better node, based on preferredDuringSchedulingIgnoredDuringExecution")
   (description "Small tool for finding a better node, based on preferredDuringSchedulingIgnoredDuringExecution")
   (license #f)))

(define-public kube-better-node-0.0.3
  (package
   (name "kube-better-node")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/decayofmind/charts/releases/download/kube-better-node-0.0.3/kube-better-node-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Small tool for finding a better node, based on preferredDuringSchedulingIgnoredDuringExecution")
   (description "Small tool for finding a better node, based on preferredDuringSchedulingIgnoredDuringExecution")
   (license #f)))
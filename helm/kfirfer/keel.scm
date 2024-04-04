
(define-module (helm kfirfer keel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keel-1.0.4
  (package
   (name "keel")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/keel-1.0.4/keel-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))

(define-public keel-1.0.3
  (package
   (name "keel")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/keel-1.0.3/keel-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keel.sh")
   (synopsis "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (description "Open source, tool for automating Kubernetes deployment updates. Keel is stateless, robust and lightweight.")
   (license #f)))
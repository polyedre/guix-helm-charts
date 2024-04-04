
(define-module (helm mesosphere kubefed)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubefed-0.5.2
  (package
   (name "kubefed")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kubefed-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.0.5
  (package
   (name "kubefed")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kubefed-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/kubefed")
   (synopsis "KubeFed helm chart (temp)")
   (description "KubeFed helm chart (temp)")
   (license #f)))

(define-public kubefed-0.0.4
  (package
   (name "kubefed")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kubefed-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/kubefed")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.0.3
  (package
   (name "kubefed")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kubefed-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/kubefed")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))

(define-public kubefed-0.0.2
  (package
   (name "kubefed")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kubefed-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/kubefed")
   (synopsis "KubeFed helm chart")
   (description "KubeFed helm chart")
   (license #f)))
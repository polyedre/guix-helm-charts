
(define-module (helm mesosphere nvidia)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nvidia-0.4.4
  (package
   (name "nvidia")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nvidia-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/mesosphere/charts/staging")
   (synopsis "Nvidia GPU device plugin for running Nvidia GPU")
   (description "Nvidia GPU device plugin for running Nvidia GPU")
   (license #f)))

(define-public nvidia-0.4.3
  (package
   (name "nvidia")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nvidia-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/mesosphere/charts/staging")
   (synopsis "Nvidia GPU device plugin for running Nvidia GPU")
   (description "Nvidia GPU device plugin for running Nvidia GPU")
   (license #f)))

(define-public nvidia-0.4.2
  (package
   (name "nvidia")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nvidia-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/mesosphere/charts/staging")
   (synopsis "Nvidia GPU device plugin for running Nvidia GPU")
   (description "Nvidia GPU device plugin for running Nvidia GPU")
   (license #f)))

(define-public nvidia-0.4.1
  (package
   (name "nvidia")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nvidia-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/mesosphere/charts/staging")
   (synopsis "Nvidia GPU device plugin for running Nvidia GPU")
   (description "Nvidia GPU device plugin for running Nvidia GPU")
   (license #f)))

(define-public nvidia-0.4.0
  (package
   (name "nvidia")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nvidia-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/mesosphere/charts/staging")
   (synopsis "Nvidia GPU device plugin for running Nvidia GPU")
   (description "Nvidia GPU device plugin for running Nvidia GPU")
   (license #f)))

(define-public nvidia-0.3.6
  (package
   (name "nvidia")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nvidia-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/mesosphere/charts/staging")
   (synopsis "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (description "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (license #f)))

(define-public nvidia-0.3.5
  (package
   (name "nvidia")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nvidia-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/mesosphere/charts/staging")
   (synopsis "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (description "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (license #f)))

(define-public nvidia-0.3.4
  (package
   (name "nvidia")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nvidia-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/mesosphere/charts/staging")
   (synopsis "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (description "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (license #f)))

(define-public nvidia-0.3.3
  (package
   (name "nvidia")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nvidia-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/mesosphere/charts/staging")
   (synopsis "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (description "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (license #f)))

(define-public nvidia-0.3.2
  (package
   (name "nvidia")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nvidia-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/mesosphere/charts/staging")
   (synopsis "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (description "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (license #f)))

(define-public nvidia-0.3.1
  (package
   (name "nvidia")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nvidia-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/mesosphere/charts/staging")
   (synopsis "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (description "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (license #f)))

(define-public nvidia-0.3.0
  (package
   (name "nvidia")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nvidia-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/mesosphere/charts/staging")
   (synopsis "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (description "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (license #f)))

(define-public nvidia-0.2.0
  (package
   (name "nvidia")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nvidia-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/kubernetes/kubernetes-upstream/")
   (synopsis "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (description "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (license #f)))

(define-public nvidia-0.1.2
  (package
   (name "nvidia")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nvidia-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/kubernetes/kubernetes-upstream/")
   (synopsis "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (description "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (license #f)))

(define-public nvidia-0.1.1
  (package
   (name "nvidia")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nvidia-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/kubernetes/kubernetes-upstream/")
   (synopsis "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (description "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (license #f)))

(define-public nvidia-0.1.0
  (package
   (name "nvidia")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nvidia-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.nvidia.com/datacenter/kubernetes/kubernetes-upstream/")
   (synopsis "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (description "Nvidia GPU driver and device plugin for running Nvidia GPU")
   (license #f)))
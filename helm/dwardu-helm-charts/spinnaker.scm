
(define-module (helm dwardu-helm-charts spinnaker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spinnaker-2.2.6
  (package
   (name "spinnaker")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dwardu89/helm-charts/releases/download/spinnaker-2.2.6/spinnaker-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://spinnaker.io/")
   (synopsis "Open source, multi-cloud continuous delivery platform for releasing software changes with high velocity and confidence.")
   (description "Open source, multi-cloud continuous delivery platform for releasing software changes with high velocity and confidence.")
   (license #f)))

(define-public spinnaker-2.2.5
  (package
   (name "spinnaker")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dwardu89/helm-charts/releases/download/spinnaker-2.2.5/spinnaker-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://spinnaker.io/")
   (synopsis "Open source, multi-cloud continuous delivery platform for releasing software changes with high velocity and confidence.")
   (description "Open source, multi-cloud continuous delivery platform for releasing software changes with high velocity and confidence.")
   (license #f)))

(define-public spinnaker-2.2.3
  (package
   (name "spinnaker")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dwardu89/helm-charts/releases/download/spinnaker-2.2.3/spinnaker-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://spinnaker.io/")
   (synopsis "Open source, multi-cloud continuous delivery platform for releasing software changes with high velocity and confidence.")
   (description "Open source, multi-cloud continuous delivery platform for releasing software changes with high velocity and confidence.")
   (license #f)))
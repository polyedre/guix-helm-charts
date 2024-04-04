
(define-module (helm spinnaker spinnaker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spinnaker-2.2.13
  (package
   (name "spinnaker")
   (version "2.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/abhinaybyrisetty/helm-charts/releases/download/spinnaker-2.2.13/spinnaker-2.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://spinnaker.io/")
   (synopsis "Open source, multi-cloud continuous delivery platform for releasing software changes with high velocity and confidence.")
   (description "Open source, multi-cloud continuous delivery platform for releasing software changes with high velocity and confidence.")
   (license #f)))

(define-public spinnaker-2.2.12
  (package
   (name "spinnaker")
   (version "2.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/abhinaybyrisetty/helm-charts/releases/download/spinnaker-2.2.12/spinnaker-2.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://spinnaker.io/")
   (synopsis "Open source, multi-cloud continuous delivery platform for releasing software changes with high velocity and confidence.")
   (description "Open source, multi-cloud continuous delivery platform for releasing software changes with high velocity and confidence.")
   (license #f)))
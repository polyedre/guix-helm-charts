
(define-module (helm faasnet faasnet)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public faasnet-0.0.4
  (package
   (name "faasnet")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://simpleidserver.github.io/FaasNet/charts//faasnet-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/simpleidserver/FaasNet")
   (synopsis "A helm chart to install faasnet")
   (description "A helm chart to install faasnet")
   (license #f)))

(define-public faasnet-0.0.3
  (package
   (name "faasnet")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://simpleidserver.github.io/FaasNet/charts//faasnet-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/simpleidserver/FaasNet")
   (synopsis "A helm chart to install faasnet")
   (description "A helm chart to install faasnet")
   (license #f)))

(define-public faasnet-0.0.1
  (package
   (name "faasnet")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://simpleidserver.github.io/FaasNet/charts//faasnet-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/simpleidserver/FaasNet")
   (synopsis "A helm chart to install faasnet")
   (description "A helm chart to install faasnet")
   (license #f)))
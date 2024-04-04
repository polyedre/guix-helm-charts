
(define-module (helm profyu nifi-registry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nifi-registry-1.14.0-r002
  (package
   (name "nifi-registry")
   (version "1.14.0-r002")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/36178903/packages/helm/stable/charts/nifi-registry-1.14.0-r002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache NiFi Registry")
   (description "Apache NiFi Registry")
   (license #f)))

(define-public nifi-registry-1.14.0-r001
  (package
   (name "nifi-registry")
   (version "1.14.0-r001")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/36178903/packages/helm/stable/charts/nifi-registry-1.14.0-r001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache NiFi Registry")
   (description "Apache NiFi Registry")
   (license #f)))
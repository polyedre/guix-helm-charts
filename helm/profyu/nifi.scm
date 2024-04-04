
(define-module (helm profyu nifi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nifi-1.16.0-r005
  (package
   (name "nifi")
   (version "1.16.0-r005")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/36178903/packages/helm/stable/charts/nifi-1.16.0-r005.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache NiFi")
   (description "Apache NiFi")
   (license #f)))

(define-public nifi-1.16.0-r004
  (package
   (name "nifi")
   (version "1.16.0-r004")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/36178903/packages/helm/stable/charts/nifi-1.16.0-r004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache NiFi")
   (description "Apache NiFi")
   (license #f)))

(define-public nifi-1.16.0-r003
  (package
   (name "nifi")
   (version "1.16.0-r003")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/36178903/packages/helm/stable/charts/nifi-1.16.0-r003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache NiFi")
   (description "Apache NiFi")
   (license #f)))

(define-public nifi-1.16.0-r002
  (package
   (name "nifi")
   (version "1.16.0-r002")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/36178903/packages/helm/stable/charts/nifi-1.16.0-r002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache NiFi")
   (description "Apache NiFi")
   (license #f)))

(define-public nifi-1.16.0-r001
  (package
   (name "nifi")
   (version "1.16.0-r001")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/36178903/packages/helm/stable/charts/nifi-1.16.0-r001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache NiFi")
   (description "Apache NiFi")
   (license #f)))
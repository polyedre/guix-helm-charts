
(define-module (helm acs-charts-experimental alfresco-common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alfresco-common-0.4.0
  (package
   (name "alfresco-common")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlfrescoLabs/acs-charts-experimental/releases/download/alfresco-common-0.4.0/alfresco-common-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helper subchart to avoid duplication in alfresco charts and set common external dependencies ")
   (description "A helper subchart to avoid duplication in alfresco charts and set common external dependencies ")
   (license #f)))

(define-public alfresco-common-0.3.1
  (package
   (name "alfresco-common")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlfrescoLabs/acs-charts-experimental/releases/download/alfresco-common-0.3.1/alfresco-common-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helper subchart to avoid duplication in alfresco charts and set common external dependencies ")
   (description "A helper subchart to avoid duplication in alfresco charts and set common external dependencies ")
   (license #f)))

(define-public alfresco-common-0.3.0-SNAPSHOT
  (package
   (name "alfresco-common")
   (version "0.3.0-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/AlfrescoLabs/acs-charts-experimental/releases/download/alfresco-common-0.3.0-SNAPSHOT/alfresco-common-0.3.0-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helper subchart to avoid duplication in alfresco charts and set common external dependencies ")
   (description "A helper subchart to avoid duplication in alfresco charts and set common external dependencies ")
   (license #f)))
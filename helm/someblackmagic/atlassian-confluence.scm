
(define-module (helm someblackmagic atlassian-confluence)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public atlassian-confluence-3.4.1
  (package
   (name "atlassian-confluence")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/atlassian-confluence-3.4.1/atlassian-confluence-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))

(define-public atlassian-confluence-3.4.0
  (package
   (name "atlassian-confluence")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/atlassian-confluence-3.4.0/atlassian-confluence-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.atlassian.com/software/confluence")
   (synopsis "Helm chart for Atlassian Confluence Server.")
   (description "Helm chart for Atlassian Confluence Server.")
   (license #f)))
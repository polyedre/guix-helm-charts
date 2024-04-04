
(define-module (helm gabisonfire raneto)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public raneto-0.1.2
  (package
   (name "raneto")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gabisonfire.github.io/charts//raneto-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://raneto.com/")
   (synopsis "Raneto is an open source Knowledgebase platform that uses static Markdown files to power your Knowledgebase.")
   (description "Raneto is an open source Knowledgebase platform that uses static Markdown files to power your Knowledgebase.")
   (license #f)))
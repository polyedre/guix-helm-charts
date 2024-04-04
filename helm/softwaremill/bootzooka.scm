
(define-module (helm softwaremill bootzooka)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bootzooka-0.2.1
  (package
   (name "bootzooka")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://softwaremill.github.io/sml-helm-public-repo/bootzooka-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://softwaremill.github.io/bootzooka/")
   (synopsis "A Helm chart for Bootzooka")
   (description "A Helm chart for Bootzooka")
   (license #f)))

(define-public bootzooka-0.2.0
  (package
   (name "bootzooka")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://softwaremill.github.io/sml-helm-public-repo/bootzooka-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://softwaremill.github.io/bootzooka/")
   (synopsis "A Helm chart for Bootzooka")
   (description "A Helm chart for Bootzooka")
   (license #f)))

(define-public bootzooka-0.1.2
  (package
   (name "bootzooka")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://softwaremill.github.io/sml-helm-public-repo/bootzooka-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://softwaremill.github.io/bootzooka/")
   (synopsis "A Helm chart for Bootzooka")
   (description "A Helm chart for Bootzooka")
   (license #f)))

(define-public bootzooka-0.1.1
  (package
   (name "bootzooka")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://softwaremill.github.io/sml-helm-public-repo/bootzooka-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/softwaremill/bootzooka")
   (synopsis "A Helm chart for Bootzooka")
   (description "A Helm chart for Bootzooka")
   (license #f)))

(define-public bootzooka-0.1.0
  (package
   (name "bootzooka")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://softwaremill.github.io/sml-helm-public-repo/bootzooka-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/softwaremill/bootzooka")
   (synopsis "A Helm chart for Bootzooka")
   (description "A Helm chart for Bootzooka")
   (license #f)))

(define-module (helm softwaremill steward)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public steward-0.1.12
  (package
   (name "steward")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://softwaremill.github.io/sml-helm-public-repo/steward-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fthomas/scala-steward")
   (synopsis "The helm chart for scala steward - the bot that helps you keep library dependencies and sbt plugins up-to-date.")
   (description "The helm chart for scala steward - the bot that helps you keep library dependencies and sbt plugins up-to-date.")
   (license #f)))

(define-public steward-0.1.11
  (package
   (name "steward")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://softwaremill.github.io/sml-helm-public-repo/steward-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fthomas/scala-steward")
   (synopsis "The helm chart for scala steward - the bot that helps you keep library dependencies and sbt plugins up-to-date.")
   (description "The helm chart for scala steward - the bot that helps you keep library dependencies and sbt plugins up-to-date.")
   (license #f)))

(define-public steward-0.1.10
  (package
   (name "steward")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://softwaremill.github.io/sml-helm-public-repo/steward-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fthomas/scala-steward")
   (synopsis "The helm chart for scala steward - the bot that helps you keep library dependencies and sbt plugins up-to-date.")
   (description "The helm chart for scala steward - the bot that helps you keep library dependencies and sbt plugins up-to-date.")
   (license #f)))

(define-public steward-0.1.9
  (package
   (name "steward")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://softwaremill.github.io/sml-helm-public-repo/steward-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fthomas/scala-steward")
   (synopsis "The helm chart for scala steward - the bot that helps you keep library dependencies and sbt plugins up-to-date.")
   (description "The helm chart for scala steward - the bot that helps you keep library dependencies and sbt plugins up-to-date.")
   (license #f)))

(define-public steward-0.1.8
  (package
   (name "steward")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://softwaremill.github.io/sml-helm-public-repo/steward-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public steward-0.1.7
  (package
   (name "steward")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://softwaremill.github.io/sml-helm-public-repo/steward-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))
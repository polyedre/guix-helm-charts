
(define-module (helm y0an discourse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public discourse-5.2.6
  (package
   (name "discourse")
   (version "5.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "Discourse is an open source discussion platform with built-in moderation and governance systems that let discussion communities protect themselves from bad actors even without official moderators.")
   (description "Discourse is an open source discussion platform with built-in moderation and governance systems that let discussion communities protect themselves from bad actors even without official moderators.")
   (license #f)))

(define-public discourse-5.2.5
  (package
   (name "discourse")
   (version "5.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "Discourse is an open source discussion platform with built-in moderation and governance systems that let discussion communities protect themselves from bad actors even without official moderators.")
   (description "Discourse is an open source discussion platform with built-in moderation and governance systems that let discussion communities protect themselves from bad actors even without official moderators.")
   (license #f)))

(define-public discourse-5.2.4
  (package
   (name "discourse")
   (version "5.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-5.2.3
  (package
   (name "discourse")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-5.2.2
  (package
   (name "discourse")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-5.2.1
  (package
   (name "discourse")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-5.2.0
  (package
   (name "discourse")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-5.1.4
  (package
   (name "discourse")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-5.1.3
  (package
   (name "discourse")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-5.1.2
  (package
   (name "discourse")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-5.1.1
  (package
   (name "discourse")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-5.1.0
  (package
   (name "discourse")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-5.0.6
  (package
   (name "discourse")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-5.0.5
  (package
   (name "discourse")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-5.0.4
  (package
   (name "discourse")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-5.0.3
  (package
   (name "discourse")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-5.0.2
  (package
   (name "discourse")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-5.0.1
  (package
   (name "discourse")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-5.0.0
  (package
   (name "discourse")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.2.14
  (package
   (name "discourse")
   (version "4.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.2.13
  (package
   (name "discourse")
   (version "4.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.2.12
  (package
   (name "discourse")
   (version "4.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.2.11
  (package
   (name "discourse")
   (version "4.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.2.10
  (package
   (name "discourse")
   (version "4.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.2.9
  (package
   (name "discourse")
   (version "4.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.2.8
  (package
   (name "discourse")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.2.7
  (package
   (name "discourse")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.2.6
  (package
   (name "discourse")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.2.5
  (package
   (name "discourse")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.2.4
  (package
   (name "discourse")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.2.3
  (package
   (name "discourse")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.2.2
  (package
   (name "discourse")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.2.1
  (package
   (name "discourse")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.1.2
  (package
   (name "discourse")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.0.2
  (package
   (name "discourse")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.0.1
  (package
   (name "discourse")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-4.0.0
  (package
   (name "discourse")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-3.0.7
  (package
   (name "discourse")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-3.0.4
  (package
   (name "discourse")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-3.0.3
  (package
   (name "discourse")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-3.0.2
  (package
   (name "discourse")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.3.6
  (package
   (name "discourse")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.3.5
  (package
   (name "discourse")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.3.4
  (package
   (name "discourse")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.3.3
  (package
   (name "discourse")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.3.2
  (package
   (name "discourse")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.3.1
  (package
   (name "discourse")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.3.0
  (package
   (name "discourse")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.2.1
  (package
   (name "discourse")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.2.0
  (package
   (name "discourse")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.1.4
  (package
   (name "discourse")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.1.3
  (package
   (name "discourse")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.1.2
  (package
   (name "discourse")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.1.1
  (package
   (name "discourse")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.1.0
  (package
   (name "discourse")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.0.3
  (package
   (name "discourse")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.0.2
  (package
   (name "discourse")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.0.1
  (package
   (name "discourse")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-2.0.0
  (package
   (name "discourse")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-1.0.2
  (package
   (name "discourse")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-1.0.1
  (package
   (name "discourse")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-1.0.0
  (package
   (name "discourse")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-0.5.1
  (package
   (name "discourse")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-0.5.0
  (package
   (name "discourse")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-0.4.2
  (package
   (name "discourse")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-0.4.1
  (package
   (name "discourse")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-0.4.0
  (package
   (name "discourse")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-0.3.6
  (package
   (name "discourse")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/discourse")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-0.3.5
  (package
   (name "discourse")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.discourse.org/")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-0.3.4
  (package
   (name "discourse")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.discourse.org/")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-0.3.3
  (package
   (name "discourse")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.discourse.org/")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-0.3.2
  (package
   (name "discourse")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.discourse.org/")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-0.3.1
  (package
   (name "discourse")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.discourse.org/")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-0.3.0
  (package
   (name "discourse")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.discourse.org/")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-0.2.0
  (package
   (name "discourse")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.discourse.org/")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-0.1.7
  (package
   (name "discourse")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.discourse.org/")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-0.1.3
  (package
   (name "discourse")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.discourse.org/")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))

(define-public discourse-0.1.1
  (package
   (name "discourse")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/discourse-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.discourse.org/")
   (synopsis "A Helm chart for deploying Discourse to Kubernetes")
   (description "A Helm chart for deploying Discourse to Kubernetes")
   (license #f)))
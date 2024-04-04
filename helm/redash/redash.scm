
(define-module (helm redash redash)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redash-3.0.1
  (package
   (name "redash")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-3.0.0
  (package
   (name "redash")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-3.0.0-beta2
  (package
   (name "redash")
   (version "3.0.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-3.0.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-3.0.0-beta1
  (package
   (name "redash")
   (version "3.0.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-3.0.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-2.4.0
  (package
   (name "redash")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-2.3.2
  (package
   (name "redash")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-2.3.1
  (package
   (name "redash")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-2.3.0
  (package
   (name "redash")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-2.2.0
  (package
   (name "redash")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-2.1.0
  (package
   (name "redash")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-2.0.0
  (package
   (name "redash")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-2.0.0-beta.8
  (package
   (name "redash")
   (version "2.0.0-beta.8")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-2.0.0-beta.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-2.0.0-beta.7
  (package
   (name "redash")
   (version "2.0.0-beta.7")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-2.0.0-beta.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-2.0.0-beta.6
  (package
   (name "redash")
   (version "2.0.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-2.0.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-2.0.0-beta.5
  (package
   (name "redash")
   (version "2.0.0-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-2.0.0-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-2.0.0-beta.4
  (package
   (name "redash")
   (version "2.0.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-2.0.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-2.0.0-beta.3
  (package
   (name "redash")
   (version "2.0.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-2.0.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-2.0.0-beta.2
  (package
   (name "redash")
   (version "2.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-2.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-2.0.0-beta.1
  (package
   (name "redash")
   (version "2.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-2.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-1.2.0
  (package
   (name "redash")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-public redash-1.1.0
  (package
   (name "redash")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://getredash.github.io/contrib-helm-chart//redash-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redash.io/")
   (synopsis "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (description "Redash is an open source tool built for teams to query, visualize and collaborate.")
   (license #f)))

(define-module (helm mozilla discourse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public discourse-3.0.7
  (package
   (name "discourse")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/discourse-3.0.7/discourse-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Discourse application")
   (description "A Helm Chart for Mozilla's Discourse application")
   (license #f)))

(define-public discourse-3.0.6
  (package
   (name "discourse")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/discourse-3.0.6/discourse-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Discourse application")
   (description "A Helm Chart for Mozilla's Discourse application")
   (license #f)))

(define-public discourse-3.0.5
  (package
   (name "discourse")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/discourse-3.0.5/discourse-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Discourse application")
   (description "A Helm Chart for Mozilla's Discourse application")
   (license #f)))

(define-public discourse-3.0.4
  (package
   (name "discourse")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/discourse-3.0.4/discourse-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Discourse application")
   (description "A Helm Chart for Mozilla's Discourse application")
   (license #f)))

(define-public discourse-3.0.3
  (package
   (name "discourse")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/discourse-3.0.3/discourse-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Discourse application")
   (description "A Helm Chart for Mozilla's Discourse application")
   (license #f)))

(define-public discourse-3.0.2
  (package
   (name "discourse")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/discourse-3.0.2/discourse-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Discourse application")
   (description "A Helm Chart for Mozilla's Discourse application")
   (license #f)))

(define-public discourse-3.0.1
  (package
   (name "discourse")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/discourse-3.0.1/discourse-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Discourse application")
   (description "A Helm Chart for Mozilla's Discourse application")
   (license #f)))

(define-public discourse-3.0.0
  (package
   (name "discourse")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/discourse-3.0.0/discourse-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Discourse application")
   (description "A Helm Chart for Mozilla's Discourse application")
   (license #f)))

(define-public discourse-2.0.5
  (package
   (name "discourse")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/discourse-2.0.5/discourse-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Discourse application")
   (description "A Helm Chart for Mozilla's Discourse application")
   (license #f)))

(define-public discourse-2.0.4
  (package
   (name "discourse")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/discourse-2.0.4/discourse-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Discourse application")
   (description "A Helm Chart for Mozilla's Discourse application")
   (license #f)))

(define-public discourse-2.0.3
  (package
   (name "discourse")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/discourse-2.0.3/discourse-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Discourse application")
   (description "A Helm Chart for Mozilla's Discourse application")
   (license #f)))

(define-public discourse-2.0.2
  (package
   (name "discourse")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/discourse-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Discourse application")
   (description "A Helm Chart for Mozilla's Discourse application")
   (license #f)))

(define-public discourse-2.0.1
  (package
   (name "discourse")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/discourse-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Discourse application")
   (description "A Helm Chart for Mozilla's Discourse application")
   (license #f)))

(define-public discourse-2.0.0
  (package
   (name "discourse")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/discourse-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Discourse application")
   (description "A Helm Chart for Mozilla's Discourse application")
   (license #f)))

(define-public discourse-1.0.0
  (package
   (name "discourse")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/discourse-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Discourse application")
   (description "A Helm Chart for Mozilla's Discourse application")
   (license #f)))

(define-public discourse-0.0.1
  (package
   (name "discourse")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/discourse-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Discourse application")
   (description "A Helm Chart for Mozilla's Discourse application")
   (license #f)))
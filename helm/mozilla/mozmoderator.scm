
(define-module (helm mozilla mozmoderator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mozmoderator-0.3.1
  (package
   (name "mozmoderator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/mozmoderator-0.3.1/mozmoderator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Moderator application")
   (description "A Helm Chart for Mozilla's Moderator application")
   (license #f)))

(define-public mozmoderator-0.3.0
  (package
   (name "mozmoderator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/mozmoderator-0.3.0/mozmoderator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Moderator application")
   (description "A Helm Chart for Mozilla's Moderator application")
   (license #f)))

(define-public mozmoderator-0.2.4
  (package
   (name "mozmoderator")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/mozmoderator-0.2.4/mozmoderator-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Moderator application")
   (description "A Helm Chart for Mozilla's Moderator application")
   (license #f)))

(define-public mozmoderator-0.2.3
  (package
   (name "mozmoderator")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/mozmoderator-0.2.3/mozmoderator-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Moderator application")
   (description "A Helm Chart for Mozilla's Moderator application")
   (license #f)))

(define-public mozmoderator-0.2.2
  (package
   (name "mozmoderator")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/mozmoderator-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Moderator application")
   (description "A Helm Chart for Mozilla's Moderator application")
   (license #f)))

(define-public mozmoderator-0.2.1
  (package
   (name "mozmoderator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/mozmoderator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Moderator application")
   (description "A Helm Chart for Mozilla's Moderator application")
   (license #f)))

(define-public mozmoderator-0.2.0
  (package
   (name "mozmoderator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/mozmoderator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Moderator application")
   (description "A Helm Chart for Mozilla's Moderator application")
   (license #f)))

(define-public mozmoderator-0.1.2
  (package
   (name "mozmoderator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/mozmoderator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Moderator application")
   (description "A Helm Chart for Mozilla's Moderator application")
   (license #f)))

(define-public mozmoderator-0.1.1
  (package
   (name "mozmoderator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/mozmoderator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Moderator application")
   (description "A Helm Chart for Mozilla's Moderator application")
   (license #f)))

(define-public mozmoderator-0.1.0
  (package
   (name "mozmoderator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/mozmoderator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mozilla's Moderator application")
   (description "A Helm Chart for Mozilla's Moderator application")
   (license #f)))
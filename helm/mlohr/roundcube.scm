
(define-module (helm mlohr roundcube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public roundcube-1.11.1
  (package
   (name "roundcube")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))

(define-public roundcube-1.10.0
  (package
   (name "roundcube")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))

(define-public roundcube-1.9.0
  (package
   (name "roundcube")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))

(define-public roundcube-1.8.1
  (package
   (name "roundcube")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))

(define-public roundcube-1.8.0
  (package
   (name "roundcube")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))

(define-public roundcube-1.7.1
  (package
   (name "roundcube")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))

(define-public roundcube-1.7.0
  (package
   (name "roundcube")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))

(define-public roundcube-1.6.0
  (package
   (name "roundcube")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))

(define-public roundcube-1.5.0
  (package
   (name "roundcube")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))

(define-public roundcube-1.4.1
  (package
   (name "roundcube")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))

(define-public roundcube-1.4.0
  (package
   (name "roundcube")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))

(define-public roundcube-1.3.1
  (package
   (name "roundcube")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))

(define-public roundcube-1.3.0
  (package
   (name "roundcube")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))

(define-public roundcube-1.2.0
  (package
   (name "roundcube")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))

(define-public roundcube-1.1.0
  (package
   (name "roundcube")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))

(define-public roundcube-1.0.1
  (package
   (name "roundcube")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))

(define-public roundcube-1.0.0
  (package
   (name "roundcube")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm-charts.mlohr.com//roundcube/roundcube-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Community Helm Chart for Roundcube")
   (description "Community Helm Chart for Roundcube")
   (license #f)))
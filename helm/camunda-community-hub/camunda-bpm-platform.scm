
(define-module (helm camunda-community-hub camunda-bpm-platform)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public camunda-bpm-platform-7.6.8
  (package
   (name "camunda-bpm-platform")
   (version "7.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-7-community-helm/releases/download/camunda-bpm-platform-7.6.8/camunda-bpm-platform-7.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camunda.com")
   (synopsis "Community Helm chart for Camunda BPM Platform 7 (Engine, Tasklist, Cockpit, etc). ")
   (description "Community Helm chart for Camunda BPM Platform 7 (Engine, Tasklist, Cockpit, etc). ")
   (license #f)))

(define-public camunda-bpm-platform-7.6.7
  (package
   (name "camunda-bpm-platform")
   (version "7.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-7-community-helm/releases/download/camunda-bpm-platform-7.6.7/camunda-bpm-platform-7.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camunda.com")
   (synopsis "Community Helm chart for Camunda BPM Platform 7 (Engine, Tasklist, Cockpit, etc). ")
   (description "Community Helm chart for Camunda BPM Platform 7 (Engine, Tasklist, Cockpit, etc). ")
   (license #f)))

(define-public camunda-bpm-platform-7.6.6
  (package
   (name "camunda-bpm-platform")
   (version "7.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-7-community-helm/releases/download/camunda-bpm-platform-7.6.6/camunda-bpm-platform-7.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camunda.com")
   (synopsis "Community Helm chart for Camunda BPM Platform 7 (Engine, Tasklist, Cockpit, etc). ")
   (description "Community Helm chart for Camunda BPM Platform 7 (Engine, Tasklist, Cockpit, etc). ")
   (license #f)))

(define-public camunda-bpm-platform-7.6.5
  (package
   (name "camunda-bpm-platform")
   (version "7.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-7-community-helm/releases/download/camunda-bpm-platform-7.6.5/camunda-bpm-platform-7.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camunda.com")
   (synopsis "Community Helm chart for Camunda BPM Platform 7 (Engine, Tasklist, Cockpit, etc). ")
   (description "Community Helm chart for Camunda BPM Platform 7 (Engine, Tasklist, Cockpit, etc). ")
   (license #f)))

(define-public camunda-bpm-platform-7.6.4
  (package
   (name "camunda-bpm-platform")
   (version "7.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-7-community-helm/releases/download/camunda-bpm-platform-7.6.4/camunda-bpm-platform-7.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camunda.com")
   (synopsis "Community Helm chart for Camunda BPM Platform 7 (Engine, Tasklist, Cockpit, etc). ")
   (description "Community Helm chart for Camunda BPM Platform 7 (Engine, Tasklist, Cockpit, etc). ")
   (license #f)))

(define-public camunda-bpm-platform-7.6.2
  (package
   (name "camunda-bpm-platform")
   (version "7.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-7-community-helm/releases/download/camunda-bpm-platform-7.6.2/camunda-bpm-platform-7.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camunda.com")
   (synopsis "Community Helm chart for Camunda BPM Platform 7 (Engine, Tasklist, Cockpit, etc). ")
   (description "Community Helm chart for Camunda BPM Platform 7 (Engine, Tasklist, Cockpit, etc). ")
   (license #f)))

(define-public camunda-bpm-platform-7.6.1
  (package
   (name "camunda-bpm-platform")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-helm/releases/download/camunda-bpm-platform-7.6.1/camunda-bpm-platform-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camunda.com")
   (synopsis "Community Helm chart for Camunda BPM Platform 7 (Engine, Tasklist, Cockpit, etc). ")
   (description "Community Helm chart for Camunda BPM Platform 7 (Engine, Tasklist, Cockpit, etc). ")
   (license #f)))

(define-public camunda-bpm-platform-7.6.0
  (package
   (name "camunda-bpm-platform")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-helm/releases/download/camunda-bpm-platform-7.6.0/camunda-bpm-platform-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camunda.com")
   (synopsis "Helm Chart for Camunda BPM Platform (Engines, Tasklist, Cockpit, etc). ")
   (description "Helm Chart for Camunda BPM Platform (Engines, Tasklist, Cockpit, etc). ")
   (license #f)))

(define-public camunda-bpm-platform-1.5.0
  (package
   (name "camunda-bpm-platform")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-helm/releases/download/camunda-bpm-platform-1.5.0/camunda-bpm-platform-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camunda.com")
   (synopsis "Helm Chart for Camunda BPM Platform (Engines, Tasklist, Cockpit, etc). ")
   (description "Helm Chart for Camunda BPM Platform (Engines, Tasklist, Cockpit, etc). ")
   (license #f)))

(define-public camunda-bpm-platform-1.4.0
  (package
   (name "camunda-bpm-platform")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-helm/releases/download/camunda-bpm-platform-1.4.0/camunda-bpm-platform-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camunda.com")
   (synopsis "Helm Chart for Camunda BPM Platform (Engines, Tasklist, Cockpit, etc). ")
   (description "Helm Chart for Camunda BPM Platform (Engines, Tasklist, Cockpit, etc). ")
   (license #f)))

(define-public camunda-bpm-platform-1.3.0
  (package
   (name "camunda-bpm-platform")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-helm/releases/download/camunda-bpm-platform-1.3.0/camunda-bpm-platform-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camunda.com")
   (synopsis "Helm Chart for Camunda BPM Platform (Engines, Tasklist, Cockpit, etc). ")
   (description "Helm Chart for Camunda BPM Platform (Engines, Tasklist, Cockpit, etc). ")
   (license #f)))

(define-public camunda-bpm-platform-1.2.0
  (package
   (name "camunda-bpm-platform")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-helm/releases/download/camunda-bpm-platform-1.2.0/camunda-bpm-platform-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camunda.com")
   (synopsis "Helm Chart for Camunda BPM Platform (Engines, Tasklist, Cockpit, etc). ")
   (description "Helm Chart for Camunda BPM Platform (Engines, Tasklist, Cockpit, etc). ")
   (license #f)))

(define-public camunda-bpm-platform-1.1.0
  (package
   (name "camunda-bpm-platform")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-helm/releases/download/camunda-bpm-platform-v1.1.0/camunda-bpm-platform-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camunda.com")
   (synopsis "Helm Chart for Camunda BPM Platform (Engines, Tasklist, Cockpit, etc). ")
   (description "Helm Chart for Camunda BPM Platform (Engines, Tasklist, Cockpit, etc). ")
   (license #f)))

(define-public camunda-bpm-platform-1.0.0
  (package
   (name "camunda-bpm-platform")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda-community-hub/camunda-helm/releases/download/camunda-bpm-platform-v1.0.0/camunda-bpm-platform-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camunda.com")
   (synopsis "Helm Chart for Camunda BPM Platform (Engines, Tasklist, Cockpit, etc). ")
   (description "Helm Chart for Camunda BPM Platform (Engines, Tasklist, Cockpit, etc). ")
   (license #f)))

(define-public camunda-bpm-platform-0.1.0
  (package
   (name "camunda-bpm-platform")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camunda/camunda-helm/releases/download/camunda-bpm-platform-0.1.0/camunda-bpm-platform-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://camunda.com")
   (synopsis "Helm Chart for Camunda BPM Platform (Engines, Tasklist, Cockpit, etc). ")
   (description "Helm Chart for Camunda BPM Platform (Engines, Tasklist, Cockpit, etc). ")
   (license #f)))
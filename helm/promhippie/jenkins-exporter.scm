
(define-module (helm promhippie jenkins-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-exporter-1.2.0
  (package
   (name "jenkins-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/jenkins-exporter-1.2.0/jenkins-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/jenkins_exporter/")
   (synopsis "A Helm chart for jenkins-exporter")
   (description "A Helm chart for jenkins-exporter")
   (license #f)))

(define-public jenkins-exporter-1.1.1
  (package
   (name "jenkins-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/jenkins-exporter-1.1.1/jenkins-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/jenkins_exporter/")
   (synopsis "A Helm chart for jenkins-exporter")
   (description "A Helm chart for jenkins-exporter")
   (license #f)))

(define-public jenkins-exporter-1.1.0
  (package
   (name "jenkins-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/jenkins-exporter-1.1.0/jenkins-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/jenkins_exporter/")
   (synopsis "A Helm chart for jenkins-exporter")
   (description "A Helm chart for jenkins-exporter")
   (license #f)))

(define-public jenkins-exporter-1.0.2
  (package
   (name "jenkins-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/jenkins-exporter-1.0.2/jenkins-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/jenkins_exporter/")
   (synopsis "A Helm chart for jenkins-exporter")
   (description "A Helm chart for jenkins-exporter")
   (license #f)))

(define-public jenkins-exporter-1.0.1
  (package
   (name "jenkins-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/jenkins-exporter-1.0.1/jenkins-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/jenkins_exporter/")
   (synopsis "A Helm chart for jenkins-exporter")
   (description "A Helm chart for jenkins-exporter")
   (license #f)))

(define-public jenkins-exporter-1.0.0
  (package
   (name "jenkins-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/jenkins-exporter-1.0.0/jenkins-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/jenkins_exporter/")
   (synopsis "A Helm chart for jenkins-exporter")
   (description "A Helm chart for jenkins-exporter")
   (license #f)))
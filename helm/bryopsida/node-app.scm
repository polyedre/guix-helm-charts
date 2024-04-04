
(define-module (helm bryopsida node-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-app-0.5.1
  (package
   (name "node-app")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/node-app-0.5.1/node-app-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic helm chart for a node app, load code into pod with `kubectl cp <app code foder> <pod name>:/app`. will automatically load new changes")
   (description "A generic helm chart for a node app, load code into pod with `kubectl cp <app code foder> <pod name>:/app`. will automatically load new changes")
   (license #f)))

(define-public node-app-0.5.0
  (package
   (name "node-app")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/node-app-0.5.0/node-app-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic helm chart for a node app, load code into pod with `kubectl cp <app code foder> <pod name>:/app`. will automatically load new changes")
   (description "A generic helm chart for a node app, load code into pod with `kubectl cp <app code foder> <pod name>:/app`. will automatically load new changes")
   (license #f)))

(define-public node-app-0.4.0
  (package
   (name "node-app")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/node-app-0.4.0/node-app-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic helm chart for a node app, load code into pod with `kubectl cp <app code foder> <pod name>:/app`. will automatically load new changes")
   (description "A generic helm chart for a node app, load code into pod with `kubectl cp <app code foder> <pod name>:/app`. will automatically load new changes")
   (license #f)))

(define-public node-app-0.2.0
  (package
   (name "node-app")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/node-app-0.2.0/node-app-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic helm chart for a node app, load code into pod with `kubectl cp <app code foder> <pod name>:/app`. will automatically load new changes")
   (description "A generic helm chart for a node app, load code into pod with `kubectl cp <app code foder> <pod name>:/app`. will automatically load new changes")
   (license #f)))

(define-public node-app-0.1.0
  (package
   (name "node-app")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/helm/releases/download/node-app-0.1.0/node-app-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic helm chart for a node app, load code into pod with `kubectl cp <app code foder> <pod name>:/app`. will automatically load new changes")
   (description "A generic helm chart for a node app, load code into pod with `kubectl cp <app code foder> <pod name>:/app`. will automatically load new changes")
   (license #f)))
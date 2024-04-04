
(define-module (helm junktext-direct todo-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public todo-app-1.1.4
  (package
   (name "todo-app")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://junktext.com/helm-charts//todo-app-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A web-based To-Do app to help you remember the things you need to do!")
   (description "A web-based To-Do app to help you remember the things you need to do!")
   (license #f)))

(define-public todo-app-1.1.3
  (package
   (name "todo-app")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://junktext.com/helm-charts//todo-app-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A web-based To-Do app to help you remember the things you need to do!")
   (description "A web-based To-Do app to help you remember the things you need to do!")
   (license #f)))

(define-public todo-app-1.1.2
  (package
   (name "todo-app")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://junktext.com/helm-charts//todo-app-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A web-based To-Do app to help you remember the things you need to do!")
   (description "A web-based To-Do app to help you remember the things you need to do!")
   (license #f)))

(define-public todo-app-1.0.2
  (package
   (name "todo-app")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://junktext.com/helm-charts//todo-app-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A web-based To-Do app to help you remember the things you need to do!")
   (description "A web-based To-Do app to help you remember the things you need to do!")
   (license #f)))

(define-public todo-app-1.0.1
  (package
   (name "todo-app")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://junktext.com/helm-charts//todo-app-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes with Docker's To-Do App (modifications by junktext).")
   (description "A Helm chart for Kubernetes with Docker's To-Do App (modifications by junktext).")
   (license #f)))

(define-public todo-app-1.0.0
  (package
   (name "todo-app")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://junktext.com/helm-charts//todo-app-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes with Docker's To-Do App (modifications by junktext).")
   (description "A Helm chart for Kubernetes with Docker's To-Do App (modifications by junktext).")
   (license #f)))

(define-module (helm kubesphere-stable qiming-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public qiming-operator-2.6.3
  (package
   (name "qiming-operator")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/qiming-operator-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ys1000 provides data protection for cloud native applications")
   (description "ys1000 provides data protection for cloud native applications")
   (license #f)))

(define-public qiming-operator-2.5.2
  (package
   (name "qiming-operator")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/qiming-operator-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ys1000 provides data protection for cloud native applications")
   (description "ys1000 provides data protection for cloud native applications")
   (license #f)))

(define-public qiming-operator-2.2.2
  (package
   (name "qiming-operator")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/qiming-operator-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ys1000 provides data protection and management services for cloud native applications.")
   (description "ys1000 provides data protection and management services for cloud native applications.")
   (license #f)))
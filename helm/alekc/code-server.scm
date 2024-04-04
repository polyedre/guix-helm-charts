
(define-module (helm alekc code-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public code-server-0.1.1
  (package
   (name "code-server")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/code-server-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run a VS Code in your cluster")
   (description "Run a VS Code in your cluster")
   (license #f)))

(define-public code-server-0.1.0
  (package
   (name "code-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/code-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run a VS Code in your cluster")
   (description "Run a VS Code in your cluster")
   (license #f)))
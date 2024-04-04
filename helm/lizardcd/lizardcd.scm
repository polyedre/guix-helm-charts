
(define-module (helm lizardcd lizardcd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lizardcd-1.1.0
  (package
   (name "lizardcd")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://funnyfpf.github.io/lizardcd//lizardcd-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hongyuxuan/lizardcd")
   (synopsis "Lizardcd is a cloud native continuous delivery project, which is a server-agent mode architecture based on go-zero framework . It's composed of lizardcd-server, lizardcd-agent, lizardcd-ui and lizardcd-cli.")
   (description "Lizardcd is a cloud native continuous delivery project, which is a server-agent mode architecture based on go-zero framework . It's composed of lizardcd-server, lizardcd-agent, lizardcd-ui and lizardcd-cli.")
   (license #f)))

(define-public lizardcd-1.0.0
  (package
   (name "lizardcd")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://funnyfpf.github.io/lizardcd//lizardcd-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hongyuxuan/lizardcd")
   (synopsis "Lizardcd is a cloud native continuous delivery project, which is a server-agent mode architecture based on go-zero framework . It's composed of lizardcd-server, lizardcd-agent, lizardcd-ui and lizardcd-cli.")
   (description "Lizardcd is a cloud native continuous delivery project, which is a server-agent mode architecture based on go-zero framework . It's composed of lizardcd-server, lizardcd-agent, lizardcd-ui and lizardcd-cli.")
   (license #f)))
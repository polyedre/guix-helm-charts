
(define-module (helm gitvote gitvote)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitvote-1.1.1
  (package
   (name "gitvote")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cncf/gitvote/releases/download/gitvote-chart-1.1.1/gitvote-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitvote.dev")
   (synopsis "GitVote is a GitHub application that allows holding a vote on issues and pull requests")
   (description "GitVote is a GitHub application that allows holding a vote on issues and pull requests")
   (license #f)))

(define-public gitvote-1.1.0
  (package
   (name "gitvote")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cncf/gitvote/releases/download/gitvote-chart-1.1.0/gitvote-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitvote.dev")
   (synopsis "GitVote is a GitHub application that allows holding a vote on issues and pull requests")
   (description "GitVote is a GitHub application that allows holding a vote on issues and pull requests")
   (license #f)))

(define-public gitvote-1.0.0
  (package
   (name "gitvote")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cncf/gitvote/releases/download/gitvote-chart-1.0.0/gitvote-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitvote.dev")
   (synopsis "GitVote is a GitHub application that allows holding a vote on issues and pull requests")
   (description "GitVote is a GitHub application that allows holding a vote on issues and pull requests")
   (license #f)))

(define-public gitvote-0.2.0
  (package
   (name "gitvote")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cncf/gitvote/releases/download/gitvote-chart-0.2.0/gitvote-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitvote.dev")
   (synopsis "GitVote is a GitHub application that allows holding a vote on issues and pull requests")
   (description "GitVote is a GitHub application that allows holding a vote on issues and pull requests")
   (license #f)))
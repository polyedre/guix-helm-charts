
(define-module (helm mya redis-raft)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-raft-22.5.4
  (package
   (name "redis-raft")
   (version "22.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-raft-22.5.4/redis-raft-22.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a consistent, partition-tolerant Redis cluster backed by the Raft consensus protocol. All supported commands are executed in a strongly-consistent manner. See the [RedisRaft](https://github.com/RedisLabs/redisraft/blob/master/docs/Using.md#supported-commands) documentation for more information about supported commands. ")
   (description "Deploy a consistent, partition-tolerant Redis cluster backed by the Raft consensus protocol. All supported commands are executed in a strongly-consistent manner. See the [RedisRaft](https://github.com/RedisLabs/redisraft/blob/master/docs/Using.md#supported-commands) documentation for more information about supported commands. ")
   (license #f)))

(define-public redis-raft-22.5.3
  (package
   (name "redis-raft")
   (version "22.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-raft-22.5.3/redis-raft-22.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a consistent, partition-tolerant Redis cluster backed by the Raft consensus protocol. All supported commands are executed in a strongly-consistent manner. See the [RedisRaft](https://github.com/RedisLabs/redisraft/blob/master/docs/Using.md#supported-commands) documentation for more information about supported commands. ")
   (description "Deploy a consistent, partition-tolerant Redis cluster backed by the Raft consensus protocol. All supported commands are executed in a strongly-consistent manner. See the [RedisRaft](https://github.com/RedisLabs/redisraft/blob/master/docs/Using.md#supported-commands) documentation for more information about supported commands. ")
   (license #f)))

(define-public redis-raft-22.5.2
  (package
   (name "redis-raft")
   (version "22.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-raft-22.5.2/redis-raft-22.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a consistent, partition-tolerant Redis cluster backed by the Raft consensus protocol. All supported commands are executed in a strongly-consistent manner. See the [RedisRaft](https://github.com/RedisLabs/redisraft/blob/master/docs/Using.md#supported-commands) documentation for more information about supported commands. ")
   (description "Deploy a consistent, partition-tolerant Redis cluster backed by the Raft consensus protocol. All supported commands are executed in a strongly-consistent manner. See the [RedisRaft](https://github.com/RedisLabs/redisraft/blob/master/docs/Using.md#supported-commands) documentation for more information about supported commands. ")
   (license #f)))

(define-public redis-raft-22.5.1
  (package
   (name "redis-raft")
   (version "22.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-raft-22.5.1/redis-raft-22.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a consistent, partition-tolerant Redis cluster backed by the Raft consensus protocol. All supported commands  are executed in a strongly-consistent manner. See the [RedisRaft][] documentation for more information about supported commands.  [RedisRaft]: https://github.com/RedisLabs/redisraft/blob/master/docs/Using.md#supported-commands ")
   (description "Deploy a consistent, partition-tolerant Redis cluster backed by the Raft consensus protocol. All supported commands  are executed in a strongly-consistent manner. See the [RedisRaft][] documentation for more information about supported commands.  [RedisRaft]: https://github.com/RedisLabs/redisraft/blob/master/docs/Using.md#supported-commands ")
   (license #f)))

(define-public redis-raft-22.5.0
  (package
   (name "redis-raft")
   (version "22.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-raft-22.5.0/redis-raft-22.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a consistent, partition-tolerant Redis cluster backed by the Raft consensus protocol. All supported commands  are executed in a strongly-consistent manner. See the [RedisRaft][] documentation for more information about supported commands.  [RedisRaft]: https://github.com/RedisLabs/redisraft/blob/master/docs/Using.md#supported-commands ")
   (description "Deploy a consistent, partition-tolerant Redis cluster backed by the Raft consensus protocol. All supported commands  are executed in a strongly-consistent manner. See the [RedisRaft][] documentation for more information about supported commands.  [RedisRaft]: https://github.com/RedisLabs/redisraft/blob/master/docs/Using.md#supported-commands ")
   (license #f)))
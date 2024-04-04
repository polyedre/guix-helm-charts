
(define-module (helm halkeye powerdns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public powerdns-0.4.0
  (package
   (name "powerdns")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//powerdns/powerdns-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.powerdns.com/")
   (synopsis "PowerDNS is a DNS server, written in C++ and licensed under the GPL. It runs on most Unix derivatives. PowerDNS features a large number of different backends ranging from simple BIND style zonefiles to relational databases and load balancing/failover algorithms. A DNS recursor is provided as a separate program.")
   (description "PowerDNS is a DNS server, written in C++ and licensed under the GPL. It runs on most Unix derivatives. PowerDNS features a large number of different backends ranging from simple BIND style zonefiles to relational databases and load balancing/failover algorithms. A DNS recursor is provided as a separate program.")
   (license #f)))

(define-public powerdns-0.2.0
  (package
   (name "powerdns")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//powerdns/powerdns-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PowerDNS is a DNS server, written in C++ and licensed under the GPL. It runs on most Unix derivatives. PowerDNS features a large number of different backends ranging from simple BIND style zonefiles to relational databases and load balancing/failover algorithms. A DNS recursor is provided as a separate program.")
   (description "PowerDNS is a DNS server, written in C++ and licensed under the GPL. It runs on most Unix derivatives. PowerDNS features a large number of different backends ranging from simple BIND style zonefiles to relational databases and load balancing/failover algorithms. A DNS recursor is provided as a separate program.")
   (license #f)))
stdout_timestamp.rb
====

example
----
    $ ping www.google.com
    PING www.google.com (173.194.38.210) 56(84) bytes of data.
    64 bytes from nrt13s01-in-f18.1e100.net (173.194.38.210): icmp_seq=1 ttl=56 time=8.00 ms
    64 bytes from nrt13s01-in-f18.1e100.net (173.194.38.210): icmp_seq=2 ttl=56 time=8.10 ms
    64 bytes from nrt13s01-in-f18.1e100.net (173.194.38.210): icmp_seq=3 ttl=56 time=8.13 ms
    ^C
    
    $ ping www.google.com | ./stdout_timestamp.rb
    [2015-12-06T17:56:26+09:00] PING www.google.com (173.194.38.208) 56(84) bytes of data.
    [2015-12-06T17:56:26+09:00] 64 bytes from nrt13s01-in-f16.1e100.net (173.194.38.208): icmp_seq=1 ttl=56 time=8.33 ms
    [2015-12-06T17:56:27+09:00] 64 bytes from nrt13s01-in-f16.1e100.net (173.194.38.208): icmp_seq=2 ttl=56 time=8.18 ms
    [2015-12-06T17:56:28+09:00] 64 bytes from nrt13s01-in-f16.1e100.net (173.194.38.208): icmp_seq=3 ttl=56 time=8.07 ms
    [2015-12-06T17:56:29+09:00] 64 bytes from nrt13s01-in-f16.1e100.net (173.194.38.208): icmp_seq=4 ttl=56 time=8.02 ms
            .
            .
            .

Copyright and license
----

Copyright (c) 2015 yoggy

Released under the [MIT license](LICENSE.txt)


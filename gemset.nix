{
  concurrent-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vnxrbhi7cq3p4y2v9iwd10v1c7l15is4var14hwnb2jip4fyjzz";
      type = "gem";
    };
    version = "1.1.7";
  };
  "cool.io" = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08jlx7bzf8zc0pq4p0f0pmpw39r5lv54v7lyj2d901r734x4nxha";
      type = "gem";
    };
    version = "1.6.0";
  };
  ffi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12lpwaw82bb0rm9f52v1498bpba8aj2l2q359mkwbxsswhpga5af";
      type = "gem";
    };
    version = "1.13.1";
  };
  fluent-plugin-systemd = {
    dependencies = ["fluentd" "systemd-journal"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nfahw93sz37inva6q177xzs0ig2h95vb338nfj0j1f9n26p2411";
      type = "gem";
    };
    version = "1.0.2";
  };
  fluentd = {
    dependencies = ["cool.io" "http_parser.rb" "msgpack" "serverengine" "sigdump" "strptime" "tzinfo" "tzinfo-data" "yajl-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "142l7izhc8ksyv5apziawkvmxzah4dn9i5k4a7wqc9pc9wf25wgm";
      type = "gem";
    };
    version = "1.11.2";
  };
  "http_parser.rb" = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15nidriy0v5yqfjsgsra51wmknxci2n2grliz78sf9pga3n0l7gi";
      type = "gem";
    };
    version = "0.6.0";
  };
  msgpack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lva6bkvb4mfa0m3bqn4lm4s4gi81c40jvdcsrxr6vng49q9daih";
      type = "gem";
    };
    version = "1.3.3";
  };
  serverengine = {
    dependencies = ["sigdump"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qqj6bhjlxab9512fbh3phlrq6myb0smy4v2ask7ppz75gcqdlqg";
      type = "gem";
    };
    version = "2.2.1";
  };
  sigdump = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mqf06iw7rymv54y7rgbmfi6ppddgjjmxzi3hrw658n1amp1gwhb";
      type = "gem";
    };
    version = "0.2.4";
  };
  strptime = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1503v6z7rf90j99afvs6zc1igx4w8l8fqs9z48igczjc61ilql9y";
      type = "gem";
    };
    version = "0.2.4";
  };
  systemd-journal = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0brg82xjvvn6pxy49pbkdann5879zvlb2imr6x2ss34nksxrsndn";
      type = "gem";
    };
    version = "1.3.3";
  };
  tzinfo = {
    dependencies = ["concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z97ymgw0fcnmg22gfba1z11h35z2c8p1ynrn862cf585g4afnbl";
      type = "gem";
    };
    version = "2.0.2";
  };
  tzinfo-data = {
    dependencies = ["tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kjywciambyhlkc8ijp3kkx4r24pi9zs7plmxw003mxr6mrhah1w";
      type = "gem";
    };
    version = "1.2020.1";
  };
  yajl-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16v0w5749qjp13xhjgr2gcsvjv6mf35br7iqwycix1n2h7kfcckf";
      type = "gem";
    };
    version = "1.4.1";
  };
}
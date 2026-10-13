package com.google.android.datatransport.runtime;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {
        public final a a(String str, int i14) {
            e().put(str, String.valueOf(i14));
            return this;
        }

        public final a b(String str, long j14) {
            e().put(str, String.valueOf(j14));
            return this;
        }

        public final a c(String str, String str2) {
            e().put(str, str2);
            return this;
        }

        public abstract g d();

        public abstract Map e();

        public abstract a f(Map map);

        public abstract a g(Integer num);

        public abstract a h(f fVar);

        public abstract a i(long j14);

        public abstract a j(String str);

        public abstract a k(long j14);
    }

    public static a a() {
        return new b.C0617b().f(new HashMap());
    }

    public final String b(String str) {
        String str2 = (String) c().get(str);
        return str2 == null ? "" : str2;
    }

    public abstract Map c();

    public abstract Integer d();

    public abstract f e();

    public abstract long f();

    public final int g(String str) {
        String str2 = (String) c().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final long h(String str) {
        String str2 = (String) c().get(str);
        if (str2 == null) {
            return 0L;
        }
        return Long.valueOf(str2).longValue();
    }

    public final Map i() {
        return Collections.unmodifiableMap(c());
    }

    public abstract String j();

    public abstract long k();

    public a l() {
        return new b.C0617b().j(j()).g(d()).h(e()).i(f()).k(k()).f(new HashMap(c()));
    }
}

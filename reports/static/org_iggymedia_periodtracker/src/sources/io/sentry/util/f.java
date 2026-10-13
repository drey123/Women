package io.sentry.util;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static Throwable a(Throwable th4) {
        s.c(th4, "throwable cannot be null");
        while (th4.getCause() != null && th4.getCause() != th4) {
            th4 = th4.getCause();
        }
        return th4;
    }

    public static boolean b(Set set, Throwable th4) {
        return set.contains(th4.getClass());
    }
}

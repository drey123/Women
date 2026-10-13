package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class m {
    public static io.sentry.protocol.e.b a(int i14) {
        if (i14 == 1) {
            return io.sentry.protocol.e.b.PORTRAIT;
        }
        if (i14 != 2) {
            return null;
        }
        return io.sentry.protocol.e.b.LANDSCAPE;
    }
}

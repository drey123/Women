package androidx.compose.ui.node;

import k3.q;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6481a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f6482b = p.c(0, 0, 0, 0, 14, null);

    public static final int b(long j14, q qVar) {
        return (!i(j14) || qVar == q.Ltr) ? g(j14) : f(j14);
    }

    public static final int c(long j14, q qVar) {
        return (!i(j14) || qVar == q.Ltr) ? f(j14) : g(j14);
    }

    public static final int e(long j14) {
        return f6481a.e(j14, 3);
    }

    public static final int f(long j14) {
        return f6481a.e(j14, 2);
    }

    public static final int g(long j14) {
        return f6481a.e(j14, 0);
    }

    public static final int h(long j14) {
        return f6481a.e(j14, 1);
    }

    public static final boolean i(long j14) {
        return (j14 & Long.MIN_VALUE) != 0;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long b() {
            return o.f6482b;
        }

        public final long c(int i14, int i15, int i16, int i17, boolean z14) {
            return d(i15, 1) | d(i14, 0) | d(i16, 2) | d(i17, 3) | (z14 ? Long.MIN_VALUE : 0L);
        }

        public final long d(int i14, int i15) {
            return ((long) (i14 & 32767)) << (i15 * 15);
        }

        public final int e(long j14, int i14) {
            return ((int) (j14 >> (i14 * 15))) & 32767;
        }

        public a() {
        }
    }

    public static long d(long j14) {
        return j14;
    }
}

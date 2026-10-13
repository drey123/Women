package androidx.compose.ui.text;

import kotlin.jvm.internal.DefaultConstructorMarker;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7378b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f7379c = x2.a(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7380a;

    public /* synthetic */ w(long j14) {
        this.f7380a = j14;
    }

    public static final /* synthetic */ w b(long j14) {
        return new w(j14);
    }

    public static final boolean d(long j14, long j15) {
        return (l(j14) <= l(j15)) & (k(j15) <= k(j14));
    }

    public static final boolean e(long j14, int i14) {
        return i14 < k(j14) && l(j14) <= i14;
    }

    public static boolean f(long j14, Object obj) {
        return (obj instanceof w) && j14 == ((w) obj).r();
    }

    public static final boolean g(long j14, long j15) {
        return j14 == j15;
    }

    public static final boolean h(long j14) {
        return n(j14) == i(j14);
    }

    public static final int i(long j14) {
        return (int) (j14 & 4294967295L);
    }

    public static final int j(long j14) {
        return k(j14) - l(j14);
    }

    public static final int k(long j14) {
        return Math.max(n(j14), i(j14));
    }

    public static final int l(long j14) {
        return Math.min(n(j14), i(j14));
    }

    public static final boolean m(long j14) {
        return n(j14) > i(j14);
    }

    public static final int n(long j14) {
        return (int) (j14 >> 32);
    }

    public static int o(long j14) {
        return Long.hashCode(j14);
    }

    public static final boolean p(long j14, long j15) {
        return (l(j14) < k(j15)) & (l(j15) < k(j14));
    }

    public static String q(long j14) {
        return "TextRange(" + n(j14) + ", " + i(j14) + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f7380a, obj);
    }

    public int hashCode() {
        return o(this.f7380a);
    }

    public final /* synthetic */ long r() {
        return this.f7380a;
    }

    public String toString() {
        return q(this.f7380a);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return w.f7379c;
        }

        public a() {
        }
    }

    public static long c(long j14) {
        return j14;
    }
}

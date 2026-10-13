package x1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f163553a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f163554b = d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f163555c = d(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f163556d = d(2);

    public static final boolean e(int i14, int i15) {
        return i14 == i15;
    }

    public static int f(int i14) {
        return Integer.hashCode(i14);
    }

    public static String g(int i14) {
        if (e(i14, f163554b)) {
            return "Butt";
        }
        if (e(i14, f163555c)) {
            return "Round";
        }
        return e(i14, f163556d) ? "Square" : "Unknown";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return e1.f163554b;
        }

        public final int b() {
            return e1.f163555c;
        }

        public final int c() {
            return e1.f163556d;
        }

        public a() {
        }
    }

    public static int d(int i14) {
        return i14;
    }
}

package x1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f163564a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f163565b = e(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f163566c = e(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f163567d = e(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f163568e = e(3);

    public static final boolean f(int i14, int i15) {
        return i14 == i15;
    }

    public static int g(int i14) {
        return Integer.hashCode(i14);
    }

    public static String h(int i14) {
        if (f(i14, f163565b)) {
            return "Clamp";
        }
        if (f(i14, f163566c)) {
            return "Repeated";
        }
        if (f(i14, f163567d)) {
            return "Mirror";
        }
        return f(i14, f163568e) ? "Decal" : "Unknown";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return g1.f163565b;
        }

        public final int b() {
            return g1.f163568e;
        }

        public final int c() {
            return g1.f163567d;
        }

        public final int d() {
            return g1.f163566c;
        }

        public a() {
        }
    }

    public static int e(int i14) {
        return i14;
    }
}

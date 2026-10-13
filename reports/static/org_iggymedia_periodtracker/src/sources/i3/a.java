package i3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1305a f60183b = new C1305a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f60184c = c(0.5f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f60185d = c(-0.5f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f60186e = c(0.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f60187f = c(Float.NaN);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f60188a;

    public /* synthetic */ a(float f14) {
        this.f60188a = f14;
    }

    public static final /* synthetic */ a b(float f14) {
        return new a(f14);
    }

    public static boolean d(float f14, Object obj) {
        return (obj instanceof a) && Float.compare(f14, ((a) obj).h()) == 0;
    }

    public static final boolean e(float f14, float f15) {
        return Float.compare(f14, f15) == 0;
    }

    public static int f(float f14) {
        return Float.hashCode(f14);
    }

    public static String g(float f14) {
        return "BaselineShift(multiplier=" + f14 + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f60188a, obj);
    }

    public final /* synthetic */ float h() {
        return this.f60188a;
    }

    public int hashCode() {
        return f(this.f60188a);
    }

    public String toString() {
        return g(this.f60188a);
    }

    /* JADX INFO: renamed from: i3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1305a {
        public /* synthetic */ C1305a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float a() {
            return a.f60186e;
        }

        public C1305a() {
        }
    }

    public static float c(float f14) {
        return f14;
    }
}

package k3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f71016e = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f71017i = l(0.0f);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final float f71018v = l(Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final float f71019w = l(Float.NaN);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f71020d;

    public /* synthetic */ g(float f14) {
        this.f71020d = f14;
    }

    public static final /* synthetic */ g i(float f14) {
        return new g(f14);
    }

    public static int k(float f14, float f15) {
        if (!b.f71010b) {
            return Float.compare(f14, f15);
        }
        if (Float.isNaN(f14) || Float.isNaN(f15)) {
            return 0;
        }
        return Float.compare(f14, f15);
    }

    public static boolean o(float f14, Object obj) {
        return (obj instanceof g) && Float.compare(f14, ((g) obj).u()) == 0;
    }

    public static final boolean q(float f14, float f15) {
        return Float.compare(f14, f15) == 0;
    }

    public static int r(float f14) {
        return Float.hashCode(f14);
    }

    public static String s(float f14) {
        if (Float.isNaN(f14)) {
            return "Dp.Unspecified";
        }
        return f14 + ".dp";
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return j(((g) obj).u());
    }

    public boolean equals(Object obj) {
        return o(this.f71020d, obj);
    }

    public int hashCode() {
        return r(this.f71020d);
    }

    public int j(float f14) {
        return k(this.f71020d, f14);
    }

    public String toString() {
        return s(this.f71020d);
    }

    public final /* synthetic */ float u() {
        return this.f71020d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float a() {
            return g.f71017i;
        }

        public final float b() {
            return g.f71018v;
        }

        public final float c() {
            return g.f71019w;
        }

        public a() {
        }
    }

    public static float l(float f14) {
        return f14;
    }
}

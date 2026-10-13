package i3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f60268c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f60269d = new o(1.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f60270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f60271b;

    public o(float f14, float f15) {
        this.f60270a = f14;
        this.f60271b = f15;
    }

    public final float b() {
        return this.f60270a;
    }

    public final float c() {
        return this.f60271b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f60270a == oVar.f60270a && this.f60271b == oVar.f60271b;
    }

    public int hashCode() {
        return (Float.hashCode(this.f60270a) * 31) + Float.hashCode(this.f60271b);
    }

    public String toString() {
        return "TextGeometricTransform(scaleX=" + this.f60270a + ", skewX=" + this.f60271b + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final o a() {
            return o.f60269d;
        }

        public a() {
        }
    }
}

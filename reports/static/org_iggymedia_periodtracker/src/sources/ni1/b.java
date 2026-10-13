package ni1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import x1.t0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f83462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f83463b;

    public b(a aVar, float[] fArr) {
        aVar.getClass();
        fArr.getClass();
        this.f83462a = aVar;
        this.f83463b = fArr;
    }

    public final a a() {
        return this.f83462a;
    }

    public final float[] b() {
        return this.f83463b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f83462a, bVar.f83462a) && t0.e(this.f83463b, bVar.f83463b);
    }

    public int hashCode() {
        return (this.f83462a.hashCode() * 31) + t0.f(this.f83463b);
    }

    public String toString() {
        return "SurfaceAttachment(key=" + this.f83462a + ", transform=" + t0.q(this.f83463b) + ")";
    }

    public /* synthetic */ b(a aVar, float[] fArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, fArr);
    }
}

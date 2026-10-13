package ni1;

import android.view.Surface;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Surface f83510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f83511b;

    public r(Surface surface, long j14) {
        surface.getClass();
        this.f83510a = surface;
        this.f83511b = j14;
    }

    public final long a() {
        return this.f83511b;
    }

    public final Surface b() {
        return this.f83510a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.d(this.f83510a, rVar.f83510a) && w1.k.g(this.f83511b, rVar.f83511b);
    }

    public int hashCode() {
        return (this.f83510a.hashCode() * 31) + w1.k.k(this.f83511b);
    }

    public String toString() {
        return "VideoSurface(surface=" + this.f83510a + ", size=" + w1.k.m(this.f83511b) + ")";
    }

    public /* synthetic */ r(Surface surface, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(surface, j14);
    }
}

package e5;

import androidx.glance.unit.ColorProvider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f43302c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorProvider f43303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorProvider f43304b;

    public d(ColorProvider colorProvider, ColorProvider colorProvider2) {
        this.f43303a = colorProvider;
        this.f43304b = colorProvider2;
    }

    public final ColorProvider a() {
        return this.f43303a;
    }

    public final ColorProvider b() {
        return this.f43304b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(d.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        d dVar = (d) obj;
        return Intrinsics.d(this.f43303a, dVar.f43303a) && Intrinsics.d(this.f43304b, dVar.f43304b);
    }

    public int hashCode() {
        return (this.f43303a.hashCode() * 31) + this.f43304b.hashCode();
    }
}

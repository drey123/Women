package wq;

import kotlin.jvm.internal.Intrinsics;
import sx.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f162575c = h.f146014c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f162576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f162577b;

    public b(f fVar, h hVar) {
        fVar.getClass();
        hVar.getClass();
        this.f162576a = fVar;
        this.f162577b = hVar;
    }

    public final h a() {
        return this.f162577b;
    }

    public final f b() {
        return this.f162576a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f162576a == bVar.f162576a && Intrinsics.d(this.f162577b, bVar.f162577b);
    }

    public int hashCode() {
        return (this.f162576a.hashCode() * 31) + this.f162577b.hashCode();
    }

    public String toString() {
        return "CombinedVisibility(screenVisibility=" + this.f162576a + ", elementVisibility=" + this.f162577b + ")";
    }
}

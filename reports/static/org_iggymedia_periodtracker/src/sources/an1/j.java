package an1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f2885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f2886b;

    public j(f fVar, c cVar) {
        fVar.getClass();
        this.f2885a = fVar;
        this.f2886b = cVar;
    }

    public final boolean a() {
        Boolean boolD;
        c cVar = this.f2886b;
        return (cVar == null || (boolD = cVar.d()) == null) ? this.f2885a.a() : boolD.booleanValue();
    }

    public final long b() {
        Long lE;
        c cVar = this.f2886b;
        if (cVar == null || (lE = cVar.e()) == null) {
            return 0L;
        }
        return lE.longValue();
    }

    public final e c() {
        c cVar = this.f2886b;
        if (cVar != null) {
            return cVar.h();
        }
        return null;
    }

    public final long d() {
        Long lF = this.f2885a.f();
        if (lF != null) {
            return lF.longValue();
        }
        c cVar = this.f2886b;
        Long lA = cVar != null ? d.a(cVar) : null;
        if (lA != null) {
            return lA.longValue();
        }
        return 0L;
    }

    public final f e() {
        return this.f2885a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f2885a, jVar.f2885a) && Intrinsics.d(this.f2886b, jVar.f2886b);
    }

    public int hashCode() {
        int iHashCode = this.f2885a.hashCode() * 31;
        c cVar = this.f2886b;
        return iHashCode + (cVar == null ? 0 : cVar.hashCode());
    }

    public String toString() {
        return "VideoWithPlayingState(video=" + this.f2885a + ", playingState=" + this.f2886b + ")";
    }
}

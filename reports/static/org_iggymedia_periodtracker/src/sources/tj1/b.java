package tj1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f148617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mj1.a f148618b;

    public b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, mj1.a aVar) {
        bVar.getClass();
        this.f148617a = bVar;
        this.f148618b = aVar;
    }

    public final mj1.a a() {
        return this.f148618b;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b b() {
        return this.f148617a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f148617a, bVar.f148617a) && Intrinsics.d(this.f148618b, bVar.f148618b);
    }

    public int hashCode() {
        int iHashCode = this.f148617a.hashCode() * 31;
        mj1.a aVar = this.f148618b;
        return iHashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "EdgeDO(content=" + this.f148617a + ", background=" + this.f148618b + ")";
    }
}

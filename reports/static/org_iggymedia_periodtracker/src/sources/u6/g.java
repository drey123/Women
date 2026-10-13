package u6;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.paging.o f151149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.paging.o f151150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.paging.o f151151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.paging.p f151152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.paging.p f151153e;

    public g(androidx.paging.o oVar, androidx.paging.o oVar2, androidx.paging.o oVar3, androidx.paging.p pVar, androidx.paging.p pVar2) {
        oVar.getClass();
        oVar2.getClass();
        oVar3.getClass();
        pVar.getClass();
        this.f151149a = oVar;
        this.f151150b = oVar2;
        this.f151151c = oVar3;
        this.f151152d = pVar;
        this.f151153e = pVar2;
    }

    public final androidx.paging.o a() {
        return this.f151151c;
    }

    public final androidx.paging.p b() {
        return this.f151153e;
    }

    public final androidx.paging.o c() {
        return this.f151150b;
    }

    public final androidx.paging.o d() {
        return this.f151149a;
    }

    public final androidx.paging.p e() {
        return this.f151152d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(g.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        g gVar = (g) obj;
        return Intrinsics.d(this.f151149a, gVar.f151149a) && Intrinsics.d(this.f151150b, gVar.f151150b) && Intrinsics.d(this.f151151c, gVar.f151151c) && Intrinsics.d(this.f151152d, gVar.f151152d) && Intrinsics.d(this.f151153e, gVar.f151153e);
    }

    public int hashCode() {
        int iHashCode = ((((((this.f151149a.hashCode() * 31) + this.f151150b.hashCode()) * 31) + this.f151151c.hashCode()) * 31) + this.f151152d.hashCode()) * 31;
        androidx.paging.p pVar = this.f151153e;
        return iHashCode + (pVar != null ? pVar.hashCode() : 0);
    }

    public String toString() {
        return "CombinedLoadStates(refresh=" + this.f151149a + ", prepend=" + this.f151150b + ", append=" + this.f151151c + ", source=" + this.f151152d + ", mediator=" + this.f151153e + ')';
    }

    public /* synthetic */ g(androidx.paging.o oVar, androidx.paging.o oVar2, androidx.paging.o oVar3, androidx.paging.p pVar, androidx.paging.p pVar2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(oVar, oVar2, oVar3, pVar, (i14 & 16) != 0 ? null : pVar2);
    }
}

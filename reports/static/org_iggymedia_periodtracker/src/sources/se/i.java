package se;

import hl.a0;
import hl.b0;
import hl.w;
import hl.x;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f143650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f143651b;

    public /* synthetic */ i(g gVar, h hVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new g() : gVar, (i14 & 2) != 0 ? new h() : hVar);
    }

    public final a0 a(te.h hVar, w wVar, x xVar) {
        hVar.getClass();
        wVar.getClass();
        xVar.getClass();
        a0.a aVarS = new a0.a().g(hVar.b().a()).m(this.f143650a.a(hVar.b().a())).p(wVar).s(xVar);
        for (te.a aVar : hVar.c().a()) {
            aVarS.a(aVar.a(), aVar.b());
        }
        aVarS.b(b0.Companion.c(hVar.a(), this.f143651b.a(hVar.c())));
        return aVarS.c();
    }

    public i(g gVar, h hVar) {
        gVar.getClass();
        hVar.getClass();
        this.f143650a = gVar;
        this.f143651b = hVar;
    }
}

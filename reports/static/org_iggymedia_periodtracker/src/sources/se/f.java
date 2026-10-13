package se;

import hl.s;
import hl.x;
import hl.y;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f143646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f143647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f143648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f143649d;

    public /* synthetic */ f(j jVar, c cVar, b bVar, e eVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new j(null, null, 3, null) : jVar, (i14 & 2) != 0 ? new c() : cVar, (i14 & 4) != 0 ? new b() : bVar, (i14 & 8) != 0 ? new e() : eVar);
    }

    public final te.g a(x xVar) {
        byte[] bArrA;
        s sVarB;
        xVar.getClass();
        y yVarA = xVar.a();
        if (yVarA == null || (bArrA = this.f143648c.a(yVarA)) == null) {
            bArrA = new byte[0];
        }
        y yVarA2 = xVar.a();
        return new te.g(this.f143646a.a(xVar), te.c.a(this.f143647b.a(xVar.e()), w.s((yVarA2 == null || (sVarB = yVarA2.b()) == null) ? null : this.f143649d.a(sVarB))), bArrA, te.b.f148104b.a());
    }

    public f(j jVar, c cVar, b bVar, e eVar) {
        jVar.getClass();
        cVar.getClass();
        bVar.getClass();
        eVar.getClass();
        this.f143646a = jVar;
        this.f143647b = cVar;
        this.f143648c = bVar;
        this.f143649d = eVar;
    }
}

package af;

import hl.r;
import hl.x;
import hl.y;
import kotlin.Pair;
import xg.v;
import ye.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f2273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f2274b;

    public a(r rVar, e eVar) {
        rVar.getClass();
        eVar.getClass();
        this.f2273a = rVar;
        this.f2274b = eVar;
    }

    public final Pair a(x xVar, xe.a aVar) {
        xVar.getClass();
        aVar.getClass();
        ye.a aVarB = this.f2274b.b(xVar, aVar);
        return v.a(new x.a().o(this.f2273a).a("Content-Type", "message/ohttp-req").k(y.a.k(y.Companion, aVarB.a(), null, 0, 0, 7, null)).b(), new b(aVarB.b()));
    }
}

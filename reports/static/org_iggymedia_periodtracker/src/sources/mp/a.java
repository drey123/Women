package mp;

import jm0.e;
import kotlin.time.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f80989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f80990b;

    public a(c cVar, b bVar) {
        cVar.getClass();
        bVar.getClass();
        this.f80989a = cVar;
        this.f80990b = bVar;
    }

    public final jp.a a(wb.b bVar) {
        jp.b bVarC;
        bVar.getClass();
        e eVarC = this.f80989a.c(bVar.Q1());
        if (eVarC == null || (bVarC = this.f80990b.c(bVar.S1())) == null) {
            return null;
        }
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        return new jp.a(bVarC, eVarC, kotlin.time.a.G(kotlin.time.e.D(bVar.R1(), f.NANOSECONDS)));
    }
}

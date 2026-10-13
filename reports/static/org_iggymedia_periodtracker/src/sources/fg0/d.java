package fg0;

import dr0.g1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f48101c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public eg0.d f48102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public eg0.g f48103b;

    public final eg0.d a() {
        eg0.d dVar = this.f48102a;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("clickController");
        return null;
    }

    public final Flow b() {
        return a().d();
    }

    public final cg0.a c() {
        return g().d();
    }

    public final StateFlow d() {
        return g().e();
    }

    public final StateFlow e() {
        return g().f();
    }

    public final StateFlow f() {
        return g().h();
    }

    public final eg0.g g() {
        eg0.g gVar = this.f48103b;
        if (gVar != null) {
            return gVar;
        }
        Intrinsics.p("stateController");
        return null;
    }

    public final StateFlow h() {
        return g().i();
    }

    public final StateFlow i() {
        return g().k();
    }

    public final void j() {
        a().f();
    }

    public final void k(yq0.a aVar) {
        aVar.getClass();
        g().l(aVar);
    }

    public final void l(g1 g1Var) {
        g1Var.getClass();
        g().m(g1Var);
    }

    public final void m(cg0.c cVar) {
        g().n(cVar);
    }

    public final void n(cg0.b bVar) {
        bVar.getClass();
        g().o(bVar);
    }
}

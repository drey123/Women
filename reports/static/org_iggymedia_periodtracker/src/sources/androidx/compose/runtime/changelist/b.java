package androidx.compose.runtime.changelist;

import androidx.compose.runtime.Applier;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.o;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f5382a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f5383b = new d();

    public final void a() {
        this.f5383b.a();
        this.f5382a.a();
    }

    public final void b(Function0 function0, int i14, c1.b bVar) {
        d dVar = this.f5382a;
        c.o oVar = c.o.f5411c;
        dVar.j(oVar);
        d dVarA = d.b.a(dVar);
        d.b.b(dVarA, c.t.a(0), function0);
        dVarA.f5424c[dVarA.f5425d - dVarA.f5422a[dVarA.f5423b - 1].d()] = i14;
        d.b.b(dVarA, c.t.a(1), bVar);
        dVar.c(oVar);
        d dVar2 = this.f5383b;
        c.u uVar = c.u.f5416c;
        dVar2.j(uVar);
        d dVarA2 = d.b.a(dVar2);
        dVarA2.f5424c[dVarA2.f5425d - dVarA2.f5422a[dVarA2.f5423b - 1].d()] = i14;
        d.b.b(dVarA2, c.t.a(0), bVar);
        dVar2.c(uVar);
    }

    public final void c() {
        if (!this.f5383b.g()) {
            androidx.compose.runtime.c.c("Cannot end node insertion, there are no pending operations that can be realized.");
        }
        this.f5383b.h(this.f5382a);
    }

    public final void d(Applier applier, o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
        if (!this.f5383b.f()) {
            androidx.compose.runtime.c.c("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        this.f5382a.d(applier, oVar, rememberManager, operationErrorContext);
    }

    public final boolean e() {
        return this.f5382a.f();
    }

    public final void f(Object obj, Function2 function2) {
        d dVar = this.f5382a;
        c.h0 h0Var = c.h0.f5401c;
        dVar.j(h0Var);
        d dVarA = d.b.a(dVar);
        d.b.b(dVarA, c.t.a(0), obj);
        int iA = c.t.a(1);
        function2.getClass();
        d.b.b(dVarA, iA, (Function2) s0.f(function2, 2));
        dVar.c(h0Var);
    }
}

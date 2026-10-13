package org.iggymedia.periodtracker.core.ui.constructor.network.view.actions;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final re0.f f101029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActionDO.y f101030b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public final h a(re0.f fVar, ActionDO.y yVar) {
            fVar.getClass();
            yVar.getClass();
            return new h(fVar, yVar);
        }
    }

    public h(re0.f fVar, ActionDO.y yVar) {
        fVar.getClass();
        yVar.getClass();
        this.f101029a = fVar;
        this.f101030b = yVar;
    }

    public static Unit a(h hVar, re0.j jVar) {
        jVar.getClass();
        hVar.c(jVar);
        return Unit.f73266a;
    }

    public final void b(Set set) {
        set.getClass();
        if (set.isEmpty()) {
            return;
        }
        re0.f fVar = this.f101029a;
        AssertionError assertionError = new AssertionError("[Assert] Post action binds several response variables to one variable", null);
        re0.l lVar = re0.l.ERROR;
        if (fVar.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("variable_names", set);
            c(jVar);
            Unit unit = Unit.f73266a;
            fVar.l(lVar, "Post action binds several response variables to one variable", assertionError, jVar.e());
        }
    }

    public final void c(re0.j jVar) {
        jVar.m("action_id", this.f101030b.d());
        jVar.m("action_path", this.f101030b.e());
    }

    public final void d(Failure failure) {
        failure.getClass();
        if (failure instanceof c) {
            re0.f fVar = this.f101029a;
            AssertionError assertionError = new AssertionError("[Assert] Post action response variables could not be applied", null);
            re0.l lVar = re0.l.ERROR;
            if (fVar.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("invalid_bindings", ((c) failure).b());
                c(jVar);
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "Post action response variables could not be applied", assertionError, jVar.e());
                return;
            }
            return;
        }
        boolean z14 = failure instanceof qv.f;
        re0.f fVar2 = this.f101029a;
        if (!z14) {
            qv.d.d(fVar2, failure, "Post action failed", new Function1() { // from class: org.iggymedia.periodtracker.core.ui.constructor.network.view.actions.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h.a(this.f101028d, (re0.j) obj);
                }
            });
            return;
        }
        AssertionError assertionError2 = new AssertionError("[Assert] Post action response is not a variables envelope", null);
        re0.l lVar2 = re0.l.ERROR;
        if (fVar2.j(lVar2)) {
            re0.j jVar2 = new re0.j();
            jVar2.m("cause", ((qv.f) failure).a().getClass().getName());
            c(jVar2);
            Unit unit2 = Unit.f73266a;
            fVar2.l(lVar2, "Post action response is not a variables envelope", assertionError2, jVar2.e());
        }
    }

    public final void e(Set set) {
        set.getClass();
        if (set.isEmpty()) {
            return;
        }
        re0.f fVar = this.f101029a;
        re0.l lVar = re0.l.INFO;
        if (fVar.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.k("unbound_count", Integer.valueOf(set.size()));
            jVar.h("unbound_names", set);
            c(jVar);
            Unit unit = Unit.f73266a;
            fVar.l(lVar, "Post action response holds unbound variables", null, jVar.e());
        }
    }
}

package nq2;

import android.content.Intent;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.t;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.CardActionProcessor;
import org.iggymedia.periodtracker.feature.popups.presentation.model.PopupAction;
import org.iggymedia.periodtracker.feature.popups.presentation.model.PopupActionResult;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkToIntentResolver f84247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CardActionProcessor f84248b;

    public i(LinkToIntentResolver linkToIntentResolver, CardActionProcessor cardActionProcessor) {
        linkToIntentResolver.getClass();
        cardActionProcessor.getClass();
        this.f84247a = linkToIntentResolver;
        this.f84248b = cardActionProcessor;
    }

    public static PopupActionResult a(i iVar, s40.c cVar) {
        cVar.getClass();
        return iVar.m(cVar);
    }

    public static PopupActionResult.a b(t tVar) {
        tVar.getClass();
        return new PopupActionResult.a(tVar);
    }

    public static Intent c(i iVar, PopupAction.c cVar) {
        return iVar.f84247a.resolve(cVar.b());
    }

    public static t d(Function1 function1, Object obj) {
        obj.getClass();
        return (t) function1.invoke(obj);
    }

    public static SingleSource e(PopupAction popupAction, i iVar) {
        if (popupAction instanceof PopupAction.c) {
            return iVar.l((PopupAction.c) popupAction);
        }
        if (popupAction instanceof PopupAction.b) {
            return iVar.k((PopupAction.b) popupAction);
        }
        if (popupAction instanceof PopupAction.a) {
            uf.j jVarE = uf.j.E(PopupActionResult.b.f116852a);
            jVarE.getClass();
            return jVarE;
        }
        if (popupAction instanceof PopupAction.d) {
            return iVar.j(popupAction);
        }
        app.rive.c.a();
        return null;
    }

    public static PopupActionResult.a f(Function1 function1, Object obj) {
        obj.getClass();
        return (PopupActionResult.a) function1.invoke(obj);
    }

    public static t g(Intent intent) {
        intent.getClass();
        return new t(intent);
    }

    public static PopupActionResult h(Function1 function1, Object obj) {
        obj.getClass();
        return (PopupActionResult) function1.invoke(obj);
    }

    public final uf.j i(final PopupAction popupAction) {
        popupAction.getClass();
        uf.j jVarK = uf.j.k(new Callable() { // from class: nq2.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return i.e(popupAction, this);
            }
        });
        jVarK.getClass();
        return jVarK;
    }

    public final uf.j j(PopupAction popupAction) {
        re0.f fVarA = fq2.a.a(re0.d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("action", popupAction);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unexpected action.", null, jVar.e());
        }
        uf.j jVarE = uf.j.E(PopupActionResult.b.f116852a);
        jVarE.getClass();
        return jVarE;
    }

    public final uf.j k(PopupAction.b bVar) {
        uf.j jVarA = this.f84248b.a(bVar.b(), new s30.g.e(bVar.c(), bVar.d(), new s30.h(s30.i.POPUP), bVar.a()));
        final Function1 function1 = new Function1() { // from class: nq2.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.a(this.f84241d, (s40.c) obj);
            }
        };
        uf.j jVarF = jVarA.F(new Function() { // from class: nq2.c
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.h(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    public final uf.j l(final PopupAction.c cVar) {
        uf.f fVarX = uf.f.x(new Callable() { // from class: nq2.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return i.c(this.f84243d, cVar);
            }
        });
        final Function1 function1 = new Function1() { // from class: nq2.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.g((Intent) obj);
            }
        };
        uf.f fVarA = fVarX.A(new Function() { // from class: nq2.f
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.d(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: nq2.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.b((t) obj);
            }
        };
        uf.f fVarA2 = fVarA.A(new Function() { // from class: nq2.h
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return i.f(function2, obj);
            }
        });
        fVarA2.getClass();
        uf.f fVarG = fVarA2.g(PopupActionResult.class);
        fVarG.getClass();
        uf.j jVarV = fVarG.V(PopupActionResult.b.f116852a);
        jVarV.getClass();
        return jVarV;
    }

    public final PopupActionResult m(s40.c cVar) {
        return cVar instanceof s40.c.b ? new PopupActionResult.a(((s40.c.b) cVar).a()) : PopupActionResult.b.f116852a;
    }
}

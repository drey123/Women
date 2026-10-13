package rk1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import c1.d0;
import c1.h2;
import c1.j2;
import c1.l0;
import c1.o0;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.NavigationBarController;
import rr1.h3;
import s.y1;
import t71.v0;
import ui1.r4;
import ui1.u4;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f139123d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ r4 f139124e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(r4 r4Var, Continuation continuation) {
            super(2, continuation);
            this.f139124e = r4Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f139124e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f139123d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            re0.f fVarH = this.f139124e.c().h();
            r4 r4Var = this.f139124e;
            re0.l lVar = re0.l.WARN;
            if (fVarH.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("screen", r4Var.c().b().e());
                Unit unit = Unit.f73266a;
                fVarH.l(lVar, "Host screen provides no NavigationBarController", null, jVar.e());
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ NavigationBarController f139125a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p f139126b;

        public b(NavigationBarController navigationBarController, p pVar) {
            this.f139125a = navigationBarController;
            this.f139126b = pVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f139125a.f(this.f139126b);
        }
    }

    public static Unit a(r4 r4Var, UiElementSource.m mVar, int i14, Composer composer, int i15) {
        i(r4Var, mVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(r4 r4Var, UiElementSource.m mVar, int i14, Composer composer, int i15) {
        i(r4Var, mVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(r4 r4Var, UiElementSource.m mVar, int i14, Composer composer, int i15) {
        i(r4Var, mVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(r4 r4Var, final UiElementSource uiElementSource, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(905756910, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.navigationBarSlot.<anonymous> (NavigationBarApplier.kt:69)");
            }
            r4.Companion.c(r4Var.b(), r4Var.c(), xi1.a.Companion.c(), j1.m.e(-2060325800, true, new Function3() { // from class: rk1.m
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return o.o(uiElementSource, (r4) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 28032);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2136874243, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.navigationBarItem.<anonymous> (NavigationBarApplier.kt:57)");
            }
            d0.c(y1.c().d(h3.f139828a.a()), j1.m.e(-755572669, true, new Function2() { // from class: rk1.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.m(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void i(final r4 r4Var, final UiElementSource.m mVar, Composer composer, final int i14) {
        int i15;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        r4Var.getClass();
        mVar.getClass();
        Composer composerB = composer.B(1745050428);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(mVar) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1745050428, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.ApplyNavigationBar (NavigationBarApplier.kt:16)");
            }
            if (r4Var.c().r() != null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: rk1.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return o.a(r4Var, mVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                final NavigationBarController navigationBarControllerO = r4Var.c().o();
                if (navigationBarControllerO == null) {
                    composerB.t(513409081);
                    boolean z14 = (i15 & 14) == 4;
                    Object objN = composerB.N();
                    if (z14 || objN == Composer.INSTANCE.a()) {
                        objN = new a(r4Var, null);
                        composerB.H(objN);
                    }
                    o0.g(mVar, (Function2) objN, composerB, (i15 >> 3) & 14);
                    composerB.q();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD == null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: rk1.h
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return o.e(r4Var, mVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    composerB.t(513667590);
                    composerB.q();
                    int i16 = i15 & SdkConfig.SDK_VERSION;
                    r4 r4VarG = u4.g(r4Var, mVar, composerB, i15 & 126);
                    boolean zS = composerB.s(r4VarG) | (i16 == 32);
                    Object objN2 = composerB.N();
                    if (zS || objN2 == Composer.INSTANCE.a()) {
                        objN2 = k(r4VarG, mVar);
                        composerB.H(objN2);
                    }
                    final p pVar = (p) objN2;
                    boolean zS2 = composerB.s(navigationBarControllerO) | composerB.s(pVar);
                    Object objN3 = composerB.N();
                    if (zS2 || objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: rk1.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.j(navigationBarControllerO, pVar, (l0) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    o0.b(navigationBarControllerO, pVar, (Function1) objN3, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                }
            }
            scopeUpdateScopeD.a(function2);
        }
        composerB.n();
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: rk1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.b(r4Var, mVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final DisposableEffectResult j(NavigationBarController navigationBarController, p pVar, l0 l0Var) {
        l0Var.getClass();
        navigationBarController.g(pVar);
        return new b(navigationBarController, pVar);
    }

    public static final p k(r4 r4Var, UiElementSource.m mVar) {
        UiElementSource uiElementSourceF = mVar.f();
        Function2 function2N = uiElementSourceF != null ? n(r4Var, uiElementSourceF) : null;
        Iterable iterable = (Iterable) mVar.d().a();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(l(r4Var, (UiElementSource) it.next()));
        }
        Iterable iterable2 = (Iterable) mVar.e().a();
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(iterable2, 10));
        Iterator it3 = iterable2.iterator();
        while (it3.hasNext()) {
            arrayList2.add(l(r4Var, (UiElementSource) it3.next()));
        }
        return new p(function2N, arrayList, arrayList2);
    }

    public static final Function2 l(r4 r4Var, UiElementSource uiElementSource) {
        final Function2 function2N = n(r4Var, uiElementSource);
        return j1.m.c(2136874243, true, new Function2() { // from class: rk1.k
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return o.h(function2N, (Composer) obj, ((Integer) obj2).intValue());
            }
        });
    }

    public static final Unit m(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-755572669, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.navigationBarItem.<anonymous>.<anonymous> (NavigationBarApplier.kt:58)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Function2 n(final r4 r4Var, final UiElementSource uiElementSource) {
        return j1.m.c(905756910, true, new Function2() { // from class: rk1.l
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return o.g(r4Var, uiElementSource, (Composer) obj, ((Integer) obj2).intValue());
            }
        });
    }

    public static final Unit o(UiElementSource uiElementSource, r4 r4Var, Composer composer, int i14) {
        r4Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(r4Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2060325800, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.navigationbar.navigationBarSlot.<anonymous>.<anonymous> (NavigationBarApplier.kt:74)");
            }
            v0.N(r4Var, uiElementSource, null, null, null, null, composer, i14 & 14, 30);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}

package if3;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.ComposeView;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import c1.d0;
import c1.j2;
import c1.l0;
import c1.o0;
import fj1.g0;
import io.realm.internal.Property;
import jj1.w;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.q;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import qi1.t;
import qi1.u;
import t71.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m extends FrameLayout {
    public g0 E;
    public ComposeView F;
    public final Lazy G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final dagger.Lazy f61371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final dagger.Lazy f61372e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ApplicationScreen f61373i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LifecycleOwner f61374v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ViewModelStoreOwner f61375w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ c f61376a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ SaveableStateRegistry f61377b;

        public a(c cVar, SaveableStateRegistry saveableStateRegistry) {
            this.f61376a = cVar;
            this.f61377b = saveableStateRegistry;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f61376a.b(this.f61377b.b());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(final Context context, dagger.Lazy lazy, dagger.Lazy lazy2, ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner, ViewModelStoreOwner viewModelStoreOwner) {
        super(context);
        context.getClass();
        lazy.getClass();
        lazy2.getClass();
        applicationScreen.getClass();
        lifecycleOwner.getClass();
        viewModelStoreOwner.getClass();
        this.f61371d = lazy;
        this.f61372e = lazy2;
        this.f61373i = applicationScreen;
        this.f61374v = lifecycleOwner;
        this.f61375w = viewModelStoreOwner;
        this.G = xg.l.c(xg.n.NONE, new Function0() { // from class: if3.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m.e(this.f61356d, context);
            }
        });
    }

    public static Unit d(m mVar, c cVar, Function2 function2, int i14, Composer composer, int i15) {
        mVar.i(cVar, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static t e(m mVar, Context context) {
        return u.g(mVar.f61374v, context, mVar.f61375w, mVar.f61373i, null, w.Companion.c(), null, null, null, null, false, 0, 2024, null);
    }

    public static Unit f(m mVar, UiElementSource uiElementSource, d dVar, int i14, Composer composer, int i15) {
        mVar.h(uiElementSource, dVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(c cVar, final m mVar, final UiElementSource uiElementSource, final d dVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-151582299, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.uic.VirtualAssistantUicView.bind.<anonymous> (VirtualAssistantUicView.kt:78)");
            }
            if (cVar != null) {
                composer.t(-1777600460);
                mVar.i(cVar, j1.m.e(1302044121, true, new Function2() { // from class: if3.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return m.o(this.f61358d, uiElementSource, dVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), composer, c.f61341b | 48);
                composer.q();
            } else {
                composer.t(-1777491619);
                mVar.h(uiElementSource, dVar, composer, d.f61343c << 3);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    private final t getConstructorEnvironment() {
        return (t) this.G.getValue();
    }

    public static final boolean j(Object obj) {
        obj.getClass();
        return true;
    }

    public static final DisposableEffectResult k(c cVar, SaveableStateRegistry saveableStateRegistry, l0 l0Var) {
        l0Var.getClass();
        return new a(cVar, saveableStateRegistry);
    }

    public static /* synthetic */ void n(m mVar, UiElementSource uiElementSource, c cVar, d dVar, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            cVar = null;
        }
        if ((i14 & 4) != 0) {
            dVar = null;
        }
        mVar.l(uiElementSource, cVar, dVar);
    }

    public static final Unit o(m mVar, UiElementSource uiElementSource, d dVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1302044121, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.uic.VirtualAssistantUicView.bind.<anonymous>.<anonymous> (VirtualAssistantUicView.kt:79)");
            }
            mVar.h(uiElementSource, dVar, composer, d.f61343c << 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final void h(UiElementSource uiElementSource, final d dVar, Composer composer, final int i14) {
        int i15;
        final UiElementSource uiElementSource2;
        Composer composerB = composer.B(144434181);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(uiElementSource) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(dVar) : composerB.P(dVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(this) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(144434181, i15, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.uic.VirtualAssistantUicView.UiElementContent (VirtualAssistantUicView.kt:108)");
            }
            Object obj = this.f61372e.get();
            obj.getClass();
            uiElementSource2 = uiElementSource;
            v0.M(uiElementSource2, (UiConstructorCompose) obj, getConstructorEnvironment(), t3.f(p(Modifier.INSTANCE, dVar), 0.0f, 1, null), null, composerB, i15 & 14, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            uiElementSource2 = uiElementSource;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: if3.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return m.f(this.f61367d, uiElementSource2, dVar, i14, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public final void i(final c cVar, final Function2 function2, Composer composer, final int i14) {
        int i15;
        cVar.getClass();
        function2.getClass();
        Composer composerB = composer.B(1415472282);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1415472282, i15, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.uic.VirtualAssistantUicView.WithDialogItemSavedState (VirtualAssistantUicView.kt:90)");
            }
            composerB.S(-1235765298, cVar);
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = q.b(cVar.a(), new Function1() { // from class: if3.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(m.j(obj));
                    }
                });
                composerB.H(objN);
            }
            final SaveableStateRegistry saveableStateRegistry = (SaveableStateRegistry) objN;
            d0.c(q.f().d(saveableStateRegistry), function2, composerB, i15 & SdkConfig.SDK_VERSION);
            Unit unit = Unit.f73266a;
            if ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(cVar))) {
                z14 = true;
            }
            boolean zP = composerB.P(saveableStateRegistry) | z14;
            Object objN2 = composerB.N();
            if (zP || objN2 == companion.a()) {
                objN2 = new Function1() { // from class: if3.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return m.k(cVar, saveableStateRegistry, (l0) obj);
                    }
                };
                composerB.H(objN2);
            }
            o0.c(unit, (Function1) objN2, composerB, 6);
            composerB.Z();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: if3.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m.d(this.f61363d, cVar, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void l(final UiElementSource uiElementSource, final c cVar, final d dVar) {
        uiElementSource.getClass();
        r();
        ComposeView composeView = this.F;
        if (composeView == null) {
            Context context = getContext();
            context.getClass();
            ComposeView composeView2 = new ComposeView(context, null, 0, 6, null);
            this.F = composeView2;
            addView(composeView2);
            composeView = composeView2;
        }
        composeView.setContent(j1.m.c(-151582299, true, new Function2() { // from class: if3.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return m.g(cVar, this, uiElementSource, dVar, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    public final void m(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        bVar.getClass();
        r();
        g0 g0VarB = ((UiConstructor) this.f61371d.get()).b(bVar, getConstructorEnvironment());
        addView(g0VarB.B());
        this.E = g0VarB;
    }

    public final Modifier p(Modifier modifier, d dVar) {
        if (dVar == null) {
            return modifier;
        }
        org.iggymedia.periodtracker.design.e eVar = org.iggymedia.periodtracker.design.e.f104476a;
        float f14 = eVar.f();
        g0.e eVarD = g0.f.d(eVar.a(), f14, f14, dVar.b() ? eVar.a() : f14);
        return u1.d.a(as1.l.b(modifier, dVar.a(), eVarD, 0.0f, 4, null), eVarD);
    }

    public final void q() {
        g0 g0Var = this.E;
        if (g0Var != null) {
            removeView(g0Var.B());
            ((UiConstructor) this.f61371d.get()).a(g0Var);
        }
        this.E = null;
        ComposeView composeView = this.F;
        if (composeView != null) {
            composeView.setContent(b.f61339a.b());
        }
    }

    public final void r() {
        q();
    }
}

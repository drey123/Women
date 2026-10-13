package d22;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.consents.presentation.ConsentsManagementViewModel;
import org.iggymedia.periodtracker.feature.consents.presentation.model.Item;
import v0.u5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function2 {
        public b(Object obj) {
            super(2, obj, ConsentsManagementViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;Ljava/lang/String;)V", 0);
        }

        public final void W(String str, String str2) {
            str.getClass();
            str2.getClass();
            ((ConsentsManagementViewModel) this.receiver).a(str, str2);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W((String) obj, (String) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f38366d = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Object obj) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f38367d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f38368e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function1 function1, List list) {
            super(1);
            this.f38367d = function1;
            this.f38368e = list;
        }

        public final Object a(int i14) {
            return this.f38367d.invoke(this.f38368e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f38369d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f38370e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(List list, Function2 function2) {
            super(4);
            this.f38369d = list;
            this.f38370e = function2;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
            int i16;
            if ((i15 & 6) == 0) {
                i16 = (composer.s(lazyItemScope) ? 4 : 2) | i15;
            } else {
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-632812321, i16, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
            }
            Item item = (Item) this.f38369d.get(i14);
            composer.t(1429471249);
            if (item instanceof a22.f) {
                composer.t(-1755002460);
                r0.b((a22.f) item, null, composer, 0, 2);
                composer.q();
            } else if (item instanceof a22.c) {
                composer.t(-1755000553);
                Modifier.Companion companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
                ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                Function0 function0B = aVar.b();
                if (composer.C() == null) {
                    c1.j.d();
                }
                composer.l();
                if (composer.A()) {
                    composer.V(function0B);
                } else {
                    composer.g();
                }
                Composer composerC = k4.c(composer);
                k4.g(composerC, measurePolicyA, aVar.f());
                k4.g(composerC, compositionLocalMapF, aVar.h());
                Function2 function2C = aVar.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, aVar.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                l0.d((a22.c) item, this.f38370e, null, composer, 0, 4);
                w3.a(t3.i(companion, qr1.l.f135483a.L0()), composer, 0);
                composer.j();
                composer.q();
            } else if (item instanceof a22.d) {
                composer.t(-1754993690);
                Modifier.Companion companion2 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
                int iA2 = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF2 = composer.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composer, companion2);
                ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
                Function0 function0B2 = aVar2.b();
                if (composer.C() == null) {
                    c1.j.d();
                }
                composer.l();
                if (composer.A()) {
                    composer.V(function0B2);
                } else {
                    composer.g();
                }
                Composer composerC2 = k4.c(composer);
                k4.g(composerC2, measurePolicyA2, aVar2.f());
                k4.g(composerC2, compositionLocalMapF2, aVar2.h());
                Function2 function2C2 = aVar2.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, aVar2.g());
                androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
                p0.e((a22.d) item, this.f38370e, null, composer, 0, 4);
                w3.a(t3.i(companion2, qr1.l.f135483a.L0()), composer, 0);
                composer.j();
                composer.q();
            } else {
                if (!(item instanceof a22.b)) {
                    composer.t(-1755003342);
                    composer.q();
                    app.rive.c.a();
                    return;
                }
                composer.t(-1754986399);
                Modifier.Companion companion3 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
                int iA3 = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF3 = composer.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composer, companion3);
                ComposeUiNode.Companion aVar3 = ComposeUiNode.INSTANCE;
                Function0 function0B3 = aVar3.b();
                if (composer.C() == null) {
                    c1.j.d();
                }
                composer.l();
                if (composer.A()) {
                    composer.V(function0B3);
                } else {
                    composer.g();
                }
                Composer composerC3 = k4.c(composer);
                k4.g(composerC3, measurePolicyA3, aVar3.f());
                k4.g(composerC3, compositionLocalMapF3, aVar3.h());
                Function2 function2C3 = aVar3.c();
                if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                    composerC3.H(Integer.valueOf(iA3));
                    composerC3.c(Integer.valueOf(iA3), function2C3);
                }
                k4.g(composerC3, modifierE3, aVar3.g());
                androidx.compose.foundation.layout.g0 g0Var3 = androidx.compose.foundation.layout.g0.f4353a;
                a0.j((a22.b) item, this.f38370e, null, composer, 0, 4);
                w3.a(t3.i(companion3, qr1.l.f135483a.L0()), composer, 0);
                composer.j();
                composer.q();
            }
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    public static Unit c(Modifier modifier, final ConsentsManagementViewModel consentsManagementViewModel, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1980836041, i14, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ConsentsManagementScreen.<anonymous> (ConsentsManagementScreen.kt:45)");
            }
            u5.n(modifier, null, j1.m.e(-1861818674, true, new Function2() { // from class: d22.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.o(consentsManagementViewModel, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), d22.c.f38300a.d(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, qr1.q.f135558a.a(composer, 6).A2(), 0L, j1.m.e(1145415943, true, new Function3() { // from class: d22.k
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return p.p(state, consentsManagementViewModel, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 3456, 12582912, 98290);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-156474468, i14, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ScreenContext.<anonymous> (ConsentsManagementScreen.kt:78)");
            }
            qr1.c0.l(null, j1.m.e(-1403451986, true, new Function2() { // from class: d22.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.u(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(PaddingValues paddingValues, a22.e eVar, Function2 function2, int i14, Composer composer, int i15) {
        r(paddingValues, eVar, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(ConsentsManagementViewModel consentsManagementViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m(consentsManagementViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit l(ApplicationScreen applicationScreen, Function2 function2, int i14, Composer composer, int i15) {
        t(applicationScreen, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void m(final ConsentsManagementViewModel consentsManagementViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        consentsManagementViewModel.getClass();
        Composer composerB = composer.B(1928664512);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(consentsManagementViewModel) : composerB.P(consentsManagementViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1928664512, i16, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ConsentsManagementScreen (ConsentsManagementScreen.kt:41)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(consentsManagementViewModel.d(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            t(x12.a.f163654d, j1.m.e(1980836041, true, new Function2() { // from class: d22.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.c(modifier, consentsManagementViewModel, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 54);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d22.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.h(consentsManagementViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ContentLoadingState n(State state) {
        return (ContentLoadingState) state.getValue();
    }

    public static final Unit o(ConsentsManagementViewModel consentsManagementViewModel, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1861818674, i14, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ConsentsManagementScreen.<anonymous>.<anonymous> (ConsentsManagementScreen.kt:48)");
            }
            String strA = t2.g.a(R.string.manage_consents_screen_title, composer, 0);
            boolean zP = composer.P(consentsManagementViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(consentsManagementViewModel);
                composer.H(objN);
            }
            r.b(strA, (Function0) ((KFunction) objN), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit p(State state, final ConsentsManagementViewModel consentsManagementViewModel, final PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = (composer.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1145415943, i15, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ConsentsManagementScreen.<anonymous>.<anonymous> (ConsentsManagementScreen.kt:54)");
            }
            le0.s.i(n(state), d3.l(t3.f(Modifier.INSTANCE, 0.0f, 1, null), paddingValues), null, d22.c.f38300a.c(), null, 0L, j1.m.e(259509673, true, new Function4() { // from class: d22.m
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return p.q(paddingValues, consentsManagementViewModel, (BoxScope) obj, (a22.e) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1575936, 52);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit q(PaddingValues paddingValues, ConsentsManagementViewModel consentsManagementViewModel, BoxScope boxScope, a22.e eVar, Composer composer, int i14) {
        boxScope.getClass();
        eVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(eVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(259509673, i14, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ConsentsManagementScreen.<anonymous>.<anonymous>.<anonymous> (ConsentsManagementScreen.kt:59)");
            }
            boolean zP = composer.P(consentsManagementViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new b(consentsManagementViewModel);
                composer.H(objN);
            }
            r(paddingValues, eVar, (Function2) ((KFunction) objN), composer, i14 & SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void r(final PaddingValues paddingValues, final a22.e eVar, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1032489033);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(eVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? 256 : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1032489033, i15, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ConsentsManagementScreenContent (ConsentsManagementScreen.kt:93)");
            }
            PaddingValues paddingValuesA = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.e(qr1.l.f135483a.G0()));
            boolean z14 = ((i15 & SdkConfig.SDK_VERSION) == 32) | ((i15 & 896) == 256);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: d22.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p.s(eVar, function2, (LazyListScope) obj);
                    }
                };
                composerB.H(objN);
            }
            a0.d.c(null, null, paddingValuesA, false, null, null, null, false, null, (Function1) objN, composerB, 0, 507);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d22.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.g(paddingValues, eVar, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s(a22.e eVar, Function2 function2, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        lazyListScope.h(eVar.size(), null, new d(c.f38366d, eVar), j1.m.c(-632812321, true, new e(eVar, function2)));
        return Unit.f73266a;
    }

    public static final void t(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-404397083);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-404397083, i15, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ScreenContext (ConsentsManagementScreen.kt:76)");
            }
            lq0.c.c(null, null, j1.m.e(-156474468, true, new Function2() { // from class: d22.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.d(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d22.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.l(applicationScreen, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit u(final ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1403451986, i14, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ScreenContext.<anonymous>.<anonymous> (ConsentsManagementScreen.kt:79)");
            }
            xu.f.c(null, j1.m.e(924273335, true, new Function2() { // from class: d22.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.v(applicationScreen, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit v(ApplicationScreen applicationScreen, final Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(924273335, i14, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ScreenContext.<anonymous>.<anonymous>.<anonymous> (ConsentsManagementScreen.kt:80)");
            }
            tq.d.d(applicationScreen, j1.m.e(1333601265, true, new Function2() { // from class: d22.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.w(function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit w(Function2 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1333601265, i14, -1, "org.iggymedia.periodtracker.feature.consents.ui.view.ScreenContext.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ConsentsManagementScreen.kt:81)");
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, ConsentsManagementViewModel.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m481invoke() {
            ((ConsentsManagementViewModel) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m481invoke();
            return Unit.f73266a;
        }
    }
}

package zf2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import as1.l;
import c1.j;
import c1.j2;
import c1.k4;
import cf0.q0;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.more.R;
import org.iggymedia.periodtracker.feature.more.presentation.subscription.SubscriptionHubEntryPointViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.subscription.model.SubscriptionHubEntryDO;
import rr1.g3;
import s.m0;
import s.v1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {
    public static Unit a(BoxScope boxScope, int i14, Composer composer, int i15) {
        f(boxScope, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(SubscriptionHubEntryDO.a aVar, Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        i(aVar, modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(SubscriptionHubEntryDO.a aVar, Function0 function0, int i14, Composer composer, int i15) {
        g(aVar, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(SubscriptionHubEntryPointViewModel subscriptionHubEntryPointViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(subscriptionHubEntryPointViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void f(final BoxScope boxScope, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1221615104);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(boxScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1221615104, i15, -1, "org.iggymedia.periodtracker.feature.more.ui.subscription.SubscriptionHubBackground (SubscriptionHubEntryPointCard.kt:79)");
            }
            v1.c(t2.c.c(R.drawable.subscription_hub_background, composerB, 0), null, l.b(boxScope.b(Modifier.INSTANCE), ColorToken.INSTANCE.A(), null, 0.0f, 6, null), Alignment.INSTANCE.c(), ContentScale.INSTANCE.a(), 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F | 27696, 96);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zf2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.a(boxScope, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(final SubscriptionHubEntryDO.a aVar, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1625522995);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1625522995, i15, -1, "org.iggymedia.periodtracker.feature.more.ui.subscription.SubscriptionHubContent (SubscriptionHubEntryPointCard.kt:95)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierH = t3.h(d3.m(companion, lVar.G0()), 0.0f, 1, null);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), companion2.k(), composerB, 48);
            int iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            Modifier modifierC = g0.f4353a.c(companion, companion2.k());
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.c(), composerB, 0);
            TypographyToken.Companion companion4 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenP = companion4.p();
            ColorToken.Companion companion5 = ColorToken.INSTANCE;
            q0.K(strA, modifierC, companion5.F0(), typographyTokenP, 0, false, 0, 0, null, null, composerB, 0, 1008);
            w3.a(t3.u(companion, lVar.t0()), composerB, 0);
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.b(), composerB, 0), null, companion5.F0(), companion4.c(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4082);
            w3.a(t3.u(companion, lVar.G0()), composerB, 0);
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.i(), null, org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.a(), composerB, 0), null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function0, composerB, (i15 << 18) & 29360128, 106);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zf2.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.c(aVar, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void h(final SubscriptionHubEntryPointViewModel subscriptionHubEntryPointViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composer2;
        Modifier modifier2;
        subscriptionHubEntryPointViewModel.getClass();
        Composer composerB = composer.B(-1594809812);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(subscriptionHubEntryPointViewModel) : composerB.P(subscriptionHubEntryPointViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        boolean z14 = false;
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1594809812, i16, -1, "org.iggymedia.periodtracker.feature.more.ui.subscription.SubscriptionHubEntryPointCard (SubscriptionHubEntryPointCard.kt:44)");
            }
            composer2 = composerB;
            SubscriptionHubEntryDO subscriptionHubEntryDOJ = j(FlowExtKt.collectAsStateWithLifecycle(subscriptionHubEntryPointViewModel.j0(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer2, 0, 7));
            if (subscriptionHubEntryDOJ instanceof SubscriptionHubEntryDO.a) {
                composer2.t(-50591615);
                SubscriptionHubEntryDO.a aVar = (SubscriptionHubEntryDO.a) subscriptionHubEntryDOJ;
                if ((i16 & 14) == 4 || ((i16 & 8) != 0 && composer2.P(subscriptionHubEntryPointViewModel))) {
                    z14 = true;
                }
                Object objN = composer2.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new a(subscriptionHubEntryPointViewModel);
                    composer2.H(objN);
                }
                modifier2 = modifier;
                i(aVar, modifier2, (Function0) ((KFunction) objN), composer2, (i16 & SdkConfig.SDK_VERSION) | SubscriptionHubEntryDO.a.f111615d, 0);
                composer2 = composer2;
                composer2.q();
            } else {
                modifier2 = modifier;
                if (!Intrinsics.d(subscriptionHubEntryDOJ, SubscriptionHubEntryDO.b.f111619a)) {
                    composer2.t(691102340);
                    composer2.q();
                    app.rive.c.a();
                    return;
                }
                composer2.t(691112688);
                composer2.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zf2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.d(subscriptionHubEntryPointViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x0097  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:63:0x011d  */
    /* JADX WARN: Code duplicated, block: B:66:0x014d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0151  */
    /* JADX WARN: Code duplicated, block: B:70:0x015b  */
    /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
    public static final void i(final SubscriptionHubEntryDO.a aVar, Modifier modifier, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z15;
        Object objN;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i17;
        Composer composerB = composer.B(-1433513363);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if (composerB.P(function0)) {
                    i17 = 256;
                } else {
                    i17 = Property.TYPE_ARRAY;
                }
                i16 |= i17;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1433513363, i16, -1, "org.iggymedia.periodtracker.feature.more.ui.subscription.SubscriptionHubEntryPointCard (SubscriptionHubEntryPointCard.kt:64)");
                }
                Modifier modifierA = u1.d.a(t3.D(t3.h(modifier3, 0.0f, 1, null), null, false, 3, null), g0.f.c(qr1.l.f135483a.h()));
                z15 = (i16 & 896) == 256;
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: zf2.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return f.k(function0);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierN = m0.n(modifierA, false, null, null, (Function0) objN, 7, null);
                MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
                iA = j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                f(x.f4607a, composerB, 6);
                g(aVar, function0, composerB, SubscriptionHubEntryDO.a.f111615d | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION));
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier4 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: zf2.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.b(aVar, modifier4, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if (composerB.P(function0)) {
                i17 = 256;
            } else {
                i17 = Property.TYPE_ARRAY;
            }
            i16 |= i17;
        }
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1433513363, i16, -1, "org.iggymedia.periodtracker.feature.more.ui.subscription.SubscriptionHubEntryPointCard (SubscriptionHubEntryPointCard.kt:64)");
            }
            Modifier modifierA2 = u1.d.a(t3.D(t3.h(modifier3, 0.0f, 1, null), null, false, 3, null), g0.f.c(qr1.l.f135483a.h()));
            if ((i16 & 896) == 256) {
            }
            objN = composerB.N();
            if (z15) {
                objN = new Function0() { // from class: zf2.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f.k(function0);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: zf2.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f.k(function0);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierN2 = m0.n(modifierA2, false, null, null, (Function0) objN, 7, null);
            MeasurePolicy measurePolicyH2 = s.h(Alignment.INSTANCE.o(), false);
            iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierN2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, companion2.f());
            k4.g(composerC, compositionLocalMapF2, companion2.h());
            function2C = companion2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion2.g());
            f(x.f4607a, composerB, 6);
            g(aVar, function0, composerB, SubscriptionHubEntryDO.a.f111615d | (i16 & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: zf2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.b(aVar, modifier5, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final SubscriptionHubEntryDO j(State state) {
        return (SubscriptionHubEntryDO) state.getValue();
    }

    public static final Unit k(Function0 function0) {
        function0.invoke();
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function0 {
        public a(Object obj) {
            super(0, obj, SubscriptionHubEntryPointViewModel.class, "onActionButtonClick", "onActionButtonClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m794invoke() {
            ((SubscriptionHubEntryPointViewModel) this.receiver).i0();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m794invoke();
            return Unit.f73266a;
        }
    }
}

package wf2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
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
import as1.o;
import c1.j;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.more.presentation.account.AccountCardViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.account.model.AccountCardDO;
import org.iggymedia.periodtracker.feature.more.presentation.account.model.AccountEmailDO;
import qr1.l;
import rr1.g3;
import rr1.h1;
import s.m0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f161983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f161984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f161985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f161986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f161987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f161988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f161989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f161990h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f161991i;

    static {
        l lVar = l.f135483a;
        float fB = lVar.B();
        f161983a = fB;
        float fE = lVar.E();
        f161984b = fE;
        float fL = k3.g.l(k3.g.l(fE + fB) + fB);
        f161985c = fL;
        f161986d = lVar.a0();
        float fI = lVar.I();
        f161987e = fI;
        f161988f = k3.g.l(fL + fI);
        float fN = lVar.n();
        f161989g = fN;
        float fL2 = k3.g.l(lVar.a0() + lVar.m());
        f161990h = fL2;
        f161991i = k3.g.l(k3.g.l(fL2 + fN) + fN);
    }

    public static Unit a(fu.a aVar, boolean z14, boolean z15, Function0 function0, int i14, Composer composer, int i15) {
        m(aVar, z14, z15, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(BoxScope boxScope, Function0 function0, int i14, Composer composer, int i15) {
        o(boxScope, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(BoxScope boxScope, boolean z14, int i14, Composer composer, int i15) {
        n(boxScope, z14, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(AccountCardDO.a aVar, Function0 function0, Function0 function1, Function0 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(aVar, function0, function1, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(AccountCardViewModel accountCardViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(accountCardViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(AccountCardDO accountCardDO, Function0 function0, Function0 function1, Function0 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(accountCardDO, function0, function1, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(AccountEmailDO accountEmailDO, Function0 function0, int i14, Composer composer, int i15) {
        l(accountEmailDO, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void h(final AccountCardViewModel accountCardViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        accountCardViewModel.getClass();
        Composer composerB = composer.B(-1405172529);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(accountCardViewModel) : composerB.P(accountCardViewModel) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(-1405172529, i16, -1, "org.iggymedia.periodtracker.feature.more.ui.account.AccountCard (AccountCard.kt:64)");
            }
            AccountCardDO accountCardDOK = k(FlowExtKt.collectAsStateWithLifecycle(accountCardViewModel.t(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
            int i18 = i16 & 14;
            boolean z15 = i18 == 4 || ((i16 & 8) != 0 && composerB.P(accountCardViewModel));
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new a(accountCardViewModel);
                composerB.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean z16 = i18 == 4 || ((i16 & 8) != 0 && composerB.P(accountCardViewModel));
            Object objN2 = composerB.N();
            if (z16 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(accountCardViewModel);
                composerB.H(objN2);
            }
            Function0 function1 = (Function0) ((KFunction) objN2);
            if (i18 == 4 || ((i16 & 8) != 0 && composerB.P(accountCardViewModel))) {
                z14 = true;
            }
            Object objN3 = composerB.N();
            if (z14 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new c(accountCardViewModel);
                composerB.H(objN3);
            }
            j(accountCardDOK, function0, function1, (Function0) ((KFunction) objN3), modifier, composerB, (i16 << 9) & 57344, 0);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wf2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.e(accountCardViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:68:0x010e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0172  */
    /* JADX WARN: Code duplicated, block: B:73:0x0177  */
    /* JADX WARN: Code duplicated, block: B:76:0x0180  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public static final void i(final AccountCardDO.a aVar, final Function0 function0, final Function0 function1, final Function0 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Composer composerB = composer.B(89486003);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(89486003, i16, -1, "org.iggymedia.periodtracker.feature.more.ui.account.AccountCard (AccountCard.kt:102)");
                }
                Modifier modifierD = t3.D(t3.h(modifier3, 0.0f, 1, null), null, false, 3, null);
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                iA = j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierD);
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
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                g0 g0Var = g0.f4353a;
                m(aVar.a(), aVar.d(), aVar.c(), function2, composerB, fu.a.f50019a | (i16 & 7168));
                l(aVar.b(), function1, composerB, (i16 >> 3) & SdkConfig.SDK_VERSION);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.i(), null, t2.g.a(R.string.settings_user_card_view_profile_button, composerB, 0), null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function0, composerB, (i16 << 18) & 29360128, 106);
                composerB = composerB;
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wf2.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.d(aVar, function0, function1, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(89486003, i16, -1, "org.iggymedia.periodtracker.feature.more.ui.account.AccountCard (AccountCard.kt:102)");
            }
            Modifier modifierD2 = t3.D(t3.h(modifier3, 0.0f, 1, null), null, false, 3, null);
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
            iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierD2);
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
            k4.g(composerC, measurePolicyA2, companion2.f());
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
            g0 g0Var2 = g0.f4353a;
            m(aVar.a(), aVar.d(), aVar.c(), function2, composerB, fu.a.f50019a | (i16 & 7168));
            l(aVar.b(), function1, composerB, (i16 >> 3) & SdkConfig.SDK_VERSION);
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.i(), null, t2.g.a(R.string.settings_user_card_view_profile_button, composerB, 0), null, org.iggymedia.periodtracker.design.compose.button.b.Companion.c(), null, false, function0, composerB, (i16 << 18) & 29360128, 106);
            composerB = composerB;
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wf2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.d(aVar, function0, function1, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:62:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00de  */
    /* JADX WARN: Code duplicated, block: B:69:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void j(final AccountCardDO accountCardDO, final Function0 function0, final Function0 function1, final Function0 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(1927304226);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(accountCardDO) : composerB.P(accountCardDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1927304226, i16, -1, "org.iggymedia.periodtracker.feature.more.ui.account.AccountCard (AccountCard.kt:82)");
                }
                if (Intrinsics.d(accountCardDO, AccountCardDO.b.f111484a)) {
                    composerB.t(1008465638);
                    composerB.q();
                } else if (accountCardDO instanceof AccountCardDO.a) {
                    composerB.t(1008463430);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(1197712316);
                    i((AccountCardDO.a) accountCardDO, function0, function1, function2, modifier4, composerB, AccountCardDO.a.f111479e | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (i16 & 57344), 0);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: wf2.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.f(accountCardDO, function0, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1927304226, i16, -1, "org.iggymedia.periodtracker.feature.more.ui.account.AccountCard (AccountCard.kt:82)");
            }
            if (Intrinsics.d(accountCardDO, AccountCardDO.b.f111484a)) {
                composerB.t(1008465638);
                composerB.q();
            } else if (accountCardDO instanceof AccountCardDO.a) {
                composerB.t(1008463430);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(1197712316);
                i((AccountCardDO.a) accountCardDO, function0, function1, function2, modifier4, composerB, AccountCardDO.a.f111479e | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896) | (i16 & 7168) | (i16 & 57344), 0);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wf2.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.f(accountCardDO, function0, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final AccountCardDO k(State state) {
        return (AccountCardDO) state.getValue();
    }

    public static final void l(final AccountEmailDO accountEmailDO, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(255581761);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(accountEmailDO) : composerB.P(accountEmailDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(255581761, i15, -1, "org.iggymedia.periodtracker.feature.more.ui.account.AccountEmail (AccountCard.kt:257)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            g0 g0Var = g0.f4353a;
            if (accountEmailDO instanceof AccountEmailDO.b) {
                composerB.t(-1142507884);
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.settings_user_card_create_account_title, new Object[0]), composerB, 0);
                FloButtonStyle floButtonStyleM = FloButtonStyle.INSTANCE.m();
                org.iggymedia.periodtracker.design.compose.button.b bVarB = org.iggymedia.periodtracker.design.compose.button.b.Companion.b();
                l lVar = l.f135483a;
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleM, d3.q(companion, 0.0f, lVar.t0(), 0.0f, lVar.t0(), 5, null), strA, null, bVarB, null, false, function0, composerB, (i15 << 18) & 29360128, 104);
                composerB.q();
            } else if (accountEmailDO instanceof AccountEmailDO.c) {
                composerB.t(-1142119237);
                String strA2 = ((AccountEmailDO.c) accountEmailDO).a();
                TypographyToken typographyTokenD = TypographyToken.INSTANCE.d();
                l lVar2 = l.f135483a;
                g3.c(strA2, d3.q(companion, 0.0f, lVar2.y0(), 0.0f, lVar2.E0(), 5, null), null, typographyTokenD, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4084);
                composerB.q();
            } else if (!Intrinsics.d(accountEmailDO, AccountEmailDO.a.f111485a)) {
                composerB.t(-1006687755);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(-1141853877);
                String strA3 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.settings_user_card_anonymous_mode, new Object[0]), composerB, 0);
                TypographyToken typographyTokenD2 = TypographyToken.INSTANCE.d();
                l lVar3 = l.f135483a;
                g3.c(strA3, d3.q(companion, 0.0f, lVar3.y0(), 0.0f, lVar3.E0(), 5, null), null, typographyTokenD2, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4084);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wf2.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.g(accountEmailDO, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void m(final fu.a aVar, final boolean z14, final boolean z15, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-2085198308);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2085198308, i15, -1, "org.iggymedia.periodtracker.feature.more.ui.account.Avatar (AccountCard.kt:136)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierI = t3.i(t3.H(companion, null, false, 3, null), f161988f);
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
            int iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierI);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            x xVar = x.f4607a;
            gu.e.e(aVar, r(q(t3.u(companion, f161985c), z14), z15, function0, composerB, (i15 >> 3) & 1008), composerB, fu.a.f50019a | (i15 & 14), 0);
            if (z15) {
                composerB.t(1247911223);
                o(xVar, function0, composerB, ((i15 >> 6) & SdkConfig.SDK_VERSION) | 6);
                composerB.q();
            } else {
                composerB.t(1247962156);
                composerB.q();
            }
            n(xVar, z14, composerB, 6 | (i15 & SdkConfig.SDK_VERSION));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wf2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.a(aVar, z14, z15, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void n(final BoxScope boxScope, final boolean z14, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(60401279);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(boxScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(60401279, i15, -1, "org.iggymedia.periodtracker.feature.more.ui.account.AvatarBadge (AccountCard.kt:203)");
            }
            int i16 = z14 ? R.string.settings_user_card_premium : R.string.settings_user_card_free;
            ColorToken.Companion companion = ColorToken.INSTANCE;
            ColorToken colorTokenI0 = z14 ? companion.I0() : companion.H0();
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(i16, new Object[0]), composerB, 0);
            TypographyToken typographyTokenK = TypographyToken.INSTANCE.k();
            int iA = i3.j.f60244b.a();
            Modifier modifierP = p(boxScope.a(t3.i(Modifier.INSTANCE, f161986d), Alignment.INSTANCE.b()), z14);
            l lVar = l.f135483a;
            composer2 = composerB;
            g3.c(strA, d3.n(modifierP, lVar.z0(), lVar.t0()), colorTokenI0, typographyTokenK, null, iA, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4048);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wf2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.c(boxScope, z14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void o(final BoxScope boxScope, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-686605009);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(boxScope) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-686605009, i15, -1, "org.iggymedia.periodtracker.feature.more.ui.account.AvatarEditIcon (AccountCard.kt:176)");
            }
            String strA = t2.g.a(R.string.social_profile_user_avatar_content_description, composerB, 0);
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierU = t3.u(d3.m(companion, l.f135483a.l()), f161991i);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            Modifier modifierA = boxScope.a(modifierU, companion2.n());
            ColorToken.Companion companion3 = ColorToken.INSTANCE;
            Modifier modifierN = m0.n(u1.d.a(as1.l.b(modifierA, companion3.z(), g0.f.f(), 0.0f, 4, null), g0.f.f()), false, strA, null, function0, 5, null);
            MeasurePolicy measurePolicyH = s.h(companion2.o(), false);
            int iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion4.b();
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
            k4.g(composerC, measurePolicyH, companion4.f());
            k4.g(composerC, compositionLocalMapF, companion4.h());
            Function2 function2C = companion4.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion4.g());
            h1.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_edit_solid, composerB, 0), null, x.f4607a.a(t3.u(companion, f161990h), companion2.e()), companion3.F0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: wf2.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.b(boxScope, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier p(Modifier modifier, boolean z14) {
        return z14 ? as1.l.b(modifier, GradientToken.b.ComponentBadgeBackgroundPremium, g0.f.f(), 0.0f, 4, null) : as1.l.b(modifier, ColorToken.INSTANCE.C(), g0.f.f(), 0.0f, 4, null);
    }

    public static final Modifier q(Modifier modifier, boolean z14) {
        return z14 ? o.g(modifier, f161983a, GradientToken.b.SemanticBackgroundPremium, g0.f.f()) : o.g(modifier, f161983a, ColorToken.INSTANCE.I0(), g0.f.f());
    }

    public static final Modifier r(Modifier modifier, boolean z14, Function0 function0, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1610334745, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.account.clickableAvatar (AccountCard.kt:162)");
        }
        if (z14) {
            composer.t(1302459431);
            modifier = m0.n(u1.d.a(modifier, g0.f.f()), false, t2.g.a(R.string.social_profile_user_avatar_content_description, composer, 0), null, function0, 5, null);
            composer.q();
        } else {
            composer.t(1302700487);
            composer.q();
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifier;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function0 {
        public a(Object obj) {
            super(0, obj, AccountCardViewModel.class, "onViewProfileClick", "onViewProfileClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m753invoke() {
            ((AccountCardViewModel) this.receiver).s();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m753invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function0 {
        public b(Object obj) {
            super(0, obj, AccountCardViewModel.class, "onCreateAccountClick", "onCreateAccountClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m754invoke() {
            ((AccountCardViewModel) this.receiver).X();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m754invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function0 {
        public c(Object obj) {
            super(0, obj, AccountCardViewModel.class, "onAvatarClick", "onAvatarClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m755invoke() {
            ((AccountCardViewModel) this.receiver).e();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m755invoke();
            return Unit.f73266a;
        }
    }
}

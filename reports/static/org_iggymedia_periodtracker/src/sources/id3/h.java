package id3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.feature.userprofile.presentation.UserProfilePremiumIconViewModel;
import qr1.l;
import qr1.q;
import rr1.n2;
import v0.b0;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, UserProfilePremiumIconViewModel.class, "onToggleIcon", "onToggleIcon(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((UserProfilePremiumIconViewModel) this.receiver).t1(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    public static Unit a(UserProfilePremiumIconViewModel userProfilePremiumIconViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(userProfilePremiumIconViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(int i14, boolean z14, Function1 function1, Modifier modifier, int i15, int i16, Composer composer, int i17) {
        d(i14, z14, function1, modifier, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit c(int i14, boolean z14, Function1 function1, Composer composer, int i15) {
        if (composer.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(206149181, i15, -1, "org.iggymedia.periodtracker.feature.userprofile.ui.compose.PremiumIconBanner.<anonymous> (PremiumIconBanner.kt:74)");
            }
            Arrangement arrangement = Arrangement.f4232a;
            l lVar = l.f135483a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalR = arrangement.r(lVar.G0());
            Alignment.Companion companion = Alignment.INSTANCE;
            Alignment.Vertical verticalI = companion.i();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierO = d3.o(t3.h(companion2, 0.0f, 1, null), lVar.G0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalR, verticalI, composer, 48);
            int iHashCode = Long.hashCode(j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierO);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composer.C() == null) {
                j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyB, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion3.c());
            k4.f(composerC, companion3.a());
            k4.g(composerC, modifierE, companion3.g());
            q3 q3Var = q3.f4496a;
            p.j.b(Integer.valueOf(i14), null, null, null, d.f61257a.d(), composer, 24576, 14);
            Modifier modifierO2 = d3.o(RowScope.d(q3Var, companion2, 1.0f, false, 2, null), 0.0f, lVar.E0(), 1, null);
            MeasurePolicy measurePolicyA = d0.a(arrangement.k(), companion.k(), composer, 0);
            int iHashCode2 = Long.hashCode(j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierO2);
            Function0 function0B2 = companion3.b();
            if (composer.C() == null) {
                j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = k4.c(composer);
            k4.g(composerC2, measurePolicyA, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            k4.f(composerC2, companion3.a());
            k4.g(composerC2, modifierE2, companion3.g());
            g0 g0Var = g0.f4353a;
            String strA = t2.g.a(R.string.user_profile_screen_premium_icon_banner_title, composer, 0);
            q qVar = q.f135558a;
            y8.j(strA, null, qVar.a(composer, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer, 6).a(), composer, 0, 0, 65530);
            y8.j(t2.g.a(R.string.user_profile_screen_premium_icon_banner_message, composer, 0), null, qVar.a(composer, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composer, 6).j(), composer, 0, 0, 65530);
            composer.j();
            n2.b(z14, null, function1, null, false, null, composer, 0, 58);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x00be  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void d(final int i14, final boolean z14, final Function1 function1, Modifier modifier, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(896273472);
        if ((i15 & 6) == 0) {
            i17 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i18 = i16 & 8;
        if (i18 == 0) {
            if ((i15 & 3072) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i17 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i17 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(896273472, i17, -1, "org.iggymedia.periodtracker.feature.userprofile.ui.compose.PremiumIconBanner (PremiumIconBanner.kt:67)");
                }
                b0.a(modifier4, g0.f.c(l.f135483a.h()), q.f135558a.a(composerB, 6).A4(), 0L, null, k3.g.l(0.0f), j1.m.e(206149181, true, new Function2() { // from class: id3.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.c(i14, z14, function1, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, ((i17 >> 9) & 14) | 1769472, 24);
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
                scopeUpdateScopeD.a(new Function2() { // from class: id3.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.b(i14, z14, function1, modifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        modifier2 = modifier;
        if ((i17 & 1171) != 1170) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i17 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(896273472, i17, -1, "org.iggymedia.periodtracker.feature.userprofile.ui.compose.PremiumIconBanner (PremiumIconBanner.kt:67)");
            }
            b0.a(modifier4, g0.f.c(l.f135483a.h()), q.f135558a.a(composerB, 6).A4(), 0L, null, k3.g.l(0.0f), j1.m.e(206149181, true, new Function2() { // from class: id3.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.c(i14, z14, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, ((i17 >> 9) & 14) | 1769472, 24);
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
            scopeUpdateScopeD.a(new Function2() { // from class: id3.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.b(i14, z14, function1, modifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void e(final UserProfilePremiumIconViewModel userProfilePremiumIconViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        userProfilePremiumIconViewModel.getClass();
        Composer composerB = composer.B(-2119107034);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(userProfilePremiumIconViewModel) : composerB.P(userProfilePremiumIconViewModel) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(-2119107034, i16, -1, "org.iggymedia.periodtracker.feature.userprofile.ui.compose.PremiumIconBanner (PremiumIconBanner.kt:47)");
            }
            if (f(FlowExtKt.collectAsStateWithLifecycle(userProfilePremiumIconViewModel.E2(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7))) {
                composerB.t(1406863877);
                State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(userProfilePremiumIconViewModel.Z5(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                int iA = g(stateCollectAsStateWithLifecycle).a();
                boolean zB = g(stateCollectAsStateWithLifecycle).b();
                if ((i16 & 14) == 4 || ((i16 & 8) != 0 && composerB.P(userProfilePremiumIconViewModel))) {
                    z14 = true;
                }
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new a(userProfilePremiumIconViewModel);
                    composerB.H(objN);
                }
                modifier2 = modifier;
                d(iA, zB, (Function1) ((KFunction) objN), modifier2, composerB, (i16 << 6) & 7168, 0);
                composerB.q();
            } else {
                modifier2 = modifier;
                composerB.t(1407162748);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: id3.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.a(userProfilePremiumIconViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean f(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final gd3.c g(State state) {
        return (gd3.c) state.getValue();
    }
}

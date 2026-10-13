package ay1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.x;
import androidx.compose.foundation.layout.y4;
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
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import j1.m;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import qr1.c0;
import qr1.l;
import qr1.q;
import rr1.b3;
import v0.u5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k {
    public static Unit b(final Modifier modifier, final yx1.a aVar, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1425803317, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreen.<anonymous> (UserIdScreen.kt:40)");
            }
            c0.l(null, m.e(624293469, true, new Function2() { // from class: ay1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.k(modifier, aVar, state, (Composer) obj, ((Integer) obj2).intValue());
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

    public static Unit e(yx1.a aVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(aVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(PaddingValues paddingValues, String str, Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        p(paddingValues, str, modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void i(final yx1.a aVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composer2;
        aVar.getClass();
        Composer composerB = composer.B(-639469996);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(-639469996, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreen (UserIdScreen.kt:36)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(aVar.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            lq0.c.c(null, null, m.e(-1425803317, true, new Function2() { // from class: ay1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.b(modifier, aVar, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ay1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.e(aVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final String j(State state) {
        return (String) state.getValue();
    }

    public static final Unit k(final Modifier modifier, final yx1.a aVar, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(624293469, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreen.<anonymous>.<anonymous> (UserIdScreen.kt:41)");
            }
            xu.f.c(null, m.e(-1817974362, true, new Function2() { // from class: ay1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.l(modifier, aVar, state, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit l(final Modifier modifier, final yx1.a aVar, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1817974362, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreen.<anonymous>.<anonymous>.<anonymous> (UserIdScreen.kt:42)");
            }
            tq.d.d(wx1.a.f163200d, m.e(1480771936, true, new Function2() { // from class: ay1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.m(modifier, aVar, state, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 54);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit m(Modifier modifier, final yx1.a aVar, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1480771936, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserIdScreen.kt:43)");
            }
            WindowInsets.Companion companion = WindowInsets.INSTANCE;
            u5.o(m4.j(y4.f(companion, composer, 6), y4.b(companion, composer, 6)), modifier, null, m.e(654227494, true, new Function2() { // from class: ay1.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.n(aVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), ay1.b.f21453a.b(), null, null, 0, false, null, false, null, 0.0f, 0L, 0L, 0L, q.f135558a.a(composer, 6).A2(), 0L, m.e(-789170401, true, new Function3() { // from class: ay1.i
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return k.o(aVar, state, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 27648, 100663296, 196580);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit n(yx1.a aVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(654227494, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserIdScreen.kt:47)");
            }
            String strA = t2.g.a(R.string.user_profile_manage_data_user_id_label, composer, 0);
            boolean zP = composer.P(aVar);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(aVar);
                composer.H(objN);
            }
            tw1.b.b(strA, (Function0) ((KFunction) objN), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit o(yx1.a aVar, State state, PaddingValues paddingValues, Composer composer, int i14) {
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(paddingValues) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-789170401, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UserIdScreen.kt:53)");
            }
            String strJ = j(state);
            boolean zP = composer.P(aVar);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new b(aVar);
                composer.H(objN);
            }
            p(paddingValues, strJ, null, (Function0) ((KFunction) objN), composer, i14 & 14, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:61:0x0142  */
    /* JADX WARN: Code duplicated, block: B:63:0x0147  */
    /* JADX WARN: Code duplicated, block: B:66:0x0153  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void p(final PaddingValues paddingValues, final String str, Modifier modifier, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i17;
        paddingValues.getClass();
        str.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1045557845);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(paddingValues) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(str) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                if (composerB.P(function0)) {
                    i17 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i17 = 1024;
                }
                i16 |= i17;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1045557845, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreenContent (UserIdScreen.kt:74)");
                }
                Modifier modifierL = d3.l(modifier4, org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.e(l.f135483a.G0())));
                MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierL);
                ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                function0B = aVar.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, aVar.f());
                k4.g(composerC, compositionLocalMapF, aVar.h());
                function2C = aVar.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, aVar.g());
                x xVar = x.f4607a;
                composer2 = composerB;
                org.iggymedia.periodtracker.design.compose.a.g(t2.g.a(R.string.user_profile_manage_data_user_id_label, composerB, 0), null, null, b3.ALL, t2.g.a(R.string.user_profile_manage_data_user_id_hint, composerB, 0), str, null, null, null, function0, composer2, ((i16 << 12) & 458752) | 3072 | ((i16 << 18) & 1879048192), 454);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ay1.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k.h(paddingValues, str, modifier3, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i14 & 3072) == 0) {
            if (composerB.P(function0)) {
                i17 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i17 = 1024;
            }
            i16 |= i17;
        }
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1045557845, i16, -1, "org.iggymedia.periodtracker.feature.authentication.management.userid.ui.view.UserIdScreenContent (UserIdScreen.kt:74)");
            }
            Modifier modifierL2 = d3.l(modifier4, org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, d3.e(l.f135483a.G0())));
            MeasurePolicy measurePolicyH2 = s.h(Alignment.INSTANCE.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierL2);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            function0B = aVar2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, aVar2.f());
            k4.g(composerC, compositionLocalMapF2, aVar2.h());
            function2C = aVar2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, aVar2.g());
            x xVar2 = x.f4607a;
            composer2 = composerB;
            org.iggymedia.periodtracker.design.compose.a.g(t2.g.a(R.string.user_profile_manage_data_user_id_label, composerB, 0), null, null, b3.ALL, t2.g.a(R.string.user_profile_manage_data_user_id_hint, composerB, 0), str, null, null, null, function0, composer2, ((i16 << 12) & 458752) | 3072 | ((i16 << 18) & 1879048192), 454);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ay1.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k.h(paddingValues, str, modifier3, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, yx1.a.class, "onBackClick", "onBackClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m448invoke() {
            ((yx1.a) this.receiver).e();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m448invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, yx1.a.class, "onItemClick", "onItemClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m449invoke() {
            ((yx1.a) this.receiver).f();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m449invoke();
            return Unit.f73266a;
        }
    }
}

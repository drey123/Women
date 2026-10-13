package c53;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.text.KeyboardActionScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.platform.b1;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import h0.x3;
import h0.y3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.social.presentation.posting.PollLimitSymbolsState;
import rr1.g3;
import rr1.h1;
import v0.g5;
import y0.k5;
import y0.lc;
import y0.oc;
import y0.sc;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f26712d;

        public a(Function0 function0) {
            this.f26712d = function0;
        }

        public final void a() {
            this.f26712d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f26713d;

        public b(Function0 function0) {
            this.f26713d = function0;
        }

        public final void a() {
            this.f26713d.invoke();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static final void A(final String str, PollLimitSymbolsState pollLimitSymbolsState, Function1 function1, Composer composer, final int i14) {
        int i15;
        final PollLimitSymbolsState pollLimitSymbolsState2;
        final Function1 function2;
        Composer composerB = composer.B(960916073);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(pollLimitSymbolsState) : composerB.P(pollLimitSymbolsState) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(960916073, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.QuestionField (CreatePostPollForm.kt:141)");
            }
            final FocusManager focusManager = (FocusManager) composerB.Q(b1.g());
            Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(qr1.l.f135483a.t0());
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalR, Alignment.INSTANCE.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
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
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            String strA = t2.g.a(R.string.community_social_poll_question_placeholder, composerB, 0);
            y3 y3Var = new y3(0, null, 0, c3.r.f26263b.d(), null, null, null, 119, null);
            boolean zP = composerB.P(focusManager);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: c53.t
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e0.B(focusManager, (KeyboardActionScope) obj);
                    }
                };
                composerB.H(objN);
            }
            int i16 = i15 >> 3;
            function2 = function1;
            org.iggymedia.periodtracker.design.compose.text.a.i(str, function2, modifierH, null, false, strA, null, null, y3Var, new x3(null, null, (Function1) objN, null, null, null, 59, null), 0, 0, 0, composerB, (i15 & 14) | 100663680 | (i16 & SdkConfig.SDK_VERSION), 0, 7384);
            pollLimitSymbolsState2 = pollLimitSymbolsState;
            t(pollLimitSymbolsState2, composerB, i16 & 14);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            pollLimitSymbolsState2 = pollLimitSymbolsState;
            function2 = function1;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.d(str, pollLimitSymbolsState2, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit B(FocusManager focusManager, KeyboardActionScope keyboardActionScope) {
        keyboardActionScope.getClass();
        focusManager.u(androidx.compose.ui.focus.b.f5712b.a());
        return Unit.f73266a;
    }

    public static Unit a(t23.e eVar, int i14, boolean z14, Function1 function1, Modifier modifier, int i15, int i16, Composer composer, int i17) {
        w(eVar, i14, z14, function1, modifier, composer, j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit b(PollLimitSymbolsState pollLimitSymbolsState, int i14, Composer composer, int i15) {
        t(pollLimitSymbolsState, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit c(Function0 function0, int i14, Composer composer, int i15) {
        u(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(String str, PollLimitSymbolsState pollLimitSymbolsState, Function1 function1, int i14, Composer composer, int i15) {
        A(str, pollLimitSymbolsState, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(PollLimitSymbolsState pollLimitSymbolsState, int i14, Composer composer, int i15) {
        t(pollLimitSymbolsState, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(boolean z14, Function0 function0, int i14, Composer composer, int i15) {
        p(z14, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(Function0 function0, int i14, Composer composer, int i15) {
        z(function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(int i14, Composer composer, int i15) {
        if (composer.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-816869512, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.OptionTextField.<anonymous> (CreatePostPollForm.kt:210)");
            }
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.community_social_poll_add_option_placeholder, kotlin.collections.r0.f(xg.v.a("number", String.valueOf(i14 + 1)))), composer, 0), null, ColorToken.INSTANCE.B0(), TypographyToken.INSTANCE.c(), null, i3.j.f60244b.f(), 0, false, 0, 0, 0L, null, composer, 0, 0, 4050);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit n(t23.e eVar, int i14, boolean z14, Function1 function1, Function0 function0, int i15, Composer composer, int i16) {
        v(eVar, i14, z14, function1, function0, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit o(t23.d dVar, Function0 function0, Function1 function1, Function2 function2, Function0 function3, Function1 function4, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        q(dVar, function0, function1, function2, function3, function4, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void p(boolean z14, Function0 function0, Composer composer, final int i14) {
        int i15;
        final boolean z15;
        final Function0 function1;
        Composer composerB = composer.B(-236969399);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-236969399, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.AddOptionButton (CreatePostPollForm.kt:292)");
            }
            int i16 = i15 << 18;
            z15 = z14;
            function1 = function0;
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.m(), t3.h(Modifier.INSTANCE, 0.0f, 1, null), t2.g.a(R.string.community_social_poll_add_option_button, composerB, 0), t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_add_stroke, composerB, 0), null, null, z15, function1, composerB, (3670016 & i16) | (androidx.compose.ui.graphics.painter.a.F << 9) | 48 | (i16 & 29360128), 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            z15 = z14;
            function1 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.h(z15, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0294  */
    /* JADX WARN: Code duplicated, block: B:103:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:104:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:107:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:108:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:113:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:116:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:117:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:122:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:126:0x031d  */
    /* JADX WARN: Code duplicated, block: B:128:0x0323  */
    /* JADX WARN: Code duplicated, block: B:131:0x032d  */
    /* JADX WARN: Code duplicated, block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:73:0x0140  */
    /* JADX WARN: Code duplicated, block: B:76:0x014c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0150  */
    /* JADX WARN: Code duplicated, block: B:82:0x017d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0224  */
    /* JADX WARN: Code duplicated, block: B:88:0x0230  */
    /* JADX WARN: Code duplicated, block: B:89:0x0234  */
    /* JADX WARN: Code duplicated, block: B:94:0x0261  */
    /* JADX WARN: Code duplicated, block: B:98:0x028c  */
    public static final void q(final t23.d dVar, final Function0 function0, final Function1 function1, final Function2 function2, final Function0 function3, final Function1 function4, Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        final int i16;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        boolean z15;
        boolean z16;
        boolean zX;
        Object objN;
        boolean z17;
        boolean zX2;
        Object objN2;
        dVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        Composer composerB = composer.B(-22850028);
        int i17 = (i14 & 6) == 0 ? ((i14 & 8) == 0 ? composerB.s(dVar) : composerB.P(dVar) ? 4 : 2) | i14 : i14;
        if ((i14 & 48) == 0) {
            i17 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i17 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i17 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i17 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i17 |= composerB.P(function4) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i18 = i15 & 64;
        if (i18 == 0) {
            if ((1572864 & i14) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            if ((599187 & i17) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-22850028, i17, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.CreatePostPollForm (CreatePostPollForm.kt:57)");
                }
                Modifier modifierH = t3.h(modifier4, 0.0f, 1, null);
                ColorToken.Companion companion = ColorToken.INSTANCE;
                ColorToken colorTokenA = companion.A();
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierM = d3.m(as1.o.g(as1.l.b(modifierH, colorTokenA, g0.f.c(lVar.h()), 0.0f, 4, null), lVar.b(), companion.I(), g0.f.c(lVar.h())), lVar.G0());
                Arrangement arrangement = Arrangement.f4232a;
                Arrangement.HorizontalOrVertical horizontalOrVerticalR = arrangement.r(lVar.z0());
                Alignment.Companion companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalR, companion2.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
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
                k4.g(composerC, measurePolicyA, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                function2C = companion3.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion3.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                z(function0, composerB, (i17 >> 3) & 14);
                A(dVar.d(), dVar.e(), function1, composerB, i17 & 896);
                Modifier.Companion companion4 = Modifier.INSTANCE;
                w3.a(t3.u(companion4, lVar.B()), composerB, 0);
                Modifier modifier5 = modifier4;
                g3.c(t2.g.a(R.string.community_social_poll_answers_section, composerB, 0), null, companion.J0(), TypographyToken.INSTANCE.d(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4082);
                composerB = composerB;
                i16 = 0;
                MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement.r(lVar.z0()), companion2.k(), composerB, 0);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, companion4);
                function0B2 = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyA2, companion3.f());
                k4.g(composerC2, compositionLocalMapF2, companion3.h());
                function2C2 = companion3.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion3.g());
                composerB.t(-728991093);
                for (Object obj : dVar.c()) {
                    int i19 = i16 + 1;
                    if (i16 < 0) {
                        kotlin.collections.w.y();
                    }
                    t23.e eVar = (t23.e) obj;
                    if (i16 == kotlin.collections.w.q(dVar.c())) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if ((i17 & 7168) == 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zX = z16 | composerB.x(i16);
                    objN = composerB.N();
                    if (zX || objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: c53.b0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return e0.r(function2, i16, (String) obj2);
                            }
                        };
                        composerB.H(objN);
                    }
                    Function1 function5 = (Function1) objN;
                    if ((458752 & i17) == 131072) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    zX2 = z17 | composerB.x(i16);
                    objN2 = composerB.N();
                    if (zX2 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function0() { // from class: c53.c0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e0.s(function4, i16);
                            }
                        };
                        composerB.H(objN2);
                    }
                    v(eVar, i16, z15, function5, (Function0) objN2, composerB, t23.e.f146627d);
                    i16 = i19;
                }
                composerB.q();
                composerB.j();
                p(dVar.f(), function3, composerB, (i17 >> 9) & SdkConfig.SDK_VERSION);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: c53.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return e0.o(dVar, function0, function1, function2, function3, function4, modifier3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i17 |= 1572864;
        modifier2 = modifier;
        if ((599187 & i17) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-22850028, i17, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.CreatePostPollForm (CreatePostPollForm.kt:57)");
            }
            Modifier modifierH2 = t3.h(modifier4, 0.0f, 1, null);
            ColorToken.Companion companion5 = ColorToken.INSTANCE;
            ColorToken colorTokenA2 = companion5.A();
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierM2 = d3.m(as1.o.g(as1.l.b(modifierH2, colorTokenA2, g0.f.c(lVar2.h()), 0.0f, 4, null), lVar2.b(), companion5.I(), g0.f.c(lVar2.h())), lVar2.G0());
            Arrangement arrangement2 = Arrangement.f4232a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalR2 = arrangement2.r(lVar2.z0());
            Alignment.Companion companion6 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalR2, companion6.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierM2);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            function0B = companion7.b();
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
            k4.g(composerC, measurePolicyA3, companion7.f());
            k4.g(composerC, compositionLocalMapF3, companion7.h());
            function2C = companion7.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE3, companion7.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            z(function0, composerB, (i17 >> 3) & 14);
            A(dVar.d(), dVar.e(), function1, composerB, i17 & 896);
            Modifier.Companion companion8 = Modifier.INSTANCE;
            w3.a(t3.u(companion8, lVar2.B()), composerB, 0);
            Modifier modifier6 = modifier4;
            g3.c(t2.g.a(R.string.community_social_poll_answers_section, composerB, 0), null, companion5.J0(), TypographyToken.INSTANCE.d(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4082);
            composerB = composerB;
            i16 = 0;
            MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(arrangement2.r(lVar2.z0()), companion6.k(), composerB, 0);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, companion8);
            function0B2 = companion7.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA4, companion7.f());
            k4.g(composerC2, compositionLocalMapF4, companion7.h());
            function2C2 = companion7.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE4, companion7.g());
            composerB.t(-728991093);
            while (r0.hasNext()) {
                int i110 = i16 + 1;
                if (i16 < 0) {
                    kotlin.collections.w.y();
                }
                t23.e eVar2 = (t23.e) obj;
                if (i16 == kotlin.collections.w.q(dVar.c())) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i17 & 7168) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zX = z16 | composerB.x(i16);
                objN = composerB.N();
                if (zX) {
                    objN = new Function1() { // from class: c53.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return e0.r(function2, i16, (String) obj2);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function1() { // from class: c53.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return e0.r(function2, i16, (String) obj2);
                        }
                    };
                    composerB.H(objN);
                }
                Function1 function6 = (Function1) objN;
                if ((458752 & i17) == 131072) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                zX2 = z17 | composerB.x(i16);
                objN2 = composerB.N();
                if (zX2) {
                    objN2 = new Function0() { // from class: c53.c0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e0.s(function4, i16);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function0() { // from class: c53.c0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e0.s(function4, i16);
                        }
                    };
                    composerB.H(objN2);
                }
                v(eVar2, i16, z15, function6, (Function0) objN2, composerB, t23.e.f146627d);
                i16 = i110;
            }
            composerB.q();
            composerB.j();
            p(dVar.f(), function3, composerB, (i17 >> 9) & SdkConfig.SDK_VERSION);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return e0.o(dVar, function0, function1, function2, function3, function4, modifier3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Unit r(Function2 function2, int i14, String str) {
        str.getClass();
        function2.invoke(Integer.valueOf(i14), str);
        return Unit.f73266a;
    }

    public static final Unit s(Function1 function1, int i14) {
        function1.invoke(Integer.valueOf(i14));
        return Unit.f73266a;
    }

    public static final void t(final PollLimitSymbolsState pollLimitSymbolsState, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        Composer composerB = composer.B(1022605144);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(pollLimitSymbolsState) : composerB.P(pollLimitSymbolsState) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1022605144, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.LimitWarningRow (CreatePostPollForm.kt:266)");
            }
            if (pollLimitSymbolsState instanceof PollLimitSymbolsState.b) {
                Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(qr1.l.f135483a.z0());
                Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                Modifier.Companion companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalR, verticalI, composerB, 48);
                int iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                Function2 function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                q3 q3Var = q3.f4496a;
                PollLimitSymbolsState.b bVar = (PollLimitSymbolsState.b) pollLimitSymbolsState;
                androidx.compose.ui.graphics.painter.a aVarC = rq0.a.c(bVar.a(), composerB, 0);
                ColorToken.Companion companion3 = ColorToken.INSTANCE;
                h1.c(aVarC, null, null, companion3.N0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 4);
                composer2 = composerB;
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.b(), composerB, 0), null, companion3.N0(), TypographyToken.INSTANCE.k(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4082);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: c53.y
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e0.g(pollLimitSymbolsState, i14, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            }
            scopeUpdateScopeD.a(function2);
        }
        composer2 = composerB;
        composer2.n();
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: c53.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.b(pollLimitSymbolsState, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final void u(final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1665329613);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function0) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1665329613, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.OptionRemoveIcon (CreatePostPollForm.kt:247)");
            }
            h1.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_delete_stroke, composerB, 0), t2.g.a(R.string.community_social_poll_remove_option_content_description, composerB, 0), s.m0.l(t3.u(Modifier.INSTANCE, qr1.l.f135483a.a0()), null, g5.g(false, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new a(function0), 28, null), ColorToken.INSTANCE.F0(), composerB, androidx.compose.ui.graphics.painter.a.F, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.c(function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void v(final t23.e eVar, final int i14, final boolean z14, final Function1 function1, final Function0 function0, Composer composer, final int i15) {
        int i16;
        boolean z15;
        Function1 function2;
        int i17;
        Composer composerB = composer.B(218602219);
        if ((i15 & 6) == 0) {
            i16 = ((i15 & 8) == 0 ? composerB.s(eVar) : composerB.P(eVar) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.x(i14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            z15 = z14;
            i16 |= composerB.u(z15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            z15 = z14;
        }
        if ((i15 & 3072) == 0) {
            function2 = function1;
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            function2 = function1;
        }
        if ((i15 & 24576) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i18 = i16;
        if (composerB.e((i18 & 9363) != 9362, i18 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(218602219, i18, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.OptionRow (CreatePostPollForm.kt:166)");
            }
            Arrangement arrangement = Arrangement.f4232a;
            qr1.l lVar = qr1.l.f135483a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalR = arrangement.r(lVar.t0());
            Modifier.Companion companion = Modifier.INSTANCE;
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(horizontalOrVerticalR, companion2.k(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
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
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            Modifier modifierB = as1.l.b(t3.h(companion, 0.0f, 1, null), ColorToken.INSTANCE.P0(), g0.f.c(lVar.g()), 0.0f, 4, null);
            MeasurePolicy measurePolicyB = n3.b(arrangement.r(lVar.z0()), companion2.i(), composerB, 48);
            int iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierB);
            Function0 function0B2 = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion3.g());
            w(eVar, i14, z15, function2, RowScope.d(q3.f4496a, companion, 1.0f, false, 2, null), composerB, t23.e.f146627d | (i18 & 14) | (i18 & SdkConfig.SDK_VERSION) | (i18 & 896) | (i18 & 7168), 0);
            if (eVar.e()) {
                composerB.t(1314292445);
                u(function0, composerB, (i18 >> 12) & 14);
                i17 = 0;
                w3.a(t3.z(companion, lVar.I()), composerB, 0);
                composerB.q();
            } else {
                i17 = 0;
                composerB.t(1314434673);
                composerB.q();
            }
            composerB.j();
            t(eVar.c(), composerB, i17);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.n(eVar, i14, z14, function1, function0, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:72:0x0112  */
    /* JADX WARN: Code duplicated, block: B:75:0x025d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0262  */
    /* JADX WARN: Code duplicated, block: B:80:0x026e  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public static final void w(final t23.e eVar, final int i14, final boolean z14, final Function1 function1, Modifier modifier, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        boolean z15;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final FocusManager focusManager;
        final SoftwareKeyboardController softwareKeyboardController;
        c3.r.a aVar;
        int iD;
        boolean zS;
        Object objN;
        boolean zP;
        Object objN2;
        Composer composerB = composer.B(-2008867203);
        if ((i15 & 6) == 0) {
            i17 = ((i15 & 8) == 0 ? composerB.s(eVar) : composerB.P(eVar) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.x(i14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i17 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i17 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i18 = i16 & 16;
        if (i18 == 0) {
            if ((i15 & 24576) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i17 & 9363) != 9362) {
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
                    androidx.compose.runtime.c.p(-2008867203, i17, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.OptionTextField (CreatePostPollForm.kt:201)");
                }
                focusManager = (FocusManager) composerB.Q(b1.g());
                softwareKeyboardController = (SoftwareKeyboardController) composerB.Q(b1.p());
                aVar = c3.r.f26263b;
                if (z14) {
                    iD = aVar.b();
                } else {
                    iD = aVar.d();
                }
                int i19 = iD;
                String strD = eVar.d();
                y3 y3Var = new y3(0, null, 0, i19, null, null, null, 119, null);
                zS = composerB.s(softwareKeyboardController) | composerB.P(focusManager);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: c53.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e0.x(softwareKeyboardController, focusManager, (KeyboardActionScope) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Function1 function2 = (Function1) objN;
                zP = composerB.P(focusManager);
                objN2 = composerB.N();
                if (zP || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function1() { // from class: c53.v
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e0.y(focusManager, (KeyboardActionScope) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                x3 x3Var = new x3(function2, null, (Function1) objN2, null, null, null, 58, null);
                oc ocVar = oc.f168114a;
                x1.a0.a aVar2 = x1.a0.f163520b;
                long jH = aVar2.h();
                long jH2 = aVar2.h();
                long jH3 = aVar2.h();
                long jH4 = aVar2.h();
                long jH5 = aVar2.h();
                long jH6 = aVar2.h();
                long jH7 = aVar2.h();
                qr1.q qVar = qr1.q.f135558a;
                lc lcVarF = ocVar.f(qVar.a(composerB, 6).i5(), qVar.a(composerB, 6).i5(), 0L, 0L, jH5, jH6, jH7, jH4, qVar.a(composerB, 6).i5(), 0L, null, jH, jH2, jH3, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 14376960, 3504, 0, 0, 3072, 2147468812, 4095);
                ComposableLambda composableLambdaE = j1.m.e(-816869512, true, new Function2() { // from class: c53.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.k(i14, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54);
                int i24 = i17 >> 6;
                modifier2 = modifier4;
                sc.d(strD, function1, modifier2, false, false, null, null, composableLambdaE, null, null, null, null, null, false, null, y3Var, x3Var, false, 0, 0, null, null, lcVarF, composerB, (i24 & SdkConfig.SDK_VERSION) | 12582912 | (i24 & 896), 0, 0, 4095864);
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: c53.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.a(eVar, i14, z14, function1, modifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        modifier2 = modifier;
        if ((i17 & 9363) != 9362) {
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
                androidx.compose.runtime.c.p(-2008867203, i17, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.OptionTextField (CreatePostPollForm.kt:201)");
            }
            focusManager = (FocusManager) composerB.Q(b1.g());
            softwareKeyboardController = (SoftwareKeyboardController) composerB.Q(b1.p());
            aVar = c3.r.f26263b;
            if (z14) {
                iD = aVar.b();
            } else {
                iD = aVar.d();
            }
            int i110 = iD;
            String strD2 = eVar.d();
            y3 y3Var2 = new y3(0, null, 0, i110, null, null, null, 119, null);
            zS = composerB.s(softwareKeyboardController) | composerB.P(focusManager);
            objN = composerB.N();
            if (zS) {
                objN = new Function1() { // from class: c53.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e0.x(softwareKeyboardController, focusManager, (KeyboardActionScope) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: c53.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e0.x(softwareKeyboardController, focusManager, (KeyboardActionScope) obj);
                    }
                };
                composerB.H(objN);
            }
            Function1 function3 = (Function1) objN;
            zP = composerB.P(focusManager);
            objN2 = composerB.N();
            if (zP) {
                objN2 = new Function1() { // from class: c53.v
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e0.y(focusManager, (KeyboardActionScope) obj);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function1() { // from class: c53.v
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e0.y(focusManager, (KeyboardActionScope) obj);
                    }
                };
                composerB.H(objN2);
            }
            x3 x3Var2 = new x3(function3, null, (Function1) objN2, null, null, null, 58, null);
            oc ocVar2 = oc.f168114a;
            x1.a0.a aVar3 = x1.a0.f163520b;
            long jH8 = aVar3.h();
            long jH9 = aVar3.h();
            long jH10 = aVar3.h();
            long jH11 = aVar3.h();
            long jH12 = aVar3.h();
            long jH13 = aVar3.h();
            long jH14 = aVar3.h();
            qr1.q qVar2 = qr1.q.f135558a;
            lc lcVarF2 = ocVar2.f(qVar2.a(composerB, 6).i5(), qVar2.a(composerB, 6).i5(), 0L, 0L, jH12, jH13, jH14, jH11, qVar2.a(composerB, 6).i5(), 0L, null, jH8, jH9, jH10, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, composerB, 14376960, 3504, 0, 0, 3072, 2147468812, 4095);
            ComposableLambda composableLambdaE2 = j1.m.e(-816869512, true, new Function2() { // from class: c53.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.k(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54);
            int i25 = i17 >> 6;
            modifier2 = modifier4;
            sc.d(strD2, function1, modifier2, false, false, null, null, composableLambdaE2, null, null, null, null, null, false, null, y3Var2, x3Var2, false, 0, 0, null, null, lcVarF2, composerB, (i25 & SdkConfig.SDK_VERSION) | 12582912 | (i25 & 896), 0, 0, 4095864);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.a(eVar, i14, z14, function1, modifier3, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit x(SoftwareKeyboardController softwareKeyboardController, FocusManager focusManager, KeyboardActionScope keyboardActionScope) {
        keyboardActionScope.getClass();
        if (softwareKeyboardController != null) {
            softwareKeyboardController.b();
        }
        focusManager.C(true);
        return Unit.f73266a;
    }

    public static final Unit y(FocusManager focusManager, KeyboardActionScope keyboardActionScope) {
        keyboardActionScope.getClass();
        focusManager.u(androidx.compose.ui.focus.b.f5712b.a());
        return Unit.f73266a;
    }

    public static final void z(final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(1237872337);
        if ((i14 & 6) == 0) {
            i15 = i14 | (composerB.P(function0) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1237872337, i15, -1, "org.iggymedia.periodtracker.feature.social.ui.posting.PollFormHeader (CreatePostPollForm.kt:111)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            g3.c(t2.g.a(R.string.community_social_poll_question_header, composerB, 0), RowScope.d(q3.f4496a, companion, 1.0f, false, 2, null), ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.d(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4080);
            k5.i(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.medium_cancel_solid, composerB, 0), t2.g.a(R.string.community_social_poll_remove_content_description, composerB, 0), s.m0.l(t3.u(companion, qr1.l.f135483a.a0()), null, g5.g(false, k3.g.f71016e.c(), 0L, 4, null), false, null, null, new b(function0), 28, null), qr1.q.f135558a.a(composerB, 6).g1(), composerB, androidx.compose.ui.graphics.painter.a.F, 0);
            composer2 = composerB;
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c53.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.i(function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

package of3;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.b2;
import androidx.compose.foundation.layout.d2;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.n4;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.s4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.text.input.KeyboardActionHandler;
import androidx.compose.foundation.text.input.TextFieldDecorator;
import androidx.compose.foundation.text.input.TextFieldLineLimits;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import c1.z3;
import h0.m0;
import h0.y3;
import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.ui.compose.chips.FloChipStyle;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;
import rr1.g3;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86532d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableInteractionSource f86533e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f86534i;

        /* JADX INFO: renamed from: of3.b0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2084a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f86535d;

            public C2084a(Function0 function0) {
                this.f86535d = function0;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Interaction interaction, Continuation continuation) {
                this.f86535d.invoke();
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MutableInteractionSource mutableInteractionSource, Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f86533e = mutableInteractionSource;
            this.f86534i = function0;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f86533e, this.f86534i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f86532d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowC = this.f86533e.c();
                C2084a c2084a = new C2084a(this.f86534i);
                this.f86532d = 1;
                if (flowC.collect(c2084a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TextFieldDecorator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f86536a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextFieldState f86537b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f86538c;

        public b(String str, TextFieldState textFieldState, String str2) {
            this.f86536a = str;
            this.f86537b = textFieldState;
            this.f86538c = str2;
        }

        public static Unit b(b bVar, Function2 function2, int i14, Composer composer, int i15) {
            bVar.a(function2, composer, j2.a(i14 | 1));
            return Unit.f73266a;
        }

        /* JADX WARN: Type inference failed for: r3v16 */
        /* JADX WARN: Type inference failed for: r3v3 */
        /* JADX WARN: Type inference failed for: r3v4, types: [boolean, int] */
        @Override // androidx.compose.foundation.text.input.TextFieldDecorator
        public final void a(final Function2 function2, Composer composer, final int i14) {
            int i15;
            TextFieldState textFieldState;
            String str;
            int i16;
            ?? r14;
            function2.getClass();
            Composer composerB = composer.B(39423554);
            if ((i14 & 6) == 0) {
                i15 = (composerB.P(function2) ? 4 : 2) | i14;
            } else {
                i15 = i14;
            }
            if ((i14 & 48) == 0) {
                i15 |= composerB.s(this) ? 32 : 16;
            }
            if (composerB.e((i15 & 19) != 18, i15 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(39423554, i15, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.OutlinedTextField.<no name provided>.Decoration (VaTextInput.kt:371)");
                }
                Modifier.Companion companion = Modifier.INSTANCE;
                ColorToken.Companion companion2 = ColorToken.INSTANCE;
                ColorToken colorTokenI = companion2.I();
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierB = p.f.b(d3.n(as1.o.g(companion, lVar.l(), colorTokenI, g0.f.c(lVar.a0())), lVar.E0(), lVar.t0()), null, null, 3, null);
                int i17 = i15;
                String str2 = this.f86536a;
                TextFieldState textFieldState2 = this.f86537b;
                String str3 = this.f86538c;
                Arrangement.Horizontal horizontalJ = Arrangement.f4232a.j();
                Alignment.Companion companion3 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB = n3.b(horizontalJ, companion3.l(), composerB, 0);
                int iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierB);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                Function0 function0B = companion4.b();
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
                k4.g(composerC, measurePolicyB, companion4.f());
                k4.g(composerC, compositionLocalMapF, companion4.h());
                Function2 function2C = companion4.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion4.g());
                q3 q3Var = q3.f4496a;
                if (str2 == null) {
                    composerB.t(2097004614);
                    composerB.q();
                    i16 = i17;
                    textFieldState = textFieldState2;
                    str = str3;
                    r14 = 0;
                } else {
                    composerB.t(2097004615);
                    textFieldState = textFieldState2;
                    str = str3;
                    i16 = i17;
                    r14 = 0;
                    eb0.r.g(str2, null, q3Var.b(t3.u(d3.q(d3.q(companion, 0.0f, 0.0f, lVar.z0(), 0.0f, 11, null), 0.0f, 0.0f, 0.0f, lVar.t0(), 7, null), lVar.U()), companion3.a()), companion3.e(), null, 0.0f, null, null, null, null, composerB, 3120, 1008);
                    composerB.q();
                }
                Modifier modifierQ = d3.q(companion, lVar.m(), 0.0f, 0.0f, 0.0f, 14, null);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion3.o(), r14);
                int iA2 = c1.j.a(composerB, r14);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierQ);
                Function0 function0B2 = companion4.b();
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
                k4.g(composerC2, measurePolicyH, companion4.f());
                k4.g(composerC2, compositionLocalMapF2, companion4.h());
                Function2 function2C2 = companion4.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion4.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                if (textFieldState.h().length() == 0) {
                    composerB.t(-1442390379);
                    g3.c(str, null, companion2.J0(), null, null, 0, 0, false, 1, 0, 0L, null, composerB, 100663296, 0, 3834);
                    composerB = composerB;
                    composerB.q();
                } else {
                    composerB.t(-1442154934);
                    composerB.q();
                }
                function2.invoke(composerB, Integer.valueOf(i16 & 14));
                composerB.j();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            ScopeUpdateScope scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: of3.c0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.b.b(this.f86551d, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ VaDialogMessageInputDO.n.c f86539d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f86540e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function1 f86541d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ VaDialogMessageInputDO.n.c f86542e;

            public a(Function1 function1, VaDialogMessageInputDO.n.c cVar) {
                this.f86541d = function1;
                this.f86542e = cVar;
            }

            public final void a() {
                this.f86541d.invoke(this.f86542e);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.f73266a;
            }
        }

        public c(VaDialogMessageInputDO.n.c cVar, Function1 function1) {
            this.f86539d = cVar;
            this.f86540e = function1;
        }

        public final void a(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(180368448, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.SuggestionChipList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VaTextInput.kt:158)");
            }
            String strC = this.f86539d.c();
            FloChipStyle.LegacyFloChipStyle legacyFloChipStyleD = FloChipStyle.INSTANCE.d();
            boolean zS = composer.s(this.f86540e) | composer.P(this.f86539d);
            Function1 function1 = this.f86540e;
            VaDialogMessageInputDO.n.c cVar = this.f86539d;
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(function1, cVar);
                composer.H(objN);
            }
            Function0 function0 = (Function0) objN;
            Modifier.Companion companion = Modifier.INSTANCE;
            Map mapA = this.f86539d.a();
            if (mapA == null) {
                mapA = s0.i();
            }
            org.iggymedia.periodtracker.core.ui.compose.chips.a.f(strC, legacyFloChipStyleD, function0, xq.e.l(companion, mapA, composer, 6, 0), null, null, composer, 0, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f86543d = new d();

        public d() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Object obj) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f86544d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f86545e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Function1 function1, List list) {
            super(1);
            this.f86544d = function1;
            this.f86545e = list;
        }

        public final Object a(int i14) {
            return this.f86544d.invoke(this.f86545e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f86546d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f86547e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function1 function1, List list) {
            super(1);
            this.f86546d = function1;
            this.f86547e = list;
        }

        public final Object a(int i14) {
            return this.f86546d.invoke(this.f86547e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f86548d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ApplicationScreen f86549e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f86550i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(List list, ApplicationScreen applicationScreen, Function1 function1) {
            super(4);
            this.f86548d = list;
            this.f86549e = applicationScreen;
            this.f86550i = function1;
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
            VaDialogMessageInputDO.n.c cVar = (VaDialogMessageInputDO.n.c) this.f86548d.get(i14);
            composer.t(-631603885);
            tq.d.e(this.f86549e, j1.m.e(180368448, true, new c(cVar, this.f86550i), composer, 54), composer, 48);
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    public static final void B(final String str, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Composer composerB = composer.B(1526612201);
        if ((i14 & 6) == 0) {
            i16 = i14 | (composerB.s(str) ? 4 : 2);
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
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
                    androidx.compose.runtime.c.p(1526612201, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.DisclaimerText (VaTextInput.kt:420)");
                }
                Modifier modifier4 = modifier3;
                g3.c(str, d3.q(t3.h(modifier3, 0.0f, 1, null), 0.0f, qr1.l.f135483a.t0(), 0.0f, 0.0f, 13, null), ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.e(), null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composerB, i16 & 14, 0, 4048);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: of3.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.j(str, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
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
                androidx.compose.runtime.c.p(1526612201, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.DisclaimerText (VaTextInput.kt:420)");
            }
            Modifier modifier5 = modifier3;
            g3.c(str, d3.q(t3.h(modifier3, 0.0f, 1, null), 0.0f, qr1.l.f135483a.t0(), 0.0f, 0.0f, 13, null), ColorToken.INSTANCE.J0(), TypographyToken.INSTANCE.e(), null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composerB, i16 & 14, 0, 4048);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: of3.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.j(str, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void C(final ApplicationScreen applicationScreen, final TextFieldState textFieldState, final boolean z14, final String str, final int i14, final int i15, final int i16, final String str2, final VaDialogMessageInputDO.n.d dVar, final Function1 function1, Modifier modifier, Composer composer, final int i17, final int i18, final int i19) {
        int i24;
        String str3;
        String str4;
        Modifier modifier2;
        int i25;
        final Modifier modifier3;
        Composer composerB = composer.B(1282537145);
        if ((i17 & 6) == 0) {
            i24 = (composerB.s(applicationScreen) ? 4 : 2) | i17;
        } else {
            i24 = i17;
        }
        if ((i17 & 48) == 0) {
            i24 |= composerB.s(textFieldState) ? 32 : 16;
        }
        if ((i17 & 384) == 0) {
            i24 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i17 & 3072) == 0) {
            str3 = str;
            i24 |= composerB.s(str3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            str3 = str;
        }
        if ((i17 & 24576) == 0) {
            i24 |= composerB.x(i14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i17) == 0) {
            i24 |= composerB.x(i15) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i17) == 0) {
            i24 |= composerB.x(i16) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i17) == 0) {
            str4 = str2;
            i24 |= composerB.s(str4) ? 8388608 : 4194304;
        } else {
            str4 = str2;
        }
        if ((i17 & 100663296) == 0) {
            i24 |= (i17 & 134217728) == 0 ? composerB.s(dVar) : composerB.P(dVar) ? 67108864 : 33554432;
        }
        if ((i17 & 805306368) == 0) {
            i24 |= composerB.P(function1) ? 536870912 : 268435456;
        }
        int i26 = i19 & 1024;
        if (i26 != 0) {
            modifier2 = modifier;
            i25 = i18 | 6;
        } else {
            modifier2 = modifier;
            if ((i18 & 6) == 0) {
                i25 = i18 | (composerB.s(modifier2) ? 4 : 2);
            } else {
                i25 = i18;
            }
        }
        if (composerB.e(((i24 & 306783379) == 306783378 && (i25 & 3) == 2) ? false : true, i24 & 1)) {
            Modifier modifier4 = i26 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1282537145, i24, i25, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.ManualInput (VaTextInput.kt:185)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN);
            }
            final MutableState mutableState = (MutableState) objN;
            final int length = textFieldState.h().length();
            boolean z15 = length >= i15 && length <= i14;
            final boolean z16 = i15 > 0;
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = s3.e(new Function0() { // from class: of3.t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(b0.D(z16, textFieldState));
                    }
                });
                composerB.H(objN2);
            }
            State state = (State) objN2;
            boolean zX = ((i24 & 57344) == 16384) | composerB.x(length) | ((3670016 & i24) == 1048576);
            Object objN3 = composerB.N();
            if (zX || objN3 == companion.a()) {
                objN3 = s3.e(new Function0() { // from class: of3.u
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(b0.E(z14, i14, length, i16));
                    }
                });
                composerB.H(objN3);
            }
            State state2 = (State) objN3;
            Modifier modifierA = b2.a(modifier4, d2.Min);
            Arrangement arrangement = Arrangement.f4232a;
            Arrangement.Horizontal horizontalJ = arrangement.j();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB = n3.b(horizontalJ, companion2.l(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
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
            Modifier modifier5 = modifier4;
            k4.g(composerC, measurePolicyB, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            q3 q3Var = q3.f4496a;
            boolean z17 = dVar == null;
            Object objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = new Function0() { // from class: of3.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b0.F(mutableState);
                    }
                };
                composerB.H(objN4);
            }
            Function0 function0 = (Function0) objN4;
            Modifier.Companion companion4 = Modifier.INSTANCE;
            int i27 = ((i24 << 3) & 896) | 1572870 | ((i24 >> 18) & 7168) | ((i24 >> 9) & 57344);
            int i28 = i24 << 6;
            int i29 = i24;
            String str5 = str4;
            H(q3Var, z17, textFieldState, function1, str5, str3, function0, t3.d(d3.o(companion4, qr1.l.f135483a.P(), 0.0f, 2, null), 0.0f, 1, null), composerB, i27 | (458752 & i28), 0);
            Arrangement.Vertical verticalD = arrangement.d();
            Modifier modifierB = q3Var.b(companion4, companion2.a());
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalD, companion2.k(), composerB, 6);
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
            k4.g(composerC2, measurePolicyA, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            y(g0Var, ((Boolean) state2.getValue()).booleanValue(), length, i14, composerB, 6 | ((i29 >> 3) & 7168));
            J(g0Var, ((Boolean) state.getValue()).booleanValue(), z15, textFieldState, function1, composerB, (i28 & 7168) | 6 | ((i29 >> 15) & 57344));
            composerB = composerB;
            composerB.j();
            composerB.j();
            if (dVar == null || !((Boolean) mutableState.getValue()).booleanValue()) {
                composerB.t(37778249);
                composerB.q();
            } else {
                composerB.t(37520701);
                Object objN5 = composerB.N();
                if (objN5 == companion.a()) {
                    objN5 = new Function0() { // from class: of3.w
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return b0.G(mutableState);
                        }
                    };
                    composerB.H(objN5);
                }
                Q(applicationScreen, dVar, (Function0) objN5, composerB, (i29 & 14) | 384 | (VaDialogMessageInputDO.n.d.f124319e << 3) | ((i29 >> 21) & SdkConfig.SDK_VERSION));
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier5;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: of3.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.b(applicationScreen, textFieldState, z14, str, i14, i15, i16, str2, dVar, function1, modifier3, i17, i18, i19, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean D(boolean z14, TextFieldState textFieldState) {
        return !z14 || textFieldState.h().length() > 0;
    }

    public static final boolean E(boolean z14, int i14, int i15, int i16) {
        return z14 && i14 - i15 <= i16;
    }

    public static final Unit F(MutableState mutableState) {
        mutableState.setValue(Boolean.TRUE);
        return Unit.f73266a;
    }

    public static final Unit G(MutableState mutableState) {
        mutableState.setValue(Boolean.FALSE);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:104:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:107:0x0203  */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00da  */
    /* JADX WARN: Code duplicated, block: B:80:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:89:0x0175  */
    /* JADX WARN: Code duplicated, block: B:90:0x0177  */
    /* JADX WARN: Code duplicated, block: B:93:0x017e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0180  */
    /* JADX WARN: Code duplicated, block: B:99:0x018e  */
    public static final void H(final RowScope rowScope, final boolean z14, final TextFieldState textFieldState, final Function1 function1, final String str, final String str2, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        Composer.Companion companion;
        MutableInteractionSource mutableInteractionSource;
        boolean z16;
        Object objN2;
        boolean z17;
        boolean z18;
        boolean z19;
        Object objN3;
        Composer composerB = composer.B(369372488);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(rowScope) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(textFieldState) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(str) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.s(str2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.P(function0) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        int i17 = i15 & 64;
        if (i17 == 0) {
            if ((12582912 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 8388608 : 4194304;
            }
            if ((i16 & 4793491) != 4793490) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(369372488, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.OutlinedTextField (VaTextInput.kt:351)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                mutableInteractionSource = (MutableInteractionSource) objN;
                if ((3670016 & i16) == 1048576) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN2 = composerB.N();
                if (z16 || objN2 == companion.a()) {
                    objN2 = new a(mutableInteractionSource, function0, null);
                    composerB.H(objN2);
                }
                o0.f(mutableInteractionSource, function0, (Function2) objN2, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | 6);
                androidx.compose.ui.text.x xVarE = androidx.compose.ui.text.x.e(org.iggymedia.periodtracker.design.i.a(qr1.q.f135558a.c(composerB, 6), TypographyToken.INSTANCE.c()), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, i3.j.f60244b.f(), 0, 0L, null, null, null, 0, 0, null, 16744447, null);
                y3 y3Var = new y3(c3.v.f26290b.c(), null, 0, 0, null, null, null, 126, null);
                if ((i16 & 7168) == 2048) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if ((i16 & 896) == 256) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                z19 = z17 | z18;
                objN3 = composerB.N();
                if (z19 || objN3 == companion.a()) {
                    objN3 = new KeyboardActionHandler() { // from class: of3.a0
                        @Override // androidx.compose.foundation.text.input.KeyboardActionHandler
                        public final void a(Function0 function2) {
                            b0.I(function1, textFieldState, function2);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifier5 = modifier4;
                m0.w(textFieldState, RowScope.d(rowScope, d3.o(modifier4, 0.0f, qr1.l.f135483a.l(), 1, null), 1.0f, false, 2, null), z14, false, null, xVarE, y3Var, (KeyboardActionHandler) objN3, new TextFieldLineLimits.b(0, 5, 1, null), null, mutableInteractionSource, null, null, new b(str, textFieldState, str2), null, composerB, ((i16 << 3) & 896) | ((i16 >> 6) & 14) | 102236160, 6, 23064);
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
                scopeUpdateScopeD.a(new Function2() { // from class: of3.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.t(rowScope, z14, textFieldState, function1, str, str2, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        modifier2 = modifier;
        if ((i16 & 4793491) != 4793490) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(369372488, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.OutlinedTextField (VaTextInput.kt:351)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = x.a.a();
                composerB.H(objN);
            }
            mutableInteractionSource = (MutableInteractionSource) objN;
            if ((3670016 & i16) == 1048576) {
                z16 = true;
            } else {
                z16 = false;
            }
            objN2 = composerB.N();
            if (z16) {
                objN2 = new a(mutableInteractionSource, function0, null);
                composerB.H(objN2);
            } else {
                objN2 = new a(mutableInteractionSource, function0, null);
                composerB.H(objN2);
            }
            o0.f(mutableInteractionSource, function0, (Function2) objN2, composerB, ((i16 >> 15) & SdkConfig.SDK_VERSION) | 6);
            androidx.compose.ui.text.x xVarE2 = androidx.compose.ui.text.x.e(org.iggymedia.periodtracker.design.i.a(qr1.q.f135558a.c(composerB, 6), TypographyToken.INSTANCE.c()), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, i3.j.f60244b.f(), 0, 0L, null, null, null, 0, 0, null, 16744447, null);
            y3 y3Var2 = new y3(c3.v.f26290b.c(), null, 0, 0, null, null, null, 126, null);
            if ((i16 & 7168) == 2048) {
                z17 = true;
            } else {
                z17 = false;
            }
            if ((i16 & 896) == 256) {
                z18 = true;
            } else {
                z18 = false;
            }
            z19 = z17 | z18;
            objN3 = composerB.N();
            if (z19) {
                objN3 = new KeyboardActionHandler() { // from class: of3.a0
                    @Override // androidx.compose.foundation.text.input.KeyboardActionHandler
                    public final void a(Function0 function2) {
                        b0.I(function1, textFieldState, function2);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new KeyboardActionHandler() { // from class: of3.a0
                    @Override // androidx.compose.foundation.text.input.KeyboardActionHandler
                    public final void a(Function0 function2) {
                        b0.I(function1, textFieldState, function2);
                    }
                };
                composerB.H(objN3);
            }
            Modifier modifier6 = modifier4;
            m0.w(textFieldState, RowScope.d(rowScope, d3.o(modifier4, 0.0f, qr1.l.f135483a.l(), 1, null), 1.0f, false, 2, null), z14, false, null, xVarE2, y3Var2, (KeyboardActionHandler) objN3, new TextFieldLineLimits.b(0, 5, 1, null), null, mutableInteractionSource, null, null, new b(str, textFieldState, str2), null, composerB, ((i16 << 3) & 896) | ((i16 >> 6) & 14) | 102236160, 6, 23064);
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
            scopeUpdateScopeD.a(new Function2() { // from class: of3.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.t(rowScope, z14, textFieldState, function1, str, str2, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void I(Function1 function1, TextFieldState textFieldState, Function0 function0) {
        function0.getClass();
        function1.invoke(textFieldState.h().toString());
    }

    public static final void J(final ColumnScope columnScope, final boolean z14, final boolean z15, final TextFieldState textFieldState, final Function1 function1, Composer composer, final int i14) {
        ColumnScope columnScope2;
        int i15;
        Composer composerB = composer.B(1926464658);
        if ((i14 & 6) == 0) {
            columnScope2 = columnScope;
            i15 = (composerB.s(columnScope2) ? 4 : 2) | i14;
        } else {
            columnScope2 = columnScope;
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(textFieldState) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1926464658, i15, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.SendButton (VaTextInput.kt:316)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: of3.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(b0.K(((Integer) obj).intValue()));
                    }
                };
                composerB.H(objN);
            }
            androidx.compose.animation.f fVarC = androidx.compose.animation.e.D(null, (Function1) objN, 1, null).c(androidx.compose.animation.e.i(null, null, false, null, 15, null)).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: of3.h
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(b0.L(((Integer) obj).intValue()));
                    }
                };
                composerB.H(objN2);
            }
            p.d.f(columnScope2, z14, null, fVarC, androidx.compose.animation.e.I(null, (Function1) objN2, 1, null).c(androidx.compose.animation.e.w(null, null, false, null, 15, null)).c(androidx.compose.animation.e.q(null, 0.0f, 3, null)), null, j1.m.e(-379882134, true, new Function3() { // from class: of3.i
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return b0.n(z15, function1, textFieldState, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 1600512 | (i15 & SdkConfig.SDK_VERSION), 18);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: of3.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.m(columnScope, z14, z15, textFieldState, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit M(Function1 function1, TextFieldState textFieldState) {
        function1.invoke(textFieldState.h().toString());
        return Unit.f73266a;
    }

    public static final void N(final boolean z14, final ApplicationScreen applicationScreen, final VaDialogMessageInputDO.n nVar, final Function1 function1, Composer composer, final int i14) {
        boolean z15;
        int i15;
        Composer composerB = composer.B(143723491);
        if ((i14 & 6) == 0) {
            z15 = z14;
            i15 = (composerB.u(z15) ? 4 : 2) | i14;
        } else {
            z15 = z14;
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(applicationScreen) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(nVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(143723491, i15, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.SuggestionChipList (VaTextInput.kt:142)");
            }
            Alignment.Companion companion = Alignment.INSTANCE;
            p.d.h(z15, null, androidx.compose.animation.e.m(null, companion.l(), false, null, 13, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null)), androidx.compose.animation.e.A(null, companion.a(), false, null, 13, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null)), null, j1.m.e(-1046271813, true, new Function3() { // from class: of3.y
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return b0.k(nVar, applicationScreen, function1, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i15 & 14) | 200064, 18);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: of3.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.q(z14, applicationScreen, nVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit O(VaDialogMessageInputDO.n nVar, ApplicationScreen applicationScreen, Function1 function1, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        List listF = nVar.f();
        lazyListScope.h(listF.size(), new e(new Function1() { // from class: of3.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b0.P((VaDialogMessageInputDO.n.c) obj);
            }
        }, listF), new f(d.f86543d, listF), j1.m.c(-632812321, true, new g(listF, applicationScreen, function1)));
        return Unit.f73266a;
    }

    public static final Object P(VaDialogMessageInputDO.n.c cVar) {
        cVar.getClass();
        return cVar.b();
    }

    public static final void Q(final ApplicationScreen applicationScreen, final VaDialogMessageInputDO.n.d dVar, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1691025403);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(applicationScreen) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(dVar) : composerB.P(dVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1691025403, i15, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.TextInputUnavailableWarning (VaTextInput.kt:261)");
            }
            tq.d.d(new g0(applicationScreen, dVar), j1.m.e(183007551, true, new Function2() { // from class: of3.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.g(dVar, function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: of3.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.e(applicationScreen, dVar, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:103:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:104:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:107:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:108:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:111:0x022b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0245  */
    /* JADX WARN: Code duplicated, block: B:115:0x0257  */
    /* JADX WARN: Code duplicated, block: B:117:0x025c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0266  */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    /* JADX WARN: Code duplicated, block: B:47:0x008c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:66:0x0129  */
    /* JADX WARN: Code duplicated, block: B:69:0x014a  */
    /* JADX WARN: Code duplicated, block: B:70:0x016c  */
    /* JADX WARN: Code duplicated, block: B:73:0x017d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0182  */
    /* JADX WARN: Code duplicated, block: B:76:0x0185  */
    /* JADX WARN: Code duplicated, block: B:77:0x0187  */
    /* JADX WARN: Code duplicated, block: B:82:0x0194  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:94:0x01bf  */
    public static final void R(final VaDialogMessageInputDO.n nVar, final ApplicationScreen applicationScreen, final Function1 function1, final Function1 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        VaDialogMessageInputDO.n nVar2;
        int i16;
        ApplicationScreen applicationScreen2;
        Function1 function3;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        qr1.l lVar;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Integer num;
        float f14;
        VaDialogMessageInputDO.n.a aVarB;
        Integer numA;
        boolean z15;
        VaDialogMessageInputDO.n.a aVarB2;
        String strC;
        VaDialogMessageInputDO.n.a aVarB3;
        int iIntValue;
        VaDialogMessageInputDO.n.a aVarB4;
        int iIntValue2;
        VaDialogMessageInputDO.n.a aVarB5;
        int iIntValue3;
        VaDialogMessageInputDO.n.b bVarD;
        String strA;
        VaDialogMessageInputDO.n.a aVarB6;
        int i17;
        VaDialogMessageInputDO.n.d dVarD;
        Modifier.Companion companion;
        int i18;
        Integer numE;
        Integer numB;
        Integer numA2;
        nVar.getClass();
        applicationScreen.getClass();
        function1.getClass();
        function2.getClass();
        Composer composerB = composer.B(1884907921);
        if ((i14 & 6) == 0) {
            nVar2 = nVar;
            i16 = (composerB.s(nVar2) ? 4 : 2) | i14;
        } else {
            nVar2 = nVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            applicationScreen2 = applicationScreen;
            i16 |= composerB.s(applicationScreen2) ? 32 : 16;
        } else {
            applicationScreen2 = applicationScreen;
        }
        if ((i14 & 384) == 0) {
            function3 = function1;
            i16 |= composerB.P(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function3 = function1;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i19 = i15 & 16;
        if (i19 == 0) {
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
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1884907921, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.VaTextInput (VaTextInput.kt:95)");
                }
                Modifier modifier4 = modifier2;
                TextFieldState textFieldStateD = androidx.compose.foundation.text.input.b.d(null, 0L, composerB, 0, 3);
                lVar = qr1.l.f135483a;
                Modifier modifierC = n4.c(d3.o(modifier4, 0.0f, lVar.P(), 1, null), S(composerB, 0));
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierC);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
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
                k4.g(composerC, measurePolicyA, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                if (nVar2.f().isEmpty()) {
                    num = null;
                    f14 = 0.0f;
                    composerB.t(-1430628773);
                    composerB.q();
                } else {
                    composerB.t(-1431139064);
                    VaDialogMessageInputDO.n nVar3 = nVar2;
                    num = null;
                    f14 = 0.0f;
                    N(true, applicationScreen2, nVar3, function2, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | ((i16 << 6) & 896) | (i16 & 7168));
                    composerB = composerB;
                    composerB.q();
                }
                aVarB = nVar.b();
                if (aVarB != null) {
                    numA = aVarB.a();
                } else {
                    numA = num;
                }
                if (numA != null) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                aVarB2 = nVar.b();
                if (aVarB2 != null || (strC = aVarB2.c()) == null) {
                    strC = "";
                }
                aVarB3 = nVar.b();
                if (aVarB3 != null || (numA2 = aVarB3.a()) == null) {
                    iIntValue = Integer.MAX_VALUE;
                } else {
                    iIntValue = numA2.intValue();
                }
                int iMax = Math.max(iIntValue, 1);
                aVarB4 = nVar.b();
                if (aVarB4 != null || (numB = aVarB4.b()) == null) {
                    iIntValue2 = 0;
                } else {
                    iIntValue2 = numB.intValue();
                }
                int iMax2 = Math.max(iIntValue2, 0);
                aVarB5 = nVar.b();
                if (aVarB5 != null || (numE = aVarB5.e()) == null) {
                    iIntValue3 = 20;
                } else {
                    iIntValue3 = numE.intValue();
                }
                int iMin = Math.min(iIntValue3, 99);
                bVarD = nVar.d();
                if (bVarD != null) {
                    strA = bVarD.a();
                } else {
                    strA = num;
                }
                aVarB6 = nVar.b();
                if (aVarB6 != null) {
                    dVarD = aVarB6.d();
                    i17 = 0;
                } else {
                    i17 = 0;
                    dVarD = num;
                }
                companion = Modifier.INSTANCE;
                int i24 = ((i16 >> 3) & 14) | (VaDialogMessageInputDO.n.d.f124319e << 24) | ((i16 << 21) & 1879048192);
                i18 = i17;
                Composer composer2 = composerB;
                C(applicationScreen, textFieldStateD, z15, strC, iMax, iMax2, iMin, strA, dVarD, function3, companion, composer2, i24, 6, 0);
                composerB = composer2;
                if (nVar.a() != null) {
                    composerB.t(-1429817131);
                    B(nVar.a(), d3.o(companion, lVar.P(), f14, 2, num), composerB, i18, i18);
                    composerB.q();
                } else {
                    composerB.t(-1429657605);
                    composerB.q();
                }
                composerB.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: of3.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.v(nVar, applicationScreen, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (i19 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1884907921, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.VaTextInput (VaTextInput.kt:95)");
            }
            Modifier modifier5 = modifier2;
            TextFieldState textFieldStateD2 = androidx.compose.foundation.text.input.b.d(null, 0L, composerB, 0, 3);
            lVar = qr1.l.f135483a;
            Modifier modifierC2 = n4.c(d3.o(modifier5, 0.0f, lVar.P(), 1, null), S(composerB, 0));
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierC2);
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
            k4.g(composerC, measurePolicyA2, companion3.f());
            k4.g(composerC, compositionLocalMapF2, companion3.h());
            function2C = companion3.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            if (nVar2.f().isEmpty()) {
                composerB.t(-1431139064);
                VaDialogMessageInputDO.n nVar4 = nVar2;
                num = null;
                f14 = 0.0f;
                N(true, applicationScreen2, nVar4, function2, composerB, (i16 & SdkConfig.SDK_VERSION) | 6 | ((i16 << 6) & 896) | (i16 & 7168));
                composerB = composerB;
                composerB.q();
            } else {
                num = null;
                f14 = 0.0f;
                composerB.t(-1430628773);
                composerB.q();
            }
            aVarB = nVar.b();
            if (aVarB != null) {
                numA = aVarB.a();
            } else {
                numA = num;
            }
            if (numA != null) {
                z15 = true;
            } else {
                z15 = false;
            }
            aVarB2 = nVar.b();
            if (aVarB2 != null) {
                strC = "";
            } else {
                strC = "";
            }
            aVarB3 = nVar.b();
            if (aVarB3 != null) {
                iIntValue = Integer.MAX_VALUE;
            } else {
                iIntValue = Integer.MAX_VALUE;
            }
            int iMax3 = Math.max(iIntValue, 1);
            aVarB4 = nVar.b();
            if (aVarB4 != null) {
                iIntValue2 = 0;
            } else {
                iIntValue2 = 0;
            }
            int iMax4 = Math.max(iIntValue2, 0);
            aVarB5 = nVar.b();
            if (aVarB5 != null) {
                iIntValue3 = 20;
            } else {
                iIntValue3 = 20;
            }
            int iMin2 = Math.min(iIntValue3, 99);
            bVarD = nVar.d();
            if (bVarD != null) {
                strA = bVarD.a();
            } else {
                strA = num;
            }
            aVarB6 = nVar.b();
            if (aVarB6 != null) {
                dVarD = aVarB6.d();
                i17 = 0;
            } else {
                i17 = 0;
                dVarD = num;
            }
            companion = Modifier.INSTANCE;
            int i25 = ((i16 >> 3) & 14) | (VaDialogMessageInputDO.n.d.f124319e << 24) | ((i16 << 21) & 1879048192);
            i18 = i17;
            Composer composer3 = composerB;
            C(applicationScreen, textFieldStateD2, z15, strC, iMax3, iMax4, iMin2, strA, dVarD, function3, companion, composer3, i25, 6, 0);
            composerB = composer3;
            if (nVar.a() != null) {
                composerB.t(-1429817131);
                B(nVar.a(), d3.o(companion, lVar.P(), f14, 2, num), composerB, i18, i18);
                composerB.q();
            } else {
                composerB.t(-1429657605);
                composerB.q();
            }
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
            scopeUpdateScopeD.a(new Function2() { // from class: of3.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.v(nVar, applicationScreen, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final WindowInsets S(Composer composer, int i14) {
        WindowInsets windowInsetsD;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(239545409, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.conditionalInsets (VaTextInput.kt:434)");
        }
        WindowInsets.Companion companion = WindowInsets.INSTANCE;
        if (y4.h(companion, composer, 6)) {
            composer.t(-1938283475);
            composer.q();
            windowInsetsD = m4.d(k3.g.l(0.0f), k3.g.l(0.0f), k3.g.l(0.0f), k3.g.l(0.0f));
        } else {
            composer.t(-1938223521);
            WindowInsets windowInsetsI = m4.i(m4.j(y4.f(companion, composer, 6), y4.b(companion, composer, 6)), s4.f4514a.e());
            composer.q();
            windowInsetsD = windowInsetsI;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return windowInsetsD;
    }

    public static Unit b(ApplicationScreen applicationScreen, TextFieldState textFieldState, boolean z14, String str, int i14, int i15, int i16, String str2, VaDialogMessageInputDO.n.d dVar, Function1 function1, Modifier modifier, int i17, int i18, int i19, Composer composer, int i24) {
        C(applicationScreen, textFieldState, z14, str, i14, i15, i16, str2, dVar, function1, modifier, composer, j2.a(i17 | 1), j2.a(i18), i19);
        return Unit.f73266a;
    }

    public static Unit c(ColumnScope columnScope, boolean z14, int i14, int i15, int i16, Composer composer, int i17) {
        y(columnScope, z14, i14, i15, composer, j2.a(i16 | 1));
        return Unit.f73266a;
    }

    public static Unit d(int i14, int i15, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i16) {
        animatedVisibilityScope.getClass();
        if (composer.e((i16 & 17) != 16, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-486385305, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.CharacterLimit.<anonymous> (VaTextInput.kt:296)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            of3.c.c(i14, i15, t3.u(d3.q(companion, 0.0f, lVar.t0(), lVar.E0(), lVar.z0(), 1, null), lVar.a0()), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(ApplicationScreen applicationScreen, VaDialogMessageInputDO.n.d dVar, Function0 function0, int i14, Composer composer, int i15) {
        Q(applicationScreen, dVar, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(VaDialogMessageInputDO.n.d dVar, Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(183007551, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.TextInputUnavailableWarning.<anonymous> (VaTextInput.kt:268)");
            }
            t61.y.B(dVar.d(), dVar.a(), dVar.b(), function0, function0, true, null, composer, 196608, 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit j(String str, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        B(str, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(final VaDialogMessageInputDO.n nVar, final ApplicationScreen applicationScreen, final Function1 function1, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1046271813, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.SuggestionChipList.<anonymous> (VaTextInput.kt:148)");
            }
            qr1.l lVar = qr1.l.f135483a;
            PaddingValues paddingValuesG = d3.g(lVar.z0(), 0.0f, 2, null);
            Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(lVar.z0());
            Modifier modifierQ = d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, lVar.P(), 7, null);
            boolean zS = composer.s(nVar) | composer.s(applicationScreen) | composer.s(function1);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: of3.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return b0.O(nVar, applicationScreen, function1, (LazyListScope) obj);
                    }
                };
                composer.H(objN);
            }
            a0.d.d(modifierQ, null, paddingValuesG, false, horizontalOrVerticalR, null, null, false, null, (Function1) objN, composer, 0, 490);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit m(ColumnScope columnScope, boolean z14, boolean z15, TextFieldState textFieldState, Function1 function1, int i14, Composer composer, int i15) {
        J(columnScope, z14, z15, textFieldState, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit n(boolean z14, final Function1 function1, final TextFieldState textFieldState, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-379882134, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.SendButton.<anonymous> (VaTextInput.kt:326)");
            }
            FloButtonStyle floButtonStyleG = FloButtonStyle.INSTANCE.g();
            org.iggymedia.periodtracker.design.compose.button.b bVarC = org.iggymedia.periodtracker.design.compose.button.b.Companion.c();
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.small_arrow_up_clear, composer, 0);
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierU = t3.u(d3.q(companion, 0.0f, 0.0f, lVar.E0(), 0.0f, 11, null), lVar.e0());
            boolean zS = composer.s(function1) | composer.s(textFieldState);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: of3.r
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b0.M(function1, textFieldState);
                    }
                };
                composer.H(objN);
            }
            org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG, modifierU, null, aVarC, bVarC, null, z14, (Function0) objN, composer, androidx.compose.ui.graphics.painter.a.F << 9, 36);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit q(boolean z14, ApplicationScreen applicationScreen, VaDialogMessageInputDO.n nVar, Function1 function1, int i14, Composer composer, int i15) {
        N(z14, applicationScreen, nVar, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit t(RowScope rowScope, boolean z14, TextFieldState textFieldState, Function1 function1, String str, String str2, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        H(rowScope, z14, textFieldState, function1, str, str2, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit v(VaDialogMessageInputDO.n nVar, ApplicationScreen applicationScreen, Function1 function1, Function1 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        R(nVar, applicationScreen, function1, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void y(final ColumnScope columnScope, final boolean z14, final int i14, final int i15, Composer composer, final int i16) {
        int i17;
        boolean z15;
        Composer composerB = composer.B(-170778305);
        if ((i16 & 6) == 0) {
            i17 = (composerB.s(columnScope) ? 4 : 2) | i16;
        } else {
            i17 = i16;
        }
        if ((i16 & 48) == 0) {
            z15 = z14;
            i17 |= composerB.u(z15) ? 32 : 16;
        } else {
            z15 = z14;
        }
        if ((i16 & 384) == 0) {
            i17 |= composerB.x(i14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i16 & 3072) == 0) {
            i17 |= composerB.x(i15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i17 & 1171) != 1170, i17 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-170778305, i17, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.text.CharacterLimit (VaTextInput.kt:284)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function1() { // from class: of3.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(b0.z(((Integer) obj).intValue()));
                    }
                };
                composerB.H(objN);
            }
            androidx.compose.animation.f fVarC = androidx.compose.animation.e.F(null, (Function1) objN, 1, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null)).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: of3.n
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Integer.valueOf(b0.A(((Integer) obj).intValue()));
                    }
                };
                composerB.H(objN2);
            }
            p.d.f(columnScope, z15, columnScope.c(Modifier.INSTANCE, Alignment.INSTANCE.g()), fVarC, androidx.compose.animation.e.K(null, (Function1) objN2, 1, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null)).c(androidx.compose.animation.e.q(null, 0.0f, 3, null)), null, j1.m.e(-486385305, true, new Function3() { // from class: of3.p
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return b0.d(i14, i15, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i17 & 14) | 1600512 | (i17 & SdkConfig.SDK_VERSION), 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: of3.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.c(columnScope, z14, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int A(int i14) {
        return i14;
    }

    public static final int K(int i14) {
        return i14;
    }

    public static final int L(int i14) {
        return i14;
    }

    public static final int z(int i14) {
        return i14;
    }
}

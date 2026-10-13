package hy0;

import android.content.Context;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
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
import c1.j;
import c1.j2;
import c1.k4;
import c1.o0;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.presentation.PregnancyWeekStepScreenViewModel;
import org.iggymedia.periodtracker.core.ui.widget.pickers.IntegerPickerView;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import qr1.l;
import rr1.g3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f59614d;

        public a(Function1 function1) {
            this.f59614d = function1;
        }

        public final Object a(int i14, Continuation continuation) {
            this.f59614d.invoke(dh.b.d(i14));
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Number) obj).intValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, PregnancyWeekStepScreenViewModel.class, "onWeekSelected", "onWeekSelected(I)V", 0);
        }

        public final void W(int i14) {
            ((PregnancyWeekStepScreenViewModel) this.receiver).a(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit a(gy0.a.b bVar, Function1 function1, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        k(bVar, function1, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(gy0.a aVar, Function1 function1, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(aVar, function1, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(PregnancyWeekStepScreenViewModel pregnancyWeekStepScreenViewModel, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(pregnancyWeekStepScreenViewModel, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(m71.a aVar, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(aVar, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void f(final m71.a aVar, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        aVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(968940986);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            modifier2 = i17 != 0 ? Modifier.INSTANCE : modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(968940986, i16, -1, "org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.ui.Picker (PregnancyWeekStepContent.kt:126)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objN;
            Modifier modifierH = t3.h(modifier2, 0.0f, 1, null);
            boolean zP = ((i16 & 14) == 4) | composerB.P(coroutineScope) | ((i16 & SdkConfig.SDK_VERSION) == 32);
            Object objN2 = composerB.N();
            if (zP || objN2 == companion.a()) {
                objN2 = new Function1() { // from class: hy0.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return i.g(aVar, coroutineScope, function1, (Context) obj);
                    }
                };
                composerB.H(objN2);
            }
            n3.e.a((Function1) objN2, modifierH, null, composerB, 0, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: hy0.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.e(aVar, function1, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final IntegerPickerView g(m71.a aVar, CoroutineScope coroutineScope, Function1 function1, Context context) {
        context.getClass();
        IntegerPickerView integerPickerView = new IntegerPickerView(context, null, 2, null);
        org.iggymedia.periodtracker.core.ui.widget.pickers.a.d(integerPickerView, new org.iggymedia.periodtracker.core.ui.widget.pickers.c.a(CollectionsKt.w0((List) aVar.a()), CollectionsKt.G0((List) aVar.a()), CollectionsKt.w0((List) aVar.a())), null, 2, null);
        bp3.i.g(kk.g.G(integerPickerView.getSelectedValues()), coroutineScope, new a(function1));
        return integerPickerView;
    }

    public static final void h(final PregnancyWeekStepScreenViewModel pregnancyWeekStepScreenViewModel, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        pregnancyWeekStepScreenViewModel.getClass();
        Composer composerB = composer.B(94868720);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(pregnancyWeekStepScreenViewModel) ? 4 : 2) | i14;
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
                androidx.compose.runtime.c.p(94868720, i16, -1, "org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.ui.PregnancyWeekStepContent (PregnancyWeekStepContent.kt:37)");
            }
            gy0.a aVarI = i(FlowExtKt.collectAsStateWithLifecycle(pregnancyWeekStepScreenViewModel.c(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
            int i18 = i16 & 14;
            boolean z14 = i18 == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new b(pregnancyWeekStepScreenViewModel);
                composerB.H(objN);
            }
            Function1 function1 = (Function1) ((KFunction) objN);
            boolean z15 = i18 == 4;
            Object objN2 = composerB.N();
            if (z15 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new c(pregnancyWeekStepScreenViewModel);
                composerB.H(objN2);
            }
            Modifier modifier2 = modifier;
            j(aVarI, function1, (Function0) ((KFunction) objN2), modifier2, composerB, gy0.a.f54314a | ((i16 << 6) & 7168), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: hy0.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.d(pregnancyWeekStepScreenViewModel, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final gy0.a i(State state) {
        return (gy0.a) state.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:59:0x0103  */
    /* JADX WARN: Code duplicated, block: B:60:0x0124  */
    /* JADX WARN: Code duplicated, block: B:62:0x0128  */
    /* JADX WARN: Code duplicated, block: B:65:0x013a  */
    /* JADX WARN: Code duplicated, block: B:67:0x013f  */
    /* JADX WARN: Code duplicated, block: B:69:0x014c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0155  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void j(final gy0.a aVar, final Function1 function1, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        Function0 function0B;
        aVar.getClass();
        function1.getClass();
        function0.getClass();
        Composer composerB = composer.B(-540201212);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
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
                    androidx.compose.runtime.c.p(-540201212, i16, -1, "org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.ui.PregnancyWeekStepScreen (PregnancyWeekStepContent.kt:54)");
                }
                Modifier modifierF = t3.f(modifier3, 0.0f, 1, null);
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                g0 g0Var = g0.f4353a;
                if (aVar instanceof gy0.a.b) {
                    composerB.t(-919889523);
                    k((gy0.a.b) aVar, function1, function0, null, composerB, gy0.a.b.f54316c | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896), 8);
                    composerB.q();
                } else {
                    if (aVar instanceof gy0.a.C1159a) {
                        composerB.t(-919891599);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    }
                    composerB.t(1548418534);
                    composerB.q();
                }
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
                scopeUpdateScopeD.a(new Function2() { // from class: hy0.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.b(aVar, function1, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
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
                androidx.compose.runtime.c.p(-540201212, i16, -1, "org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.ui.PregnancyWeekStepScreen (PregnancyWeekStepContent.kt:54)");
            }
            Modifier modifierF2 = t3.f(modifier3, 0.0f, 1, null);
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierF2);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion2.f());
            k4.g(composerC2, compositionLocalMapF2, companion2.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            k4.f(composerC2, companion2.a());
            k4.g(composerC2, modifierE2, companion2.g());
            g0 g0Var2 = g0.f4353a;
            if (aVar instanceof gy0.a.b) {
                composerB.t(-919889523);
                k((gy0.a.b) aVar, function1, function0, null, composerB, gy0.a.b.f54316c | (i16 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896), 8);
                composerB.q();
            } else {
                if (aVar instanceof gy0.a.C1159a) {
                    composerB.t(-919891599);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(1548418534);
                composerB.q();
            }
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
            scopeUpdateScopeD.a(new Function2() { // from class: hy0.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.b(aVar, function1, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x008c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00db  */
    /* JADX WARN: Code duplicated, block: B:61:0x020a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0210  */
    /* JADX WARN: Code duplicated, block: B:66:0x021c  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void k(final gy0.a.b bVar, final Function1 function1, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Function1 function2;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        bVar.getClass();
        function1.getClass();
        function0.getClass();
        Composer composerB = composer.B(1069549433);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            function2 = function1;
            i16 |= composerB.P(function2) ? 32 : 16;
        } else {
            function2 = function1;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
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
                    androidx.compose.runtime.c.p(1069549433, i16, -1, "org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.ui.PregnancyWeekStepScreenWithValues (PregnancyWeekStepContent.kt:75)");
                }
                Modifier modifierF = t3.f(modifier4, 0.0f, 1, null);
                Arrangement.Vertical verticalK = Arrangement.f4232a.k();
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = d0.a(verticalK, companion.k(), composerB, 0);
                int iHashCode = Long.hashCode(j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierF);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                k4.f(composerC, companion2.a());
                k4.g(composerC, modifierE, companion2.g());
                g0 g0Var = g0.f4353a;
                String strA = t2.g.a(R.string.pregnancy_screen_pregnancy_week, composerB, 0);
                i3.j.a aVar = i3.j.f60244b;
                int iA = aVar.a();
                TypographyToken.Companion companion3 = TypographyToken.INSTANCE;
                TypographyToken typographyTokenP = companion3.p();
                Modifier.Companion companion4 = Modifier.INSTANCE;
                Modifier modifierC = g0Var.c(companion4, companion.g());
                l lVar = l.f135483a;
                Modifier modifierO = d3.o(modifierC, lVar.G0(), 0.0f, 2, null);
                Modifier modifier5 = modifier4;
                g3.c(strA, modifierO, null, typographyTokenP, null, iA, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4052);
                g3.c(t2.g.a(R.string.pregnancy_week_screen_description, composerB, 0), d3.q(g0Var.c(companion4, companion.g()), lVar.G0(), lVar.z0(), lVar.G0(), 0.0f, 8, null), ColorToken.INSTANCE.J0(), companion3.c(), null, aVar.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
                w3.a(ColumnScope.b(g0Var, companion4, 1.0f, false, 2, null), composerB, 0);
                f(m71.b.a(bVar.a()), function2, null, composerB, i16 & SdkConfig.SDK_VERSION, 4);
                w3.a(ColumnScope.b(g0Var, companion4, 1.0f, false, 2, null), composerB, 0);
                composer2 = composerB;
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), d3.q(g0Var.c(companion4, companion.g()), 0.0f, 0.0f, 0.0f, lVar.G0(), 7, null), t2.g.a(R.string.common_next, composerB, 0), null, null, null, false, function0, composer2, (i16 << 15) & 29360128, 120);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: hy0.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.a(bVar, function1, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
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
                androidx.compose.runtime.c.p(1069549433, i16, -1, "org.iggymedia.periodtracker.core.survey.steps.pregnancy.week.ui.PregnancyWeekStepScreenWithValues (PregnancyWeekStepContent.kt:75)");
            }
            Modifier modifierF2 = t3.f(modifier4, 0.0f, 1, null);
            Arrangement.Vertical verticalK2 = Arrangement.f4232a.k();
            Alignment.Companion companion5 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA2 = d0.a(verticalK2, companion5.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierF2);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            function0B = companion6.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion6.f());
            k4.g(composerC2, compositionLocalMapF2, companion6.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion6.c());
            k4.f(composerC2, companion6.a());
            k4.g(composerC2, modifierE2, companion6.g());
            g0 g0Var2 = g0.f4353a;
            String strA2 = t2.g.a(R.string.pregnancy_screen_pregnancy_week, composerB, 0);
            i3.j.a aVar2 = i3.j.f60244b;
            int iA2 = aVar2.a();
            TypographyToken.Companion companion7 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenP2 = companion7.p();
            Modifier.Companion companion8 = Modifier.INSTANCE;
            Modifier modifierC2 = g0Var2.c(companion8, companion5.g());
            l lVar2 = l.f135483a;
            Modifier modifierO2 = d3.o(modifierC2, lVar2.G0(), 0.0f, 2, null);
            Modifier modifier6 = modifier4;
            g3.c(strA2, modifierO2, null, typographyTokenP2, null, iA2, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4052);
            g3.c(t2.g.a(R.string.pregnancy_week_screen_description, composerB, 0), d3.q(g0Var2.c(companion8, companion5.g()), lVar2.G0(), lVar2.z0(), lVar2.G0(), 0.0f, 8, null), ColorToken.INSTANCE.J0(), companion7.c(), null, aVar2.a(), 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
            w3.a(ColumnScope.b(g0Var2, companion8, 1.0f, false, 2, null), composerB, 0);
            f(m71.b.a(bVar.a()), function2, null, composerB, i16 & SdkConfig.SDK_VERSION, 4);
            w3.a(ColumnScope.b(g0Var2, companion8, 1.0f, false, 2, null), composerB, 0);
            composer2 = composerB;
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), d3.q(g0Var2.c(companion8, companion5.g()), 0.0f, 0.0f, 0.0f, lVar2.G0(), 7, null), t2.g.a(R.string.common_next, composerB, 0), null, null, null, false, function0, composer2, (i16 << 15) & 29360128, 120);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: hy0.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.a(bVar, function1, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function0 {
        public c(Object obj) {
            super(0, obj, PregnancyWeekStepScreenViewModel.class, "onNextClicked", "onNextClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m528invoke() {
            ((PregnancyWeekStepScreenViewModel) this.receiver).b();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m528invoke();
            return Unit.f73266a;
        }
    }
}

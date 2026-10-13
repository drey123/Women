package m52;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.material3.DatePickerState;
import androidx.compose.material3.TimePickerState;
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
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import c1.z3;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import rr1.b3;
import rr1.g3;
import rr1.l2;
import rr1.v2;
import rr1.w0;
import rr1.y2;
import s.m0;
import y0.i3;
import y0.te;
import y0.z1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class l0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function2 {
        public b(Object obj) {
            super(2, obj, i52.a.class, "onWentToBedTimePicked", "onWentToBedTimePicked(II)V", 0);
        }

        public final void W(int i14, int i15) {
            ((i52.a) this.receiver).z(i14, i15);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W(((Number) obj).intValue(), ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function2 {
        public d(Object obj) {
            super(2, obj, i52.a.class, "onWokeUpTimePicked", "onWokeUpTimePicked(II)V", 0);
        }

        public final void W(int i14, int i15) {
            ((i52.a) this.receiver).D(i14, i15);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W(((Number) obj).intValue(), ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit B(k52.e eVar, k52.e eVar2, Function1 function1, Function2 function2, Function1 function3, Function2 function4, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        Q(eVar, eVar2, function1, function2, function3, function4, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void D(final k52.b bVar, final Function1 function1, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(2100368818);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2100368818, i15, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.DatePickerButton (EditSleepScreen.kt:278)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN);
            }
            final MutableState mutableState = (MutableState) objN;
            Text textB = bVar.b();
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function0() { // from class: m52.g0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l0.G(mutableState);
                    }
                };
                composerB.H(objN2);
            }
            R(textB, (Function0) objN2, composerB, 48);
            if (E(mutableState)) {
                composerB.t(-1290775111);
                final DatePickerState datePickerStateN0 = i3.n0(Long.valueOf(bVar.a()), null, null, 0, null, composerB, 0, 30);
                Object objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = new Function0() { // from class: m52.h0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return l0.H(mutableState);
                        }
                    };
                    composerB.H(objN3);
                }
                z1.b((Function0) objN3, j1.m.e(19992991, true, new Function2() { // from class: m52.i0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.z(datePickerStateN0, function1, mutableState, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, null, null, 0.0f, null, null, j1.m.e(-1931322506, true, new Function3() { // from class: m52.j0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return l0.l(datePickerStateN0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 100663350, 252);
                composerB.q();
            } else {
                composerB.t(-1289922704);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m52.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.w(bVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean E(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void F(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final Unit G(MutableState mutableState) {
        F(mutableState, true);
        return Unit.f73266a;
    }

    public static final Unit H(MutableState mutableState) {
        F(mutableState, false);
        return Unit.f73266a;
    }

    public static final Unit I(DatePickerState datePickerState, Function1 function1, MutableState mutableState) {
        Long lE = datePickerState.e();
        if (lE != null) {
            function1.invoke(lE);
        }
        F(mutableState, false);
        return Unit.f73266a;
    }

    public static final void J(final k52.e eVar, final Function1 function1, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(412468693);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(eVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(412468693, i15, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepCell (EditSleepScreen.kt:238)");
            }
            org.iggymedia.periodtracker.design.compose.a.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(eVar.c(), composerB, 0), null, null, null, null, null, null, j1.m.e(-1289682921, true, new Function3() { // from class: m52.z
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l0.m(eVar, (y2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), j1.m.e(-2018060048, true, new Function3() { // from class: m52.a0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l0.u(eVar, function1, function2, (v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), null, composerB, 113246208, 638);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m52.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.o(eVar, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void K(final k52.b bVar, final k52.f fVar, final Function1 function1, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1535535989);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(fVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1535535989, i15, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepCellActions (EditSleepScreen.kt:265)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composerB, 0);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar.b();
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
            k4.g(composerC, measurePolicyB, aVar.f());
            k4.g(composerC, compositionLocalMapF, aVar.h());
            Function2 function2C = aVar.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar.g());
            q3 q3Var = q3.f4496a;
            int i16 = i15 >> 3;
            D(bVar, function1, composerB, (i15 & 14) | (i16 & SdkConfig.SDK_VERSION));
            w3.a(t3.u(companion, qr1.l.f135483a.t0()), composerB, 0);
            X(fVar, function2, composerB, (i16 & 14) | ((i15 >> 6) & SdkConfig.SDK_VERSION));
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m52.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.n(bVar, fVar, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void L(final k52.a aVar, final PaddingValues paddingValues, final Function1 function1, final Function2 function2, final Function1 function3, final Function2 function4, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        final Modifier modifier3;
        Composer composerB = composer.B(1768906985);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(paddingValues) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function4) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.P(function0) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        int i17 = i15 & Property.TYPE_ARRAY;
        if (i17 != 0) {
            i16 |= 12582912;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i14 & 12582912) == 0) {
                i16 |= composerB.s(modifier2) ? 8388608 : 4194304;
            }
        }
        if (composerB.e((i16 & 4793491) != 4793490, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1768906985, i16, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepContent (EditSleepScreen.kt:112)");
            }
            Modifier modifierL = d3.l(t3.f(modifier2, 0.0f, 1, null), paddingValues);
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierL);
            ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
            Function0 function0B = aVar2.b();
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
            k4.g(composerC, measurePolicyH, aVar2.f());
            k4.g(composerC, compositionLocalMapF, aVar2.h());
            Function2 function2C = aVar2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, aVar2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierF = t3.f(companion2, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifier4 = modifier2;
            Modifier modifierP = d3.p(modifierF, lVar.G0(), lVar.G0(), lVar.G0(), lVar.u0());
            boolean z14 = ((i16 & 14) == 4) | ((i16 & 896) == 256) | ((i16 & 7168) == 2048) | ((57344 & i16) == 16384) | ((458752 & i16) == 131072);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                Function1 function5 = new Function1() { // from class: m52.r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l0.M(aVar, function1, function2, function3, function4, (LazyListScope) obj);
                    }
                };
                composerB.H(function5);
                objN = function5;
            }
            a0.d.c(modifierP, null, null, false, null, null, null, false, null, (Function1) objN, composerB, 0, 510);
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), xVar.a(d3.m(t3.h(companion2, 0.0f, 1, null), lVar.G0()), companion.b()), t2.g.a(R.string.edit_sleep_button_title, composerB, 0), null, null, null, false, function0, composerB, (i16 << 3) & 29360128, 120);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m52.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.s(aVar, paddingValues, function1, function2, function3, function4, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit M(final k52.a aVar, final Function1 function1, final Function2 function2, final Function1 function3, final Function2 function4, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        LazyListScope.e(lazyListScope, null, null, j1.m.c(-1944315026, true, new Function3() { // from class: m52.u
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return l0.N(aVar, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        LazyListScope.e(lazyListScope, null, null, j1.m.c(165209751, true, new Function3() { // from class: m52.v
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return l0.O(aVar, function1, function2, function3, function4, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
        return Unit.f73266a;
    }

    public static final Unit N(k52.a aVar, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1944315026, i14, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditSleepScreen.kt:129)");
            }
            P(aVar.a(), null, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit O(k52.a aVar, Function1 function1, Function2 function2, Function1 function3, Function2 function4, LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(165209751, i14, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EditSleepScreen.kt:133)");
            }
            Q(aVar.b(), aVar.c(), function1, function2, function3, function4, null, composer, 0, 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:35:0x009f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:39:0x00af  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:47:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:49:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:52:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    public static final void P(final k52.d dVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Composer composerB = composer.B(-564341697);
        if ((i14 & 6) == 0) {
            i16 = i14 | (composerB.s(dVar) ? 4 : 2);
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
                    androidx.compose.runtime.c.p(-564341697, i16, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepHeader (EditSleepScreen.kt:160)");
                }
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierQ = d3.q(modifier3, 0.0f, lVar.G0(), 0.0f, lVar.L0(), 5, null);
                Modifier modifier4 = modifier3;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
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
                k4.g(composerC, measurePolicyA, aVar.f());
                k4.g(composerC, compositionLocalMapF, aVar.h());
                function2C = aVar.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, aVar.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                androidx.compose.ui.graphics.painter.a aVarC = rq0.a.c(dVar.a(), composerB, 0);
                qr1.m mVarA = qr1.q.f135558a.a(composerB, 6);
                ColorToken.Companion companion = ColorToken.INSTANCE;
                long jC = org.iggymedia.periodtracker.design.g.c(mVarA, companion.n0());
                Modifier.Companion companion2 = Modifier.INSTANCE;
                v0.d3.c(aVarC, null, t3.u(companion2, lVar.a0()), jC, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(dVar.c(), composerB, 0);
                TypographyToken.Companion companion3 = TypographyToken.INSTANCE;
                TypographyToken typographyTokenK = companion3.k();
                ColorToken colorTokenJ0 = companion.J0();
                i3.j.a aVar2 = i3.j.f60244b;
                composer2 = composerB;
                g3.c(strA, d3.q(t3.h(companion2, 0.0f, 1, null), 0.0f, lVar.z0(), 0.0f, lVar.t0(), 5, null), colorTokenJ0, typographyTokenK, null, aVar2.a(), 0, false, 0, 0, 0L, null, composer2, 0, 0, 4048);
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(dVar.b(), composer2, 0), t3.h(companion2, 0.0f, 1, null), companion.F0(), companion3.n(), null, aVar2.a(), 0, false, 0, 0, 0L, null, composer2, 48, 0, 4048);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: m52.y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.i(dVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-564341697, i16, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepHeader (EditSleepScreen.kt:160)");
            }
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierQ2 = d3.q(modifier3, 0.0f, lVar2.G0(), 0.0f, lVar2.L0(), 5, null);
            Modifier modifier5 = modifier3;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.g(), composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierQ2);
            ComposeUiNode.Companion aVar3 = ComposeUiNode.INSTANCE;
            function0B = aVar3.b();
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
            k4.g(composerC, measurePolicyA2, aVar3.f());
            k4.g(composerC, compositionLocalMapF2, aVar3.h());
            function2C = aVar3.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, aVar3.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            androidx.compose.ui.graphics.painter.a aVarC2 = rq0.a.c(dVar.a(), composerB, 0);
            qr1.m mVarA2 = qr1.q.f135558a.a(composerB, 6);
            ColorToken.Companion companion4 = ColorToken.INSTANCE;
            long jC2 = org.iggymedia.periodtracker.design.g.c(mVarA2, companion4.n0());
            Modifier.Companion companion5 = Modifier.INSTANCE;
            v0.d3.c(aVarC2, null, t3.u(companion5, lVar2.a0()), jC2, composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(dVar.c(), composerB, 0);
            TypographyToken.Companion companion6 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenK2 = companion6.k();
            ColorToken colorTokenJ1 = companion4.J0();
            i3.j.a aVar4 = i3.j.f60244b;
            composer2 = composerB;
            g3.c(strA2, d3.q(t3.h(companion5, 0.0f, 1, null), 0.0f, lVar2.z0(), 0.0f, lVar2.t0(), 5, null), colorTokenJ1, typographyTokenK2, null, aVar4.a(), 0, false, 0, 0, 0L, null, composer2, 0, 0, 4048);
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(dVar.b(), composer2, 0), t3.h(companion5, 0.0f, 1, null), companion4.F0(), companion6.n(), null, aVar4.a(), 0, false, 0, 0, 0L, null, composer2, 48, 0, 4048);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composer2 = composerB;
            composer2.n();
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m52.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.i(dVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public static final void Q(final k52.e eVar, final k52.e eVar2, final Function1 function1, final Function2 function2, final Function1 function3, final Function2 function4, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(-230609063);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(eVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(eVar2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function4) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i17 = i15 & 64;
        if (i17 == 0) {
            if ((1572864 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            if ((599187 & i16) != 599186) {
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
                    androidx.compose.runtime.c.p(-230609063, i16, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepIntervalSection (EditSleepScreen.kt:207)");
                }
                Modifier modifier5 = modifier4;
                org.iggymedia.periodtracker.design.compose.a.f(t3.h(modifier4, 0.0f, 1, null), b3.ALL, null, j1.m.e(608990411, true, new Function3() { // from class: m52.w
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return l0.d(eVar, function1, function2, eVar2, function3, function4, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 3120, 4);
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
                scopeUpdateScopeD.a(new Function2() { // from class: m52.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.B(eVar, eVar2, function1, function2, function3, function4, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        modifier2 = modifier;
        if ((599187 & i16) != 599186) {
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
                androidx.compose.runtime.c.p(-230609063, i16, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepIntervalSection (EditSleepScreen.kt:207)");
            }
            Modifier modifier6 = modifier4;
            org.iggymedia.periodtracker.design.compose.a.f(t3.h(modifier4, 0.0f, 1, null), b3.ALL, null, j1.m.e(608990411, true, new Function3() { // from class: m52.w
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l0.d(eVar, function1, function2, eVar2, function3, function4, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 3120, 4);
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
            scopeUpdateScopeD.a(new Function2() { // from class: m52.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.B(eVar, eVar2, function1, function2, function3, function4, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void R(final Text text, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        Composer composerB = composer.B(-1940005225);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(text) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1940005225, i15, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepPickerButton (EditSleepScreen.kt:356)");
            }
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i15 & 14);
            TypographyToken typographyTokenC = TypographyToken.INSTANCE.c();
            ColorToken.Companion companion = ColorToken.INSTANCE;
            ColorToken colorTokenF0 = companion.F0();
            Modifier.Companion companion2 = Modifier.INSTANCE;
            ColorToken colorTokenP0 = companion.P0();
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierB = as1.l.b(companion2, colorTokenP0, g0.f.c(lVar.I()), 0.0f, 4, null);
            boolean z14 = (i15 & SdkConfig.SDK_VERSION) == 32;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: m52.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l0.S(function0);
                    }
                };
                composerB.H(objN);
            }
            composer2 = composerB;
            g3.c(strA, d3.n(m0.n(modifierB, false, null, null, (Function0) objN, 7, null), lVar.E0(), lVar.t0()), colorTokenF0, typographyTokenC, null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4080);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m52.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.g(text, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit S(Function0 function0) {
        function0.invoke();
        return Unit.f73266a;
    }

    public static final void T(final i52.a aVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        aVar.getClass();
        Composer composerB = composer.B(242682090);
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
                androidx.compose.runtime.c.p(242682090, i16, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepScreen (EditSleepScreen.kt:68)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(aVar.w(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            qr1.c0.l(null, j1.m.e(1914653052, true, new Function2() { // from class: m52.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.x(modifier, aVar, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m52.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.y(aVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final k52.a U(State state) {
        return (k52.a) state.getValue();
    }

    public static final Unit V(Modifier modifier, final i52.a aVar, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-108947981, i14, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepScreen.<anonymous>.<anonymous> (EditSleepScreen.kt:73)");
            }
            f fVar = f.f79197a;
            l2.b(modifier, fVar.h(), fVar.f(), null, null, null, null, false, j1.m.e(1496653930, true, new Function3() { // from class: m52.q
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l0.W(aVar, state, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 100663728, 248);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit W(i52.a aVar, State state, PaddingValues paddingValues, Composer composer, int i14) {
        int i15;
        paddingValues.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(paddingValues) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1496653930, i15, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepScreen.<anonymous>.<anonymous>.<anonymous> (EditSleepScreen.kt:84)");
            }
            k52.a aVarU = U(state);
            Modifier modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            boolean zP = composer.P(aVar);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(aVar);
                composer.H(objN);
            }
            KFunction kFunction = (KFunction) objN;
            boolean zP2 = composer.P(aVar);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(aVar);
                composer.H(objN2);
            }
            KFunction kFunction2 = (KFunction) objN2;
            boolean zP3 = composer.P(aVar);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new c(aVar);
                composer.H(objN3);
            }
            KFunction kFunction3 = (KFunction) objN3;
            boolean zP4 = composer.P(aVar);
            Object objN4 = composer.N();
            if (zP4 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new d(aVar);
                composer.H(objN4);
            }
            KFunction kFunction4 = (KFunction) objN4;
            boolean zP5 = composer.P(aVar);
            Object objN5 = composer.N();
            if (zP5 || objN5 == Composer.INSTANCE.a()) {
                objN5 = new e(aVar);
                composer.H(objN5);
            }
            L(aVarU, paddingValues, (Function1) kFunction, (Function2) kFunction2, (Function1) kFunction3, (Function2) kFunction4, (Function0) ((KFunction) objN5), modifierF, composer, ((i15 << 3) & SdkConfig.SDK_VERSION) | 12582912, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void X(final k52.f fVar, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(2036147923);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(fVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2036147923, i15, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.TimePickerButton (EditSleepScreen.kt:318)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN);
            }
            final MutableState mutableState = (MutableState) objN;
            Text textC = fVar.c();
            Object objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function0() { // from class: m52.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l0.a0(mutableState);
                    }
                };
                composerB.H(objN2);
            }
            R(textC, (Function0) objN2, composerB, 48);
            if (Y(mutableState)) {
                composerB.t(1059949047);
                final TimePickerState timePickerStateG0 = te.G0(fVar.a(), fVar.b(), false, composerB, 0, 4);
                Object objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = new Function0() { // from class: m52.t
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return l0.b0(mutableState);
                        }
                    };
                    composerB.H(objN3);
                }
                y0.k.b((Function0) objN3, j1.m.e(-1991021210, true, new Function2() { // from class: m52.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.e(function2, timePickerStateG0, mutableState, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, null, null, null, j1.m.e(-1036642431, true, new Function2() { // from class: m52.e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return l0.j(timePickerStateG0, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), null, 0L, 0L, 0L, 0L, 0.0f, null, composerB, 1575990, 0, 16308);
                composerB = composerB;
                composerB.q();
            } else {
                composerB.t(1060710159);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: m52.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.p(fVar, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean Y(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void Z(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final Unit a0(MutableState mutableState) {
        Z(mutableState, true);
        return Unit.f73266a;
    }

    public static final Unit b0(MutableState mutableState) {
        Z(mutableState, false);
        return Unit.f73266a;
    }

    public static final Unit c0(Function2 function2, TimePickerState timePickerState, MutableState mutableState) {
        function2.invoke(Integer.valueOf(timePickerState.a()), Integer.valueOf(timePickerState.f()));
        Z(mutableState, false);
        return Unit.f73266a;
    }

    public static Unit d(k52.e eVar, Function1 function1, Function2 function2, k52.e eVar2, Function1 function3, Function2 function4, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(608990411, i14, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepIntervalSection.<anonymous> (EditSleepScreen.kt:212)");
            }
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
            J(eVar, function1, function2, composer, 0);
            w0.b(t3.h(companion, 0.0f, 1, null), qr1.l.f135483a.u(), composer, 6, 0);
            J(eVar2, function3, function4, composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(final Function2 function2, final TimePickerState timePickerState, final MutableState mutableState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1991021210, i14, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.TimePickerButton.<anonymous> (EditSleepScreen.kt:336)");
            }
            boolean zS = composer.s(function2) | composer.P(timePickerState);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: m52.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l0.c0(function2, timePickerState, mutableState);
                    }
                };
                composer.H(objN);
            }
            v0.a0.k((Function0) objN, null, false, null, null, null, null, null, null, f.f79197a.i(), composer, 805306368, 510);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(Text text, Function0 function0, int i14, Composer composer, int i15) {
        R(text, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(k52.d dVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        P(dVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(TimePickerState timePickerState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1036642431, i14, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.TimePickerButton.<anonymous> (EditSleepScreen.kt:346)");
            }
            te.V(timePickerState, null, null, 0, composer, 0, 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit l(DatePickerState datePickerState, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1931322506, i14, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.DatePickerButton.<anonymous> (EditSleepScreen.kt:305)");
            }
            i3.I(datePickerState, null, null, null, null, null, false, null, composer, 1572864, 190);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit m(k52.e eVar, y2 y2Var, Composer composer, int i14) {
        y2Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(y2Var) : composer.P(y2Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1289682921, i14, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepCell.<anonymous> (EditSleepScreen.kt:242)");
            }
            y2Var.b(rq0.a.c(eVar.b(), composer, 0), null, null, ColorToken.INSTANCE.F0(), composer, androidx.compose.ui.graphics.painter.a.F | 48 | (y2.f140085a << 12) | ((i14 << 12) & 57344), 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit n(k52.b bVar, k52.f fVar, Function1 function1, Function2 function2, int i14, Composer composer, int i15) {
        K(bVar, fVar, function1, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit o(k52.e eVar, Function1 function1, Function2 function2, int i14, Composer composer, int i15) {
        J(eVar, function1, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit p(k52.f fVar, Function2 function2, int i14, Composer composer, int i15) {
        X(fVar, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit s(k52.a aVar, PaddingValues paddingValues, Function1 function1, Function2 function2, Function1 function3, Function2 function4, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        L(aVar, paddingValues, function1, function2, function3, function4, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit u(k52.e eVar, Function1 function1, Function2 function2, v2 v2Var, Composer composer, int i14) {
        v2Var.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2018060048, i14, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepCell.<anonymous> (EditSleepScreen.kt:249)");
            }
            K(eVar.a(), eVar.d(), function1, function2, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit w(k52.b bVar, Function1 function1, int i14, Composer composer, int i15) {
        D(bVar, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit x(final Modifier modifier, final i52.a aVar, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1914653052, i14, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.EditSleepScreen.<anonymous> (EditSleepScreen.kt:72)");
            }
            lq0.c.c(null, null, j1.m.e(-108947981, true, new Function2() { // from class: m52.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l0.V(modifier, aVar, state, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit y(i52.a aVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        T(aVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit z(final DatePickerState datePickerState, final Function1 function1, final MutableState mutableState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(19992991, i14, -1, "org.iggymedia.periodtracker.feature.edit.sleep.ui.DatePickerButton.<anonymous> (EditSleepScreen.kt:292)");
            }
            boolean zS = composer.s(datePickerState) | composer.s(function1);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: m52.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return l0.I(datePickerState, function1, mutableState);
                    }
                };
                composer.H(objN);
            }
            v0.a0.k((Function0) objN, null, false, null, null, null, null, null, null, f.f79197a.g(), composer, 805306368, 510);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, i52.a.class, "onSaveClick", "onSaveClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m607invoke() {
            ((i52.a) this.receiver).x();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m607invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, i52.a.class, "onWentToBedDatePicked", "onWentToBedDatePicked(J)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Number) obj).longValue());
            return Unit.f73266a;
        }

        public final void invoke(long j14) {
            ((i52.a) this.receiver).y(j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, i52.a.class, "onWokeUpDatePicked", "onWokeUpDatePicked(J)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Number) obj).longValue());
            return Unit.f73266a;
        }

        public final void invoke(long j14) {
            ((i52.a) this.receiver).B(j14);
        }
    }
}

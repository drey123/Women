package zf3;

import androidx.compose.foundation.interaction.Interaction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import rr1.d2;
import rr1.m1;
import rr1.n1;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f173924d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableInteractionSource f173925e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f173926i;

        /* JADX INFO: renamed from: zf3.a0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5549a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f173927d;

            public C5549a(Function0 function0) {
                this.f173927d = function0;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Interaction interaction, Continuation continuation) {
                if (interaction instanceof PressInteraction.b) {
                    this.f173927d.invoke();
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MutableInteractionSource mutableInteractionSource, Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f173925e = mutableInteractionSource;
            this.f173926i = function0;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f173925e, this.f173926i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f173924d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowC = this.f173925e.c();
                C5549a c5549a = new C5549a(this.f173926i);
                this.f173924d = 1;
                if (flowC.collect(c5549a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public static Unit a(String str, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(str, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static String b(Function1 function1, af3.i iVar, Composer composer, int i14) {
        iVar.getClass();
        composer.t(1949655049);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1949655049, i14, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.MeasurementSystemPicker.<anonymous> (MeasurementPickerCommons.kt:69)");
        }
        String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a((Text) function1.invoke(iVar), composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return strA;
    }

    public static Unit c(ColumnScope columnScope, String str, int i14, Composer composer, int i15) {
        f(columnScope, str, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(MutableInteractionSource mutableInteractionSource, Function0 function0, int i14, Composer composer, int i15) {
        i(mutableInteractionSource, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(af3.i iVar, Function1 function1, Function1 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(iVar, function1, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void f(final ColumnScope columnScope, final String str, Composer composer, final int i14) {
        int i15;
        Composer composer2;
        columnScope.getClass();
        str.getClass();
        Composer composerB = composer.B(-1134394526);
        if ((i14 & 48) == 0) {
            i15 = i14 | (composerB.s(str) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 17) != 16, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1134394526, i15, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.MeasurementPickerTitle (MeasurementPickerCommons.kt:29)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            w3.a(t3.i(companion, lVar.J0()), composerB, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.j(str, null, qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).n(), composerB, (i15 >> 3) & 14, 0, 65530);
            composer2 = composerB;
            w3.a(t3.i(companion, lVar.J0()), composer2, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zf3.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.c(columnScope, str, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public static final void g(final String str, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        String str2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        str.getClass();
        function0.getClass();
        Composer composerB = composer.B(-884275605);
        if ((i14 & 6) == 0) {
            str2 = str;
            i16 = (composerB.s(str2) ? 4 : 2) | i14;
        } else {
            str2 = str;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
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
                    androidx.compose.runtime.c.p(-884275605, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.MeasurementSubmitButton (MeasurementPickerCommons.kt:79)");
                }
                Modifier modifier5 = modifier4;
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), d3.o(t3.h(modifier4, 0.0f, 1, null), qr1.l.f135483a.K0(), 0.0f, 2, null), str2, null, null, null, false, function0, composerB, ((i16 << 6) & 896) | ((i16 << 18) & 29360128), 120);
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
                scopeUpdateScopeD.a(new Function2() { // from class: zf3.x
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.a(str, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
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
                androidx.compose.runtime.c.p(-884275605, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.MeasurementSubmitButton (MeasurementPickerCommons.kt:79)");
            }
            Modifier modifier6 = modifier4;
            org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), d3.o(t3.h(modifier4, 0.0f, 1, null), qr1.l.f135483a.K0(), 0.0f, 2, null), str2, null, null, null, false, function0, composerB, ((i16 << 6) & 896) | ((i16 << 18) & 29360128), 120);
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
            scopeUpdateScopeD.a(new Function2() { // from class: zf3.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.a(str, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void h(af3.i iVar, final Function1 function1, final Function1 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        af3.i iVar2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        iVar.getClass();
        function1.getClass();
        function2.getClass();
        Composer composerB = composer.B(185403909);
        if ((i14 & 6) == 0) {
            i16 = (composerB.x(iVar.ordinal()) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
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
                    androidx.compose.runtime.c.p(185403909, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.MeasurementSystemPicker (MeasurementPickerCommons.kt:58)");
                }
                modifier2 = modifier3;
                iVar2 = iVar;
                d2.r(new n1(kotlin.collections.w.r(af3.i.IMPERIAL, af3.i.METRIC), iVar2), t3.z(d3.q(modifier3, 0.0f, 0.0f, qr1.l.f135483a.G0(), 0.0f, 11, null), m1.f139895a.a()), null, new Function3() { // from class: zf3.v
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return a0.b(function1, (af3.i) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, function2, composerB, (i16 << 6) & 57344, 4);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                iVar2 = iVar;
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final af3.i iVar3 = iVar2;
                scopeUpdateScopeD.a(new Function2() { // from class: zf3.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.e(iVar3, function1, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(185403909, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.MeasurementSystemPicker (MeasurementPickerCommons.kt:58)");
            }
            modifier2 = modifier3;
            iVar2 = iVar;
            d2.r(new n1(kotlin.collections.w.r(af3.i.IMPERIAL, af3.i.METRIC), iVar2), t3.z(d3.q(modifier3, 0.0f, 0.0f, qr1.l.f135483a.G0(), 0.0f, 11, null), m1.f139895a.a()), null, new Function3() { // from class: zf3.v
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return a0.b(function1, (af3.i) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, function2, composerB, (i16 << 6) & 57344, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            iVar2 = iVar;
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final af3.i iVar4 = iVar2;
            scopeUpdateScopeD.a(new Function2() { // from class: zf3.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.e(iVar4, function1, function2, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void i(final MutableInteractionSource mutableInteractionSource, final Function0 function0, Composer composer, final int i14) {
        int i15;
        mutableInteractionSource.getClass();
        function0.getClass();
        Composer composerB = composer.B(-2061774139);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(mutableInteractionSource) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2061774139, i15, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.OnComposablePressedLaunchedEffect (MeasurementPickerCommons.kt:42)");
            }
            int i16 = i15 & 14;
            boolean z14 = (i16 == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new a(mutableInteractionSource, function0, null);
                composerB.H(objN);
            }
            c1.o0.g(mutableInteractionSource, (Function2) objN, composerB, i16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zf3.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.d(mutableInteractionSource, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

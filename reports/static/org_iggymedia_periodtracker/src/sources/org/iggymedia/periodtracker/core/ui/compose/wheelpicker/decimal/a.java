package org.iggymedia.periodtracker.core.ui.compose.wheelpicker.decimal;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.platform.d0;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.o0;
import c1.s3;
import dh.k;
import io.realm.internal.Property;
import java.text.DecimalFormatSymbols;
import java.util.Arrays;
import k1.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import o71.f;
import o71.o;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.wheelpicker.decimal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2866a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f98650d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FloDecimalPickerController f98651e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ double f98652i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2866a(FloDecimalPickerController floDecimalPickerController, double d14, Continuation continuation) {
            super(2, continuation);
            this.f98651e = floDecimalPickerController;
            this.f98652i = d14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C2866a(this.f98651e, this.f98652i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C2866a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f98650d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            this.f98651e.d(this.f98652i);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, FloDecimalPickerController.class, "onIntegerSelected", "onIntegerSelected(I)V", 0);
        }

        public final void W(int i14) {
            ((FloDecimalPickerController) this.receiver).c(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, FloDecimalPickerController.class, "onFractionSelected", "onFractionSelected(I)V", 0);
        }

        public final void W(int i14) {
            ((FloDecimalPickerController) this.receiver).b(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f98653d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ State f98654e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f98655i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(State state, State state2, Continuation continuation) {
            super(2, continuation);
            this.f98654e = state;
            this.f98655i = state2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f98654e, this.f98655i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f98653d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            a.g(this.f98654e).invoke(dh.b.b(a.f(this.f98655i)));
            return Unit.f73266a;
        }
    }

    public static Unit b(RowScope rowScope, double d14, ClosedFloatingPointRange closedFloatingPointRange, boolean z14, Function1 function1, int i14, Composer composer, int i15) {
        c(rowScope, d14, closedFloatingPointRange, z14, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void c(final RowScope rowScope, final double d14, final ClosedFloatingPointRange closedFloatingPointRange, final boolean z14, final Function1 function1, Composer composer, final int i14) {
        int i15;
        rowScope.getClass();
        closedFloatingPointRange.getClass();
        function1.getClass();
        Composer composerB = composer.B(479209124);
        if ((i14 & 48) == 0) {
            i15 = (composerB.z(d14) ? 32 : 16) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(closedFloatingPointRange) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.u(z14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9361) != 9360, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(479209124, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.decimal.DecimalPickerWheels (FloDecimalPicker.kt:50)");
            }
            Object[] objArr = {closedFloatingPointRange};
            int i16 = i15 & SdkConfig.SDK_VERSION;
            boolean z15 = ((i15 & 896) == 256) | (i16 == 32);
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: q71.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.decimal.a.d(d14, closedFloatingPointRange);
                    }
                };
                composerB.H(objN);
            }
            FloDecimalPickerController floDecimalPickerController = (FloDecimalPickerController) g.c(FloDecimalPickerController.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objN, composerB, 0);
            Double dValueOf = Double.valueOf(d14);
            boolean zS = (i16 == 32) | composerB.s(floDecimalPickerController);
            Object objN2 = composerB.N();
            if (zS || objN2 == Composer.INSTANCE.a()) {
                objN2 = new C2866a(floDecimalPickerController, d14, null);
                composerB.H(objN2);
            }
            o0.g(dValueOf, (Function2) objN2, composerB, (i15 >> 3) & 14);
            State stateB = s3.b(floDecimalPickerController.a(), null, composerB, 0, 1);
            Configuration configuration = (Configuration) composerB.Q(d0.c());
            boolean zS2 = composerB.s(configuration);
            Object objN3 = composerB.N();
            if (zS2 || objN3 == Composer.INSTANCE.a()) {
                objN3 = String.valueOf(DecimalFormatSymbols.getInstance(configuration.getLocales().get(0)).getDecimalSeparator());
                composerB.H(objN3);
            }
            String str = (String) objN3;
            f fVarB = e(stateB).b();
            boolean zS3 = composerB.s(floDecimalPickerController);
            Object objN4 = composerB.N();
            if (zS3 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new b(floDecimalPickerController);
                composerB.H(objN4);
            }
            Function1 function2 = (Function1) ((KFunction) objN4);
            int i17 = i15 & 7168;
            int i18 = i15;
            o.i(fVarB, null, null, z14, null, function2, composerB, i17, 22);
            g3.c(str, null, ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.q(), null, 0, 0, false, 1, 0, 0L, null, composerB, 100663296, 0, 3826);
            composerB = composerB;
            f fVarA = e(stateB).a();
            boolean zS4 = composerB.s(floDecimalPickerController);
            Object objN5 = composerB.N();
            if (zS4 || objN5 == Composer.INSTANCE.a()) {
                objN5 = new c(floDecimalPickerController);
                composerB.H(objN5);
            }
            o.i(fVarA, null, null, z14, null, (Function1) ((KFunction) objN5), composerB, i17, 22);
            State stateB2 = s3.b(floDecimalPickerController.getValue(), null, composerB, 0, 1);
            State stateR = s3.r(function1, composerB, (i18 >> 12) & 14);
            Double dValueOf2 = Double.valueOf(f(stateB2));
            boolean zS5 = composerB.s(stateR) | composerB.s(stateB2);
            Object objN6 = composerB.N();
            if (zS5 || objN6 == Composer.INSTANCE.a()) {
                objN6 = new d(stateR, stateB2, null);
                composerB.H(objN6);
            }
            o0.g(dValueOf2, (Function2) objN6, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: q71.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.decimal.a.b(rowScope, d14, closedFloatingPointRange, z14, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final FloDecimalPickerController d(double d14, ClosedFloatingPointRange closedFloatingPointRange) {
        return FloDecimalPickerController.INSTANCE.a(d14, closedFloatingPointRange);
    }

    public static final q71.b e(State state) {
        return (q71.b) state.getValue();
    }

    public static final double f(State state) {
        return ((Number) state.getValue()).doubleValue();
    }

    public static final Function1 g(State state) {
        return (Function1) state.getValue();
    }
}

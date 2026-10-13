package org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.o0;
import c1.s3;
import dh.k;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.m;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import o71.o;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2867a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f98657d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Double f98658e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FloHeightPickerController f98659i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2867a(Double d14, FloHeightPickerController floHeightPickerController, Continuation continuation) {
            super(2, continuation);
            this.f98658e = d14;
            this.f98659i = floHeightPickerController;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C2867a(this.f98658e, this.f98659i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C2867a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f98657d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Double d14 = this.f98658e;
            if (d14 != null) {
                this.f98659i.f(d14.doubleValue());
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f98660d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ uv.a f98661e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FloHeightPickerController f98662i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(uv.a aVar, FloHeightPickerController floHeightPickerController, Continuation continuation) {
            super(2, continuation);
            this.f98661e = aVar;
            this.f98662i = floHeightPickerController;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f98661e, this.f98662i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f98660d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            uv.a aVar = this.f98661e;
            if (aVar != null) {
                this.f98662i.b(aVar);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, FloHeightPickerController.class, "onCentimetersSelected", "onCentimetersSelected(I)V", 0);
        }

        public final void W(int i14) {
            ((FloHeightPickerController) this.receiver).h(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function1 {
        public d(Object obj) {
            super(1, obj, FloHeightPickerController.class, "onFeetSelected", "onFeetSelected(I)V", 0);
        }

        public final void W(int i14) {
            ((FloHeightPickerController) this.receiver).g(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends m implements Function1 {
        public e(Object obj) {
            super(1, obj, FloHeightPickerController.class, "onInchesSelected", "onInchesSelected(I)V", 0);
        }

        public final void W(int i14) {
            ((FloHeightPickerController) this.receiver).e(i14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends m implements Function1 {
        public f(Object obj) {
            super(1, obj, FloHeightPickerController.class, "onMeasurementSystemSelected", "onMeasurementSystemSelected(Lorg/iggymedia/periodtracker/core/base/feature/measurementsystem/model/MeasurementSystem;)V", 0);
        }

        public final void W(uv.a aVar) {
            aVar.getClass();
            ((FloHeightPickerController) this.receiver).b(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((uv.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f98663d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ State f98664e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f98665i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(State state, State state2, Continuation continuation) {
            super(2, continuation);
            this.f98664e = state;
            this.f98665i = state2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new g(this.f98664e, this.f98665i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f98663d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            a.t(this.f98664e).invoke(dh.b.b(a.s(this.f98665i)));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f98666d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ State f98667e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f98668i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(State state, State state2, Continuation continuation) {
            super(2, continuation);
            this.f98667e = state;
            this.f98668i = state2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new h(this.f98667e, this.f98668i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f98666d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            a.p(this.f98667e).invoke(a.o(this.f98668i));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f98669a;

        static {
            int[] iArr = new int[uv.a.values().length];
            try {
                iArr[uv.a.METRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[uv.a.IMPERIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f98669a = iArr;
        }
    }

    public static Unit a(String str, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        y(str, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(o71.f fVar, boolean z14, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        v(fVar, z14, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(Modifier modifier, Double d14, Double d15, Double d16, uv.a aVar, boolean z14, Function1 function1, Function1 function2, int i14, int i15, Composer composer, int i16) {
        l(modifier, d14, d15, d16, aVar, z14, function1, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(boolean z14, FloHeightPickerController floHeightPickerController, String str, State state, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1544902628, i14, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPicker.<anonymous> (FloHeightPicker.kt:61)");
            }
            org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c cVarR = r(state);
            if (cVarR instanceof org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c.b) {
                composer.t(1407261779);
                org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c.b bVar = (org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c.b) cVarR;
                boolean zS = composer.s(floHeightPickerController);
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new c(floHeightPickerController);
                    composer.H(objN);
                }
                x(bVar, z14, (Function1) ((KFunction) objN), null, composer, org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c.b.f98683c, 8);
                composer.q();
            } else {
                if (!(cVarR instanceof org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c.a)) {
                    composer.t(1407259819);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(1407269047);
                org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c.a aVar = (org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c.a) cVarR;
                boolean zS2 = composer.s(floHeightPickerController);
                Object objN2 = composer.N();
                if (zS2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new d(floHeightPickerController);
                    composer.H(objN2);
                }
                Function1 function1 = (Function1) ((KFunction) objN2);
                boolean zS3 = composer.s(floHeightPickerController);
                Object objN3 = composer.N();
                if (zS3 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new e(floHeightPickerController);
                    composer.H(objN3);
                }
                u(aVar, z14, str, function1, (Function1) ((KFunction) objN3), composer, org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c.a.f98679d);
                composer.q();
            }
            o71.f fVarA = r(state).a();
            boolean zS4 = composer.s(floHeightPickerController);
            Object objN4 = composer.N();
            if (zS4 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new f(floHeightPickerController);
                composer.H(objN4);
            }
            v(fVarA, z14, (Function1) ((KFunction) objN4), null, composer, 0, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c.a aVar, boolean z14, String str, Function1 function1, Function1 function2, int i14, Composer composer, int i15) {
        u(aVar, z14, str, function1, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c.b bVar, boolean z14, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        x(bVar, z14, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(Modifier modifier, Double d14, Double d15, Double d16, uv.a aVar, boolean z14, Function1 function1, Function1 function2, int i14, int i15, Composer composer, int i16) {
        l(modifier, d14, d15, d16, aVar, z14, function1, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0119  */
    /* JADX WARN: Code duplicated, block: B:104:0x011d  */
    /* JADX WARN: Code duplicated, block: B:105:0x011f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0124  */
    /* JADX WARN: Code duplicated, block: B:111:0x0128  */
    /* JADX WARN: Code duplicated, block: B:112:0x012a  */
    /* JADX WARN: Code duplicated, block: B:114:0x012e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0130  */
    /* JADX WARN: Code duplicated, block: B:117:0x0137  */
    /* JADX WARN: Code duplicated, block: B:119:0x0143  */
    /* JADX WARN: Code duplicated, block: B:121:0x0153  */
    /* JADX WARN: Code duplicated, block: B:123:0x0158  */
    /* JADX WARN: Code duplicated, block: B:125:0x0164  */
    /* JADX WARN: Code duplicated, block: B:127:0x0174  */
    /* JADX WARN: Code duplicated, block: B:130:0x017d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0190  */
    /* JADX WARN: Code duplicated, block: B:135:0x0196  */
    /* JADX WARN: Code duplicated, block: B:138:0x019f  */
    /* JADX WARN: Code duplicated, block: B:140:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:143:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:151:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:154:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:159:0x020d  */
    /* JADX WARN: Code duplicated, block: B:160:0x020f  */
    /* JADX WARN: Code duplicated, block: B:163:0x021b  */
    /* JADX WARN: Code duplicated, block: B:165:0x0223  */
    /* JADX WARN: Code duplicated, block: B:168:0x023e  */
    /* JADX WARN: Code duplicated, block: B:169:0x0240  */
    /* JADX WARN: Code duplicated, block: B:172:0x024c  */
    /* JADX WARN: Code duplicated, block: B:176:0x0257  */
    /* JADX WARN: Code duplicated, block: B:179:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:183:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:186:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:188:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:191:0x030d  */
    /* JADX WARN: Code duplicated, block: B:193:0x0313  */
    /* JADX WARN: Code duplicated, block: B:196:0x0328  */
    /* JADX WARN: Code duplicated, block: B:198:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x008c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:81:0x00de  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:91:0x0103  */
    /* JADX WARN: Code duplicated, block: B:92:0x0105  */
    /* JADX WARN: Code duplicated, block: B:95:0x010e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0110  */
    /* JADX WARN: Code duplicated, block: B:97:0x0113  */
    public static final void l(Modifier modifier, Double d14, Double d15, Double d16, uv.a aVar, boolean z14, Function1 function1, Function1 function2, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        int i16;
        Double d17;
        int i17;
        Double d18;
        int i18;
        int i19;
        int i24;
        int i25;
        int iOrdinal;
        int i26;
        int i27;
        boolean z15;
        int i28;
        int i29;
        int i34;
        int i35;
        int i36;
        boolean z16;
        final uv.a aVar2;
        Modifier modifier3;
        final boolean z17;
        final Double d19;
        final Double d24;
        final Double d25;
        final Function1 function3;
        final Function1 function4;
        ScopeUpdateScope scopeUpdateScopeD;
        uv.a aVar3;
        final Function1 function5;
        int i37;
        final uv.a aVarC;
        uv.a aVar4;
        int i38;
        boolean z18;
        boolean z19;
        int i39;
        boolean z24;
        boolean zX;
        Object objN;
        final FloHeightPickerController floHeightPickerController;
        boolean z25;
        boolean zS;
        Object objN2;
        boolean z26;
        boolean zS2;
        Object objN3;
        CoroutineContext coroutineContext;
        State stateB;
        State stateR;
        boolean zS3;
        Object objN4;
        CoroutineContext coroutineContext2;
        State stateB2;
        State stateR2;
        boolean zS4;
        Object objN5;
        ScopeUpdateScope scopeUpdateScopeD2;
        Object objN6;
        Object objN7;
        Composer composerB = composer.B(1058425231);
        int i44 = i15 & 1;
        if (i44 != 0) {
            i16 = i14 | 6;
            modifier2 = modifier;
        } else if ((i14 & 6) == 0) {
            modifier2 = modifier;
            i16 = (composerB.s(modifier2) ? 4 : 2) | i14;
        } else {
            modifier2 = modifier;
            i16 = i14;
        }
        int i45 = i15 & 2;
        if (i45 == 0) {
            if ((i14 & 48) == 0) {
                d17 = d14;
                i16 |= composerB.s(d17) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    d18 = d15;
                    if (composerB.s(d18)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        if (composerB.s(d16)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        i16 |= 24576;
                    } else if ((i14 & 24576) == 0) {
                        if (aVar == null) {
                            iOrdinal = -1;
                        } else {
                            iOrdinal = aVar.ordinal();
                        }
                        if (composerB.x(iOrdinal)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i16 |= 196608;
                        z15 = z14;
                    } else {
                        z15 = z14;
                        if ((i14 & 196608) == 0) {
                            if (composerB.u(z15)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                    } else if ((i14 & 1572864) == 0) {
                        if (composerB.P(function1)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                    i35 = i15 & Property.TYPE_ARRAY;
                    if (i35 != 0) {
                        i16 |= 12582912;
                    } else if ((i14 & 12582912) == 0) {
                        if (composerB.P(function2)) {
                            i36 = 8388608;
                        } else {
                            i36 = 4194304;
                        }
                        i16 |= i36;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i44 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        d25 = null;
                        d19 = i45 == 0 ? d17 : null;
                        z17 = true;
                        if (i17 != 0) {
                            d24 = null;
                        } else {
                            d24 = d18;
                        }
                        if (i19 == 0) {
                            d25 = d16;
                        }
                        if (i25 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if (i27 != 0) {
                            z17 = z15;
                        }
                        if (i29 != 0) {
                            objN7 = composerB.N();
                            if (objN7 == Composer.INSTANCE.a()) {
                                objN7 = new Function1() { // from class: r71.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.m(((Double) obj).doubleValue());
                                    }
                                };
                                composerB.H(objN7);
                            }
                            function3 = (Function1) objN7;
                        } else {
                            function3 = function1;
                        }
                        if (i35 != 0) {
                            objN6 = composerB.N();
                            if (objN6 == Composer.INSTANCE.a()) {
                                objN6 = new Function1() { // from class: r71.d
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.n((uv.a) obj);
                                    }
                                };
                                composerB.H(objN6);
                            }
                            function5 = (Function1) objN6;
                        } else {
                            function5 = function2;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1058425231, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPicker (FloHeightPicker.kt:32)");
                        }
                        i37 = (i16 >> 12) & 14;
                        aVarC = l71.b.c(aVar3, composerB, i37);
                        if (aVarC == null) {
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            scopeUpdateScopeD2 = composerB.D();
                            if (scopeUpdateScopeD2 != null) {
                                final Modifier modifier4 = modifier3;
                                final uv.a aVar5 = aVar3;
                                scopeUpdateScopeD2.a(new Function2() { // from class: r71.e
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.k(modifier4, d19, d24, d25, aVar5, z17, function3, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                    }
                                });
                                return;
                            }
                            return;
                        }
                        Function1 function6 = function5;
                        aVar4 = aVar3;
                        Object[] objArr = {d24, d25};
                        i38 = i16 & SdkConfig.SDK_VERSION;
                        if (i38 == 32) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        boolean z27 = z18;
                        if ((i16 & 896) == 256) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        boolean z28 = z27 | z19;
                        i39 = i16;
                        if ((i16 & 7168) == 2048) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        zX = z24 | z28 | composerB.x(aVarC.ordinal());
                        objN = composerB.N();
                        if (zX || objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: r71.f
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.q(d19, d24, d25, aVarC);
                                }
                            };
                            composerB.H(objN);
                        }
                        floHeightPickerController = (FloHeightPickerController) k1.g.c(FloHeightPickerController.class.getName().hashCode(), Arrays.copyOf(objArr, 2), (Function0) objN, composerB, 0);
                        if (i38 == 32) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        zS = z25 | composerB.s(floHeightPickerController);
                        objN2 = composerB.N();
                        if (zS || objN2 == Composer.INSTANCE.a()) {
                            objN2 = new C2867a(d19, floHeightPickerController, null);
                            composerB.H(objN2);
                        }
                        o0.g(d19, (Function2) objN2, composerB, (i39 >> 3) & 14);
                        if ((i39 & 57344) == 16384) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        zS2 = z26 | composerB.s(floHeightPickerController);
                        objN3 = composerB.N();
                        if (!zS2 || objN3 == Composer.INSTANCE.a()) {
                            coroutineContext = null;
                            objN3 = new b(aVar4, floHeightPickerController, null);
                            composerB.H(objN3);
                        } else {
                            coroutineContext = null;
                        }
                        o0.g(aVar4, (Function2) objN3, composerB, i37);
                        final State stateB3 = s3.b(floHeightPickerController.a(), coroutineContext, composerB, 0, 1);
                        final String strA = t2.g.a(R.string.measure_imperial_height_ft, composerB, 0);
                        o71.e.c(modifier3, j1.m.e(-1544902628, true, new Function3() { // from class: r71.g
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.e(z17, floHeightPickerController, strA, stateB3, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        }, composerB, 54), composerB, (i39 & 14) | 48, 0);
                        stateB = s3.b(floHeightPickerController.d(), null, composerB, 0, 1);
                        stateR = s3.r(function3, composerB, (i39 >> 18) & 14);
                        Double dValueOf = Double.valueOf(s(stateB));
                        zS3 = composerB.s(stateR) | composerB.s(stateB);
                        objN4 = composerB.N();
                        if (!zS3 || objN4 == Composer.INSTANCE.a()) {
                            coroutineContext2 = null;
                            objN4 = new g(stateR, stateB, null);
                            composerB.H(objN4);
                        } else {
                            coroutineContext2 = null;
                        }
                        o0.g(dValueOf, (Function2) objN4, composerB, 0);
                        stateB2 = s3.b(floHeightPickerController.c(), coroutineContext2, composerB, 0, 1);
                        stateR2 = s3.r(function6, composerB, (i39 >> 21) & 14);
                        uv.a aVarO = o(stateB2);
                        zS4 = composerB.s(stateR2) | composerB.s(stateB2);
                        objN5 = composerB.N();
                        if (zS4 || objN5 == Composer.INSTANCE.a()) {
                            objN5 = new h(stateR2, stateB2, null);
                            composerB.H(objN5);
                        }
                        o0.g(aVarO, (Function2) objN5, composerB, 0);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        aVar2 = aVar4;
                        function4 = function6;
                    } else {
                        composerB.n();
                        aVar2 = aVar;
                        modifier3 = modifier2;
                        z17 = z15;
                        d19 = d17;
                        d24 = d18;
                        d25 = d16;
                        function3 = function1;
                        function4 = function2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        final Modifier modifier5 = modifier3;
                        scopeUpdateScopeD.a(new Function2() { // from class: r71.h
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.d(modifier5, d19, d24, d25, aVar2, z17, function3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                i25 = i15 & 16;
                if (i25 != 0) {
                    i16 |= 24576;
                } else if ((i14 & 24576) == 0) {
                    if (aVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = aVar.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                    z15 = z14;
                } else {
                    z15 = z14;
                    if ((i14 & 196608) == 0) {
                        if (composerB.u(z15)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function1)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.P(function2)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                if ((i16 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i44 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    d25 = null;
                    if (i45 == 0) {
                    }
                    z17 = true;
                    if (i17 != 0) {
                        d24 = null;
                    } else {
                        d24 = d18;
                    }
                    if (i19 == 0) {
                        d25 = d16;
                    }
                    if (i25 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i27 != 0) {
                        z17 = z15;
                    }
                    if (i29 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = new Function1() { // from class: r71.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.m(((Double) obj).doubleValue());
                                }
                            };
                            composerB.H(objN7);
                        }
                        function3 = (Function1) objN7;
                    } else {
                        function3 = function1;
                    }
                    if (i35 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = new Function1() { // from class: r71.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.n((uv.a) obj);
                                }
                            };
                            composerB.H(objN6);
                        }
                        function5 = (Function1) objN6;
                    } else {
                        function5 = function2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1058425231, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPicker (FloHeightPicker.kt:32)");
                    }
                    i37 = (i16 >> 12) & 14;
                    aVarC = l71.b.c(aVar3, composerB, i37);
                    if (aVarC == null) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD2 = composerB.D();
                        if (scopeUpdateScopeD2 != null) {
                            final Modifier modifier6 = modifier3;
                            final uv.a aVar6 = aVar3;
                            scopeUpdateScopeD2.a(new Function2() { // from class: r71.e
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.k(modifier6, d19, d24, d25, aVar6, z17, function3, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                            return;
                        }
                        return;
                    }
                    Function1 function7 = function5;
                    aVar4 = aVar3;
                    Object[] objArr2 = {d24, d25};
                    i38 = i16 & SdkConfig.SDK_VERSION;
                    if (i38 == 32) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    boolean z29 = z18;
                    if ((i16 & 896) == 256) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean z210 = z29 | z19;
                    i39 = i16;
                    if ((i16 & 7168) == 2048) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    zX = z24 | z210 | composerB.x(aVarC.ordinal());
                    objN = composerB.N();
                    if (zX) {
                        objN = new Function0() { // from class: r71.f
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.q(d19, d24, d25, aVarC);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: r71.f
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.q(d19, d24, d25, aVarC);
                            }
                        };
                        composerB.H(objN);
                    }
                    floHeightPickerController = (FloHeightPickerController) k1.g.c(FloHeightPickerController.class.getName().hashCode(), Arrays.copyOf(objArr2, 2), (Function0) objN, composerB, 0);
                    if (i38 == 32) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    zS = z25 | composerB.s(floHeightPickerController);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new C2867a(d19, floHeightPickerController, null);
                        composerB.H(objN2);
                    } else {
                        objN2 = new C2867a(d19, floHeightPickerController, null);
                        composerB.H(objN2);
                    }
                    o0.g(d19, (Function2) objN2, composerB, (i39 >> 3) & 14);
                    if ((i39 & 57344) == 16384) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    zS2 = z26 | composerB.s(floHeightPickerController);
                    objN3 = composerB.N();
                    if (zS2) {
                        coroutineContext = null;
                        objN3 = new b(aVar4, floHeightPickerController, null);
                        composerB.H(objN3);
                    } else {
                        coroutineContext = null;
                        objN3 = new b(aVar4, floHeightPickerController, null);
                        composerB.H(objN3);
                    }
                    o0.g(aVar4, (Function2) objN3, composerB, i37);
                    final State stateB4 = s3.b(floHeightPickerController.a(), coroutineContext, composerB, 0, 1);
                    final String strA2 = t2.g.a(R.string.measure_imperial_height_ft, composerB, 0);
                    o71.e.c(modifier3, j1.m.e(-1544902628, true, new Function3() { // from class: r71.g
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.e(z17, floHeightPickerController, strA2, stateB4, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, (i39 & 14) | 48, 0);
                    stateB = s3.b(floHeightPickerController.d(), null, composerB, 0, 1);
                    stateR = s3.r(function3, composerB, (i39 >> 18) & 14);
                    Double dValueOf2 = Double.valueOf(s(stateB));
                    zS3 = composerB.s(stateR) | composerB.s(stateB);
                    objN4 = composerB.N();
                    if (zS3) {
                        coroutineContext2 = null;
                        objN4 = new g(stateR, stateB, null);
                        composerB.H(objN4);
                    } else {
                        coroutineContext2 = null;
                        objN4 = new g(stateR, stateB, null);
                        composerB.H(objN4);
                    }
                    o0.g(dValueOf2, (Function2) objN4, composerB, 0);
                    stateB2 = s3.b(floHeightPickerController.c(), coroutineContext2, composerB, 0, 1);
                    stateR2 = s3.r(function7, composerB, (i39 >> 21) & 14);
                    uv.a aVarO2 = o(stateB2);
                    zS4 = composerB.s(stateR2) | composerB.s(stateB2);
                    objN5 = composerB.N();
                    if (zS4) {
                        objN5 = new h(stateR2, stateB2, null);
                        composerB.H(objN5);
                    } else {
                        objN5 = new h(stateR2, stateB2, null);
                        composerB.H(objN5);
                    }
                    o0.g(aVarO2, (Function2) objN5, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    aVar2 = aVar4;
                    function4 = function7;
                } else {
                    composerB.n();
                    aVar2 = aVar;
                    modifier3 = modifier2;
                    z17 = z15;
                    d19 = d17;
                    d24 = d18;
                    d25 = d16;
                    function3 = function1;
                    function4 = function2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier7 = modifier3;
                    scopeUpdateScopeD.a(new Function2() { // from class: r71.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.d(modifier7, d19, d24, d25, aVar2, z17, function3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            d18 = d15;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    if (composerB.s(d16)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    i16 |= 24576;
                } else if ((i14 & 24576) == 0) {
                    if (aVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = aVar.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                    z15 = z14;
                } else {
                    z15 = z14;
                    if ((i14 & 196608) == 0) {
                        if (composerB.u(z15)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function1)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.P(function2)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                if ((i16 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i44 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    d25 = null;
                    if (i45 == 0) {
                    }
                    z17 = true;
                    if (i17 != 0) {
                        d24 = null;
                    } else {
                        d24 = d18;
                    }
                    if (i19 == 0) {
                        d25 = d16;
                    }
                    if (i25 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i27 != 0) {
                        z17 = z15;
                    }
                    if (i29 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = new Function1() { // from class: r71.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.m(((Double) obj).doubleValue());
                                }
                            };
                            composerB.H(objN7);
                        }
                        function3 = (Function1) objN7;
                    } else {
                        function3 = function1;
                    }
                    if (i35 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = new Function1() { // from class: r71.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.n((uv.a) obj);
                                }
                            };
                            composerB.H(objN6);
                        }
                        function5 = (Function1) objN6;
                    } else {
                        function5 = function2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1058425231, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPicker (FloHeightPicker.kt:32)");
                    }
                    i37 = (i16 >> 12) & 14;
                    aVarC = l71.b.c(aVar3, composerB, i37);
                    if (aVarC == null) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD2 = composerB.D();
                        if (scopeUpdateScopeD2 != null) {
                            final Modifier modifier8 = modifier3;
                            final uv.a aVar7 = aVar3;
                            scopeUpdateScopeD2.a(new Function2() { // from class: r71.e
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.k(modifier8, d19, d24, d25, aVar7, z17, function3, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                            return;
                        }
                        return;
                    }
                    Function1 function8 = function5;
                    aVar4 = aVar3;
                    Object[] objArr3 = {d24, d25};
                    i38 = i16 & SdkConfig.SDK_VERSION;
                    if (i38 == 32) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    boolean z211 = z18;
                    if ((i16 & 896) == 256) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean z212 = z211 | z19;
                    i39 = i16;
                    if ((i16 & 7168) == 2048) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    zX = z24 | z212 | composerB.x(aVarC.ordinal());
                    objN = composerB.N();
                    if (zX) {
                        objN = new Function0() { // from class: r71.f
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.q(d19, d24, d25, aVarC);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: r71.f
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.q(d19, d24, d25, aVarC);
                            }
                        };
                        composerB.H(objN);
                    }
                    floHeightPickerController = (FloHeightPickerController) k1.g.c(FloHeightPickerController.class.getName().hashCode(), Arrays.copyOf(objArr3, 2), (Function0) objN, composerB, 0);
                    if (i38 == 32) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    zS = z25 | composerB.s(floHeightPickerController);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new C2867a(d19, floHeightPickerController, null);
                        composerB.H(objN2);
                    } else {
                        objN2 = new C2867a(d19, floHeightPickerController, null);
                        composerB.H(objN2);
                    }
                    o0.g(d19, (Function2) objN2, composerB, (i39 >> 3) & 14);
                    if ((i39 & 57344) == 16384) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    zS2 = z26 | composerB.s(floHeightPickerController);
                    objN3 = composerB.N();
                    if (zS2) {
                        coroutineContext = null;
                        objN3 = new b(aVar4, floHeightPickerController, null);
                        composerB.H(objN3);
                    } else {
                        coroutineContext = null;
                        objN3 = new b(aVar4, floHeightPickerController, null);
                        composerB.H(objN3);
                    }
                    o0.g(aVar4, (Function2) objN3, composerB, i37);
                    final State stateB5 = s3.b(floHeightPickerController.a(), coroutineContext, composerB, 0, 1);
                    final String strA3 = t2.g.a(R.string.measure_imperial_height_ft, composerB, 0);
                    o71.e.c(modifier3, j1.m.e(-1544902628, true, new Function3() { // from class: r71.g
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.e(z17, floHeightPickerController, strA3, stateB5, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, (i39 & 14) | 48, 0);
                    stateB = s3.b(floHeightPickerController.d(), null, composerB, 0, 1);
                    stateR = s3.r(function3, composerB, (i39 >> 18) & 14);
                    Double dValueOf3 = Double.valueOf(s(stateB));
                    zS3 = composerB.s(stateR) | composerB.s(stateB);
                    objN4 = composerB.N();
                    if (zS3) {
                        coroutineContext2 = null;
                        objN4 = new g(stateR, stateB, null);
                        composerB.H(objN4);
                    } else {
                        coroutineContext2 = null;
                        objN4 = new g(stateR, stateB, null);
                        composerB.H(objN4);
                    }
                    o0.g(dValueOf3, (Function2) objN4, composerB, 0);
                    stateB2 = s3.b(floHeightPickerController.c(), coroutineContext2, composerB, 0, 1);
                    stateR2 = s3.r(function8, composerB, (i39 >> 21) & 14);
                    uv.a aVarO3 = o(stateB2);
                    zS4 = composerB.s(stateR2) | composerB.s(stateB2);
                    objN5 = composerB.N();
                    if (zS4) {
                        objN5 = new h(stateR2, stateB2, null);
                        composerB.H(objN5);
                    } else {
                        objN5 = new h(stateR2, stateB2, null);
                        composerB.H(objN5);
                    }
                    o0.g(aVarO3, (Function2) objN5, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    aVar2 = aVar4;
                    function4 = function8;
                } else {
                    composerB.n();
                    aVar2 = aVar;
                    modifier3 = modifier2;
                    z17 = z15;
                    d19 = d17;
                    d24 = d18;
                    d25 = d16;
                    function3 = function1;
                    function4 = function2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier9 = modifier3;
                    scopeUpdateScopeD.a(new Function2() { // from class: r71.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.d(modifier9, d19, d24, d25, aVar2, z17, function3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            i25 = i15 & 16;
            if (i25 != 0) {
                i16 |= 24576;
            } else if ((i14 & 24576) == 0) {
                if (aVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = aVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
                z15 = z14;
            } else {
                z15 = z14;
                if ((i14 & 196608) == 0) {
                    if (composerB.u(z15)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function1)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function2)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i16 |= i36;
            }
            if ((i16 & 4793491) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i44 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                d25 = null;
                if (i45 == 0) {
                }
                z17 = true;
                if (i17 != 0) {
                    d24 = null;
                } else {
                    d24 = d18;
                }
                if (i19 == 0) {
                    d25 = d16;
                }
                if (i25 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if (i27 != 0) {
                    z17 = z15;
                }
                if (i29 != 0) {
                    objN7 = composerB.N();
                    if (objN7 == Composer.INSTANCE.a()) {
                        objN7 = new Function1() { // from class: r71.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.m(((Double) obj).doubleValue());
                            }
                        };
                        composerB.H(objN7);
                    }
                    function3 = (Function1) objN7;
                } else {
                    function3 = function1;
                }
                if (i35 != 0) {
                    objN6 = composerB.N();
                    if (objN6 == Composer.INSTANCE.a()) {
                        objN6 = new Function1() { // from class: r71.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.n((uv.a) obj);
                            }
                        };
                        composerB.H(objN6);
                    }
                    function5 = (Function1) objN6;
                } else {
                    function5 = function2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1058425231, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPicker (FloHeightPicker.kt:32)");
                }
                i37 = (i16 >> 12) & 14;
                aVarC = l71.b.c(aVar3, composerB, i37);
                if (aVarC == null) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD2 = composerB.D();
                    if (scopeUpdateScopeD2 != null) {
                        final Modifier modifier10 = modifier3;
                        final uv.a aVar8 = aVar3;
                        scopeUpdateScopeD2.a(new Function2() { // from class: r71.e
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.k(modifier10, d19, d24, d25, aVar8, z17, function3, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                        return;
                    }
                    return;
                }
                Function1 function9 = function5;
                aVar4 = aVar3;
                Object[] objArr4 = {d24, d25};
                i38 = i16 & SdkConfig.SDK_VERSION;
                if (i38 == 32) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                boolean z213 = z18;
                if ((i16 & 896) == 256) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z214 = z213 | z19;
                i39 = i16;
                if ((i16 & 7168) == 2048) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zX = z24 | z214 | composerB.x(aVarC.ordinal());
                objN = composerB.N();
                if (zX) {
                    objN = new Function0() { // from class: r71.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.q(d19, d24, d25, aVarC);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: r71.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.q(d19, d24, d25, aVarC);
                        }
                    };
                    composerB.H(objN);
                }
                floHeightPickerController = (FloHeightPickerController) k1.g.c(FloHeightPickerController.class.getName().hashCode(), Arrays.copyOf(objArr4, 2), (Function0) objN, composerB, 0);
                if (i38 == 32) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                zS = z25 | composerB.s(floHeightPickerController);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new C2867a(d19, floHeightPickerController, null);
                    composerB.H(objN2);
                } else {
                    objN2 = new C2867a(d19, floHeightPickerController, null);
                    composerB.H(objN2);
                }
                o0.g(d19, (Function2) objN2, composerB, (i39 >> 3) & 14);
                if ((i39 & 57344) == 16384) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                zS2 = z26 | composerB.s(floHeightPickerController);
                objN3 = composerB.N();
                if (zS2) {
                    coroutineContext = null;
                    objN3 = new b(aVar4, floHeightPickerController, null);
                    composerB.H(objN3);
                } else {
                    coroutineContext = null;
                    objN3 = new b(aVar4, floHeightPickerController, null);
                    composerB.H(objN3);
                }
                o0.g(aVar4, (Function2) objN3, composerB, i37);
                final State stateB6 = s3.b(floHeightPickerController.a(), coroutineContext, composerB, 0, 1);
                final String strA4 = t2.g.a(R.string.measure_imperial_height_ft, composerB, 0);
                o71.e.c(modifier3, j1.m.e(-1544902628, true, new Function3() { // from class: r71.g
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.e(z17, floHeightPickerController, strA4, stateB6, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i39 & 14) | 48, 0);
                stateB = s3.b(floHeightPickerController.d(), null, composerB, 0, 1);
                stateR = s3.r(function3, composerB, (i39 >> 18) & 14);
                Double dValueOf4 = Double.valueOf(s(stateB));
                zS3 = composerB.s(stateR) | composerB.s(stateB);
                objN4 = composerB.N();
                if (zS3) {
                    coroutineContext2 = null;
                    objN4 = new g(stateR, stateB, null);
                    composerB.H(objN4);
                } else {
                    coroutineContext2 = null;
                    objN4 = new g(stateR, stateB, null);
                    composerB.H(objN4);
                }
                o0.g(dValueOf4, (Function2) objN4, composerB, 0);
                stateB2 = s3.b(floHeightPickerController.c(), coroutineContext2, composerB, 0, 1);
                stateR2 = s3.r(function9, composerB, (i39 >> 21) & 14);
                uv.a aVarO4 = o(stateB2);
                zS4 = composerB.s(stateR2) | composerB.s(stateB2);
                objN5 = composerB.N();
                if (zS4) {
                    objN5 = new h(stateR2, stateB2, null);
                    composerB.H(objN5);
                } else {
                    objN5 = new h(stateR2, stateB2, null);
                    composerB.H(objN5);
                }
                o0.g(aVarO4, (Function2) objN5, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                aVar2 = aVar4;
                function4 = function9;
            } else {
                composerB.n();
                aVar2 = aVar;
                modifier3 = modifier2;
                z17 = z15;
                d19 = d17;
                d24 = d18;
                d25 = d16;
                function3 = function1;
                function4 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier11 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: r71.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.d(modifier11, d19, d24, d25, aVar2, z17, function3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        d17 = d14;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                d18 = d15;
                if (composerB.s(d18)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    if (composerB.s(d16)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    i16 |= 24576;
                } else if ((i14 & 24576) == 0) {
                    if (aVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = aVar.ordinal();
                    }
                    if (composerB.x(iOrdinal)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                    z15 = z14;
                } else {
                    z15 = z14;
                    if ((i14 & 196608) == 0) {
                        if (composerB.u(z15)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                } else if ((i14 & 1572864) == 0) {
                    if (composerB.P(function1)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
                i35 = i15 & Property.TYPE_ARRAY;
                if (i35 != 0) {
                    i16 |= 12582912;
                } else if ((i14 & 12582912) == 0) {
                    if (composerB.P(function2)) {
                        i36 = 8388608;
                    } else {
                        i36 = 4194304;
                    }
                    i16 |= i36;
                }
                if ((i16 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i44 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    d25 = null;
                    if (i45 == 0) {
                    }
                    z17 = true;
                    if (i17 != 0) {
                        d24 = null;
                    } else {
                        d24 = d18;
                    }
                    if (i19 == 0) {
                        d25 = d16;
                    }
                    if (i25 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if (i27 != 0) {
                        z17 = z15;
                    }
                    if (i29 != 0) {
                        objN7 = composerB.N();
                        if (objN7 == Composer.INSTANCE.a()) {
                            objN7 = new Function1() { // from class: r71.b
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.m(((Double) obj).doubleValue());
                                }
                            };
                            composerB.H(objN7);
                        }
                        function3 = (Function1) objN7;
                    } else {
                        function3 = function1;
                    }
                    if (i35 != 0) {
                        objN6 = composerB.N();
                        if (objN6 == Composer.INSTANCE.a()) {
                            objN6 = new Function1() { // from class: r71.d
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.n((uv.a) obj);
                                }
                            };
                            composerB.H(objN6);
                        }
                        function5 = (Function1) objN6;
                    } else {
                        function5 = function2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1058425231, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPicker (FloHeightPicker.kt:32)");
                    }
                    i37 = (i16 >> 12) & 14;
                    aVarC = l71.b.c(aVar3, composerB, i37);
                    if (aVarC == null) {
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        scopeUpdateScopeD2 = composerB.D();
                        if (scopeUpdateScopeD2 != null) {
                            final Modifier modifier12 = modifier3;
                            final uv.a aVar9 = aVar3;
                            scopeUpdateScopeD2.a(new Function2() { // from class: r71.e
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.k(modifier12, d19, d24, d25, aVar9, z17, function3, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                            return;
                        }
                        return;
                    }
                    Function1 function10 = function5;
                    aVar4 = aVar3;
                    Object[] objArr5 = {d24, d25};
                    i38 = i16 & SdkConfig.SDK_VERSION;
                    if (i38 == 32) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    boolean z215 = z18;
                    if ((i16 & 896) == 256) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    boolean z216 = z215 | z19;
                    i39 = i16;
                    if ((i16 & 7168) == 2048) {
                        z24 = true;
                    } else {
                        z24 = false;
                    }
                    zX = z24 | z216 | composerB.x(aVarC.ordinal());
                    objN = composerB.N();
                    if (zX) {
                        objN = new Function0() { // from class: r71.f
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.q(d19, d24, d25, aVarC);
                            }
                        };
                        composerB.H(objN);
                    } else {
                        objN = new Function0() { // from class: r71.f
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.q(d19, d24, d25, aVarC);
                            }
                        };
                        composerB.H(objN);
                    }
                    floHeightPickerController = (FloHeightPickerController) k1.g.c(FloHeightPickerController.class.getName().hashCode(), Arrays.copyOf(objArr5, 2), (Function0) objN, composerB, 0);
                    if (i38 == 32) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    zS = z25 | composerB.s(floHeightPickerController);
                    objN2 = composerB.N();
                    if (zS) {
                        objN2 = new C2867a(d19, floHeightPickerController, null);
                        composerB.H(objN2);
                    } else {
                        objN2 = new C2867a(d19, floHeightPickerController, null);
                        composerB.H(objN2);
                    }
                    o0.g(d19, (Function2) objN2, composerB, (i39 >> 3) & 14);
                    if ((i39 & 57344) == 16384) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    zS2 = z26 | composerB.s(floHeightPickerController);
                    objN3 = composerB.N();
                    if (zS2) {
                        coroutineContext = null;
                        objN3 = new b(aVar4, floHeightPickerController, null);
                        composerB.H(objN3);
                    } else {
                        coroutineContext = null;
                        objN3 = new b(aVar4, floHeightPickerController, null);
                        composerB.H(objN3);
                    }
                    o0.g(aVar4, (Function2) objN3, composerB, i37);
                    final State stateB7 = s3.b(floHeightPickerController.a(), coroutineContext, composerB, 0, 1);
                    final String strA5 = t2.g.a(R.string.measure_imperial_height_ft, composerB, 0);
                    o71.e.c(modifier3, j1.m.e(-1544902628, true, new Function3() { // from class: r71.g
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.e(z17, floHeightPickerController, strA5, stateB7, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, (i39 & 14) | 48, 0);
                    stateB = s3.b(floHeightPickerController.d(), null, composerB, 0, 1);
                    stateR = s3.r(function3, composerB, (i39 >> 18) & 14);
                    Double dValueOf5 = Double.valueOf(s(stateB));
                    zS3 = composerB.s(stateR) | composerB.s(stateB);
                    objN4 = composerB.N();
                    if (zS3) {
                        coroutineContext2 = null;
                        objN4 = new g(stateR, stateB, null);
                        composerB.H(objN4);
                    } else {
                        coroutineContext2 = null;
                        objN4 = new g(stateR, stateB, null);
                        composerB.H(objN4);
                    }
                    o0.g(dValueOf5, (Function2) objN4, composerB, 0);
                    stateB2 = s3.b(floHeightPickerController.c(), coroutineContext2, composerB, 0, 1);
                    stateR2 = s3.r(function10, composerB, (i39 >> 21) & 14);
                    uv.a aVarO5 = o(stateB2);
                    zS4 = composerB.s(stateR2) | composerB.s(stateB2);
                    objN5 = composerB.N();
                    if (zS4) {
                        objN5 = new h(stateR2, stateB2, null);
                        composerB.H(objN5);
                    } else {
                        objN5 = new h(stateR2, stateB2, null);
                        composerB.H(objN5);
                    }
                    o0.g(aVarO5, (Function2) objN5, composerB, 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    aVar2 = aVar4;
                    function4 = function10;
                } else {
                    composerB.n();
                    aVar2 = aVar;
                    modifier3 = modifier2;
                    z17 = z15;
                    d19 = d17;
                    d24 = d18;
                    d25 = d16;
                    function3 = function1;
                    function4 = function2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    final Modifier modifier13 = modifier3;
                    scopeUpdateScopeD.a(new Function2() { // from class: r71.h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.d(modifier13, d19, d24, d25, aVar2, z17, function3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            i25 = i15 & 16;
            if (i25 != 0) {
                i16 |= 24576;
            } else if ((i14 & 24576) == 0) {
                if (aVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = aVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
                z15 = z14;
            } else {
                z15 = z14;
                if ((i14 & 196608) == 0) {
                    if (composerB.u(z15)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function1)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function2)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i16 |= i36;
            }
            if ((i16 & 4793491) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i44 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                d25 = null;
                if (i45 == 0) {
                }
                z17 = true;
                if (i17 != 0) {
                    d24 = null;
                } else {
                    d24 = d18;
                }
                if (i19 == 0) {
                    d25 = d16;
                }
                if (i25 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if (i27 != 0) {
                    z17 = z15;
                }
                if (i29 != 0) {
                    objN7 = composerB.N();
                    if (objN7 == Composer.INSTANCE.a()) {
                        objN7 = new Function1() { // from class: r71.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.m(((Double) obj).doubleValue());
                            }
                        };
                        composerB.H(objN7);
                    }
                    function3 = (Function1) objN7;
                } else {
                    function3 = function1;
                }
                if (i35 != 0) {
                    objN6 = composerB.N();
                    if (objN6 == Composer.INSTANCE.a()) {
                        objN6 = new Function1() { // from class: r71.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.n((uv.a) obj);
                            }
                        };
                        composerB.H(objN6);
                    }
                    function5 = (Function1) objN6;
                } else {
                    function5 = function2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1058425231, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPicker (FloHeightPicker.kt:32)");
                }
                i37 = (i16 >> 12) & 14;
                aVarC = l71.b.c(aVar3, composerB, i37);
                if (aVarC == null) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD2 = composerB.D();
                    if (scopeUpdateScopeD2 != null) {
                        final Modifier modifier14 = modifier3;
                        final uv.a aVar10 = aVar3;
                        scopeUpdateScopeD2.a(new Function2() { // from class: r71.e
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.k(modifier14, d19, d24, d25, aVar10, z17, function3, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                        return;
                    }
                    return;
                }
                Function1 function11 = function5;
                aVar4 = aVar3;
                Object[] objArr6 = {d24, d25};
                i38 = i16 & SdkConfig.SDK_VERSION;
                if (i38 == 32) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                boolean z217 = z18;
                if ((i16 & 896) == 256) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z218 = z217 | z19;
                i39 = i16;
                if ((i16 & 7168) == 2048) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zX = z24 | z218 | composerB.x(aVarC.ordinal());
                objN = composerB.N();
                if (zX) {
                    objN = new Function0() { // from class: r71.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.q(d19, d24, d25, aVarC);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: r71.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.q(d19, d24, d25, aVarC);
                        }
                    };
                    composerB.H(objN);
                }
                floHeightPickerController = (FloHeightPickerController) k1.g.c(FloHeightPickerController.class.getName().hashCode(), Arrays.copyOf(objArr6, 2), (Function0) objN, composerB, 0);
                if (i38 == 32) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                zS = z25 | composerB.s(floHeightPickerController);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new C2867a(d19, floHeightPickerController, null);
                    composerB.H(objN2);
                } else {
                    objN2 = new C2867a(d19, floHeightPickerController, null);
                    composerB.H(objN2);
                }
                o0.g(d19, (Function2) objN2, composerB, (i39 >> 3) & 14);
                if ((i39 & 57344) == 16384) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                zS2 = z26 | composerB.s(floHeightPickerController);
                objN3 = composerB.N();
                if (zS2) {
                    coroutineContext = null;
                    objN3 = new b(aVar4, floHeightPickerController, null);
                    composerB.H(objN3);
                } else {
                    coroutineContext = null;
                    objN3 = new b(aVar4, floHeightPickerController, null);
                    composerB.H(objN3);
                }
                o0.g(aVar4, (Function2) objN3, composerB, i37);
                final State stateB8 = s3.b(floHeightPickerController.a(), coroutineContext, composerB, 0, 1);
                final String strA6 = t2.g.a(R.string.measure_imperial_height_ft, composerB, 0);
                o71.e.c(modifier3, j1.m.e(-1544902628, true, new Function3() { // from class: r71.g
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.e(z17, floHeightPickerController, strA6, stateB8, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i39 & 14) | 48, 0);
                stateB = s3.b(floHeightPickerController.d(), null, composerB, 0, 1);
                stateR = s3.r(function3, composerB, (i39 >> 18) & 14);
                Double dValueOf6 = Double.valueOf(s(stateB));
                zS3 = composerB.s(stateR) | composerB.s(stateB);
                objN4 = composerB.N();
                if (zS3) {
                    coroutineContext2 = null;
                    objN4 = new g(stateR, stateB, null);
                    composerB.H(objN4);
                } else {
                    coroutineContext2 = null;
                    objN4 = new g(stateR, stateB, null);
                    composerB.H(objN4);
                }
                o0.g(dValueOf6, (Function2) objN4, composerB, 0);
                stateB2 = s3.b(floHeightPickerController.c(), coroutineContext2, composerB, 0, 1);
                stateR2 = s3.r(function11, composerB, (i39 >> 21) & 14);
                uv.a aVarO6 = o(stateB2);
                zS4 = composerB.s(stateR2) | composerB.s(stateB2);
                objN5 = composerB.N();
                if (zS4) {
                    objN5 = new h(stateR2, stateB2, null);
                    composerB.H(objN5);
                } else {
                    objN5 = new h(stateR2, stateB2, null);
                    composerB.H(objN5);
                }
                o0.g(aVarO6, (Function2) objN5, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                aVar2 = aVar4;
                function4 = function11;
            } else {
                composerB.n();
                aVar2 = aVar;
                modifier3 = modifier2;
                z17 = z15;
                d19 = d17;
                d24 = d18;
                d25 = d16;
                function3 = function1;
                function4 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier15 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: r71.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.d(modifier15, d19, d24, d25, aVar2, z17, function3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        d18 = d15;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                if (composerB.s(d16)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                i16 |= 24576;
            } else if ((i14 & 24576) == 0) {
                if (aVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = aVar.ordinal();
                }
                if (composerB.x(iOrdinal)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
                z15 = z14;
            } else {
                z15 = z14;
                if ((i14 & 196608) == 0) {
                    if (composerB.u(z15)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
            } else if ((i14 & 1572864) == 0) {
                if (composerB.P(function1)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
            i35 = i15 & Property.TYPE_ARRAY;
            if (i35 != 0) {
                i16 |= 12582912;
            } else if ((i14 & 12582912) == 0) {
                if (composerB.P(function2)) {
                    i36 = 8388608;
                } else {
                    i36 = 4194304;
                }
                i16 |= i36;
            }
            if ((i16 & 4793491) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i44 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                d25 = null;
                if (i45 == 0) {
                }
                z17 = true;
                if (i17 != 0) {
                    d24 = null;
                } else {
                    d24 = d18;
                }
                if (i19 == 0) {
                    d25 = d16;
                }
                if (i25 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if (i27 != 0) {
                    z17 = z15;
                }
                if (i29 != 0) {
                    objN7 = composerB.N();
                    if (objN7 == Composer.INSTANCE.a()) {
                        objN7 = new Function1() { // from class: r71.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.m(((Double) obj).doubleValue());
                            }
                        };
                        composerB.H(objN7);
                    }
                    function3 = (Function1) objN7;
                } else {
                    function3 = function1;
                }
                if (i35 != 0) {
                    objN6 = composerB.N();
                    if (objN6 == Composer.INSTANCE.a()) {
                        objN6 = new Function1() { // from class: r71.d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.n((uv.a) obj);
                            }
                        };
                        composerB.H(objN6);
                    }
                    function5 = (Function1) objN6;
                } else {
                    function5 = function2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1058425231, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPicker (FloHeightPicker.kt:32)");
                }
                i37 = (i16 >> 12) & 14;
                aVarC = l71.b.c(aVar3, composerB, i37);
                if (aVarC == null) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD2 = composerB.D();
                    if (scopeUpdateScopeD2 != null) {
                        final Modifier modifier16 = modifier3;
                        final uv.a aVar11 = aVar3;
                        scopeUpdateScopeD2.a(new Function2() { // from class: r71.e
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.k(modifier16, d19, d24, d25, aVar11, z17, function3, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                        return;
                    }
                    return;
                }
                Function1 function12 = function5;
                aVar4 = aVar3;
                Object[] objArr7 = {d24, d25};
                i38 = i16 & SdkConfig.SDK_VERSION;
                if (i38 == 32) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                boolean z219 = z18;
                if ((i16 & 896) == 256) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z2110 = z219 | z19;
                i39 = i16;
                if ((i16 & 7168) == 2048) {
                    z24 = true;
                } else {
                    z24 = false;
                }
                zX = z24 | z2110 | composerB.x(aVarC.ordinal());
                objN = composerB.N();
                if (zX) {
                    objN = new Function0() { // from class: r71.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.q(d19, d24, d25, aVarC);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: r71.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.q(d19, d24, d25, aVarC);
                        }
                    };
                    composerB.H(objN);
                }
                floHeightPickerController = (FloHeightPickerController) k1.g.c(FloHeightPickerController.class.getName().hashCode(), Arrays.copyOf(objArr7, 2), (Function0) objN, composerB, 0);
                if (i38 == 32) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                zS = z25 | composerB.s(floHeightPickerController);
                objN2 = composerB.N();
                if (zS) {
                    objN2 = new C2867a(d19, floHeightPickerController, null);
                    composerB.H(objN2);
                } else {
                    objN2 = new C2867a(d19, floHeightPickerController, null);
                    composerB.H(objN2);
                }
                o0.g(d19, (Function2) objN2, composerB, (i39 >> 3) & 14);
                if ((i39 & 57344) == 16384) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                zS2 = z26 | composerB.s(floHeightPickerController);
                objN3 = composerB.N();
                if (zS2) {
                    coroutineContext = null;
                    objN3 = new b(aVar4, floHeightPickerController, null);
                    composerB.H(objN3);
                } else {
                    coroutineContext = null;
                    objN3 = new b(aVar4, floHeightPickerController, null);
                    composerB.H(objN3);
                }
                o0.g(aVar4, (Function2) objN3, composerB, i37);
                final State stateB9 = s3.b(floHeightPickerController.a(), coroutineContext, composerB, 0, 1);
                final String strA7 = t2.g.a(R.string.measure_imperial_height_ft, composerB, 0);
                o71.e.c(modifier3, j1.m.e(-1544902628, true, new Function3() { // from class: r71.g
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.e(z17, floHeightPickerController, strA7, stateB9, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i39 & 14) | 48, 0);
                stateB = s3.b(floHeightPickerController.d(), null, composerB, 0, 1);
                stateR = s3.r(function3, composerB, (i39 >> 18) & 14);
                Double dValueOf7 = Double.valueOf(s(stateB));
                zS3 = composerB.s(stateR) | composerB.s(stateB);
                objN4 = composerB.N();
                if (zS3) {
                    coroutineContext2 = null;
                    objN4 = new g(stateR, stateB, null);
                    composerB.H(objN4);
                } else {
                    coroutineContext2 = null;
                    objN4 = new g(stateR, stateB, null);
                    composerB.H(objN4);
                }
                o0.g(dValueOf7, (Function2) objN4, composerB, 0);
                stateB2 = s3.b(floHeightPickerController.c(), coroutineContext2, composerB, 0, 1);
                stateR2 = s3.r(function12, composerB, (i39 >> 21) & 14);
                uv.a aVarO7 = o(stateB2);
                zS4 = composerB.s(stateR2) | composerB.s(stateB2);
                objN5 = composerB.N();
                if (zS4) {
                    objN5 = new h(stateR2, stateB2, null);
                    composerB.H(objN5);
                } else {
                    objN5 = new h(stateR2, stateB2, null);
                    composerB.H(objN5);
                }
                o0.g(aVarO7, (Function2) objN5, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                aVar2 = aVar4;
                function4 = function12;
            } else {
                composerB.n();
                aVar2 = aVar;
                modifier3 = modifier2;
                z17 = z15;
                d19 = d17;
                d24 = d18;
                d25 = d16;
                function3 = function1;
                function4 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier17 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: r71.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.d(modifier17, d19, d24, d25, aVar2, z17, function3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        i25 = i15 & 16;
        if (i25 != 0) {
            i16 |= 24576;
        } else if ((i14 & 24576) == 0) {
            if (aVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = aVar.ordinal();
            }
            if (composerB.x(iOrdinal)) {
                i26 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i26 = 8192;
            }
            i16 |= i26;
        }
        i27 = i15 & 32;
        if (i27 != 0) {
            i16 |= 196608;
            z15 = z14;
        } else {
            z15 = z14;
            if ((i14 & 196608) == 0) {
                if (composerB.u(z15)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
        }
        i29 = i15 & 64;
        if (i29 != 0) {
            i16 |= 1572864;
        } else if ((i14 & 1572864) == 0) {
            if (composerB.P(function1)) {
                i34 = 1048576;
            } else {
                i34 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i34;
        }
        i35 = i15 & Property.TYPE_ARRAY;
        if (i35 != 0) {
            i16 |= 12582912;
        } else if ((i14 & 12582912) == 0) {
            if (composerB.P(function2)) {
                i36 = 8388608;
            } else {
                i36 = 4194304;
            }
            i16 |= i36;
        }
        if ((i16 & 4793491) != 4793490) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i44 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            d25 = null;
            if (i45 == 0) {
            }
            z17 = true;
            if (i17 != 0) {
                d24 = null;
            } else {
                d24 = d18;
            }
            if (i19 == 0) {
                d25 = d16;
            }
            if (i25 != 0) {
                aVar3 = null;
            } else {
                aVar3 = aVar;
            }
            if (i27 != 0) {
                z17 = z15;
            }
            if (i29 != 0) {
                objN7 = composerB.N();
                if (objN7 == Composer.INSTANCE.a()) {
                    objN7 = new Function1() { // from class: r71.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.m(((Double) obj).doubleValue());
                        }
                    };
                    composerB.H(objN7);
                }
                function3 = (Function1) objN7;
            } else {
                function3 = function1;
            }
            if (i35 != 0) {
                objN6 = composerB.N();
                if (objN6 == Composer.INSTANCE.a()) {
                    objN6 = new Function1() { // from class: r71.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.n((uv.a) obj);
                        }
                    };
                    composerB.H(objN6);
                }
                function5 = (Function1) objN6;
            } else {
                function5 = function2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1058425231, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPicker (FloHeightPicker.kt:32)");
            }
            i37 = (i16 >> 12) & 14;
            aVarC = l71.b.c(aVar3, composerB, i37);
            if (aVarC == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD2 = composerB.D();
                if (scopeUpdateScopeD2 != null) {
                    final Modifier modifier18 = modifier3;
                    final uv.a aVar12 = aVar3;
                    scopeUpdateScopeD2.a(new Function2() { // from class: r71.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.k(modifier18, d19, d24, d25, aVar12, z17, function3, function5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            Function1 function13 = function5;
            aVar4 = aVar3;
            Object[] objArr8 = {d24, d25};
            i38 = i16 & SdkConfig.SDK_VERSION;
            if (i38 == 32) {
                z18 = true;
            } else {
                z18 = false;
            }
            boolean z2111 = z18;
            if ((i16 & 896) == 256) {
                z19 = true;
            } else {
                z19 = false;
            }
            boolean z2112 = z2111 | z19;
            i39 = i16;
            if ((i16 & 7168) == 2048) {
                z24 = true;
            } else {
                z24 = false;
            }
            zX = z24 | z2112 | composerB.x(aVarC.ordinal());
            objN = composerB.N();
            if (zX) {
                objN = new Function0() { // from class: r71.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.q(d19, d24, d25, aVarC);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: r71.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.q(d19, d24, d25, aVarC);
                    }
                };
                composerB.H(objN);
            }
            floHeightPickerController = (FloHeightPickerController) k1.g.c(FloHeightPickerController.class.getName().hashCode(), Arrays.copyOf(objArr8, 2), (Function0) objN, composerB, 0);
            if (i38 == 32) {
                z25 = true;
            } else {
                z25 = false;
            }
            zS = z25 | composerB.s(floHeightPickerController);
            objN2 = composerB.N();
            if (zS) {
                objN2 = new C2867a(d19, floHeightPickerController, null);
                composerB.H(objN2);
            } else {
                objN2 = new C2867a(d19, floHeightPickerController, null);
                composerB.H(objN2);
            }
            o0.g(d19, (Function2) objN2, composerB, (i39 >> 3) & 14);
            if ((i39 & 57344) == 16384) {
                z26 = true;
            } else {
                z26 = false;
            }
            zS2 = z26 | composerB.s(floHeightPickerController);
            objN3 = composerB.N();
            if (zS2) {
                coroutineContext = null;
                objN3 = new b(aVar4, floHeightPickerController, null);
                composerB.H(objN3);
            } else {
                coroutineContext = null;
                objN3 = new b(aVar4, floHeightPickerController, null);
                composerB.H(objN3);
            }
            o0.g(aVar4, (Function2) objN3, composerB, i37);
            final State stateB10 = s3.b(floHeightPickerController.a(), coroutineContext, composerB, 0, 1);
            final String strA8 = t2.g.a(R.string.measure_imperial_height_ft, composerB, 0);
            o71.e.c(modifier3, j1.m.e(-1544902628, true, new Function3() { // from class: r71.g
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.e(z17, floHeightPickerController, strA8, stateB10, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i39 & 14) | 48, 0);
            stateB = s3.b(floHeightPickerController.d(), null, composerB, 0, 1);
            stateR = s3.r(function3, composerB, (i39 >> 18) & 14);
            Double dValueOf8 = Double.valueOf(s(stateB));
            zS3 = composerB.s(stateR) | composerB.s(stateB);
            objN4 = composerB.N();
            if (zS3) {
                coroutineContext2 = null;
                objN4 = new g(stateR, stateB, null);
                composerB.H(objN4);
            } else {
                coroutineContext2 = null;
                objN4 = new g(stateR, stateB, null);
                composerB.H(objN4);
            }
            o0.g(dValueOf8, (Function2) objN4, composerB, 0);
            stateB2 = s3.b(floHeightPickerController.c(), coroutineContext2, composerB, 0, 1);
            stateR2 = s3.r(function13, composerB, (i39 >> 21) & 14);
            uv.a aVarO8 = o(stateB2);
            zS4 = composerB.s(stateR2) | composerB.s(stateB2);
            objN5 = composerB.N();
            if (zS4) {
                objN5 = new h(stateR2, stateB2, null);
                composerB.H(objN5);
            } else {
                objN5 = new h(stateR2, stateB2, null);
                composerB.H(objN5);
            }
            o0.g(aVarO8, (Function2) objN5, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            aVar2 = aVar4;
            function4 = function13;
        } else {
            composerB.n();
            aVar2 = aVar;
            modifier3 = modifier2;
            z17 = z15;
            d19 = d17;
            d24 = d18;
            d25 = d16;
            function3 = function1;
            function4 = function2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier19 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: r71.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.d(modifier19, d19, d24, d25, aVar2, z17, function3, function4, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(double d14) {
        return Unit.f73266a;
    }

    public static final Unit n(uv.a aVar) {
        aVar.getClass();
        return Unit.f73266a;
    }

    public static final uv.a o(State state) {
        return (uv.a) state.getValue();
    }

    public static final Function1 p(State state) {
        return (Function1) state.getValue();
    }

    public static final FloHeightPickerController q(Double d14, Double d15, Double d16, uv.a aVar) {
        return FloHeightPickerController.INSTANCE.a(d14, d15, d16, aVar);
    }

    public static final org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c r(State state) {
        return (org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c) state.getValue();
    }

    public static final double s(State state) {
        return ((Number) state.getValue()).doubleValue();
    }

    public static final Function1 t(State state) {
        return (Function1) state.getValue();
    }

    public static final void u(final org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c.a aVar, final boolean z14, final String str, final Function1 function1, final Function1 function2, Composer composer, final int i14) {
        int i15;
        Function1 function3;
        Composer composerB = composer.B(-1848900734);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(str) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            function3 = function2;
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            function3 = function2;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1848900734, i15, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.ImperialHeightPicker (FloHeightPicker.kt:119)");
            }
            int i16 = i15 << 6;
            o.i(aVar.b(), null, null, z14, null, function1, composerB, i16 & 465920, 22);
            y(str, null, composerB, (i15 >> 6) & 14, 2);
            o.i(aVar.c(), null, null, z14, null, function3, composerB, (i16 & 7168) | ((i15 << 3) & 458752), 22);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: r71.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.f(aVar, z14, str, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:46:0x0078  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00db  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    public static final void v(final o71.f fVar, final boolean z14, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final String strA;
        final String strA2;
        boolean zS;
        Object objN;
        Composer composerB = composer.B(652102947);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(fVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
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
                    androidx.compose.runtime.c.p(652102947, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.MeasurementSystemPicker (FloHeightPicker.kt:139)");
                }
                strA = t2.g.a(R.string.measure_metric_height, composerB, 0);
                strA2 = t2.g.a(R.string.measure_imperial_height_in, composerB, 0);
                zS = composerB.s(strA) | composerB.s(strA2);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: r71.k
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.w(strA, strA2, (uv.a) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifier5 = modifier4;
                o.i(fVar, modifier5, null, z14, (Function1) objN, function1, composerB, (i16 & 14) | ((i16 >> 6) & SdkConfig.SDK_VERSION) | ((i16 << 6) & 7168) | ((i16 << 9) & 458752), 4);
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
                scopeUpdateScopeD.a(new Function2() { // from class: r71.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.b(fVar, z14, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
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
                androidx.compose.runtime.c.p(652102947, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.MeasurementSystemPicker (FloHeightPicker.kt:139)");
            }
            strA = t2.g.a(R.string.measure_metric_height, composerB, 0);
            strA2 = t2.g.a(R.string.measure_imperial_height_in, composerB, 0);
            zS = composerB.s(strA) | composerB.s(strA2);
            objN = composerB.N();
            if (zS) {
                objN = new Function1() { // from class: r71.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.w(strA, strA2, (uv.a) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: r71.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.w(strA, strA2, (uv.a) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifier6 = modifier4;
            o.i(fVar, modifier6, null, z14, (Function1) objN, function1, composerB, (i16 & 14) | ((i16 >> 6) & SdkConfig.SDK_VERSION) | ((i16 << 6) & 7168) | ((i16 << 9) & 458752), 4);
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
            scopeUpdateScopeD.a(new Function2() { // from class: r71.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.b(fVar, z14, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final String w(String str, String str2, uv.a aVar) {
        aVar.getClass();
        int i14 = i.f98669a[aVar.ordinal()];
        if (i14 == 1) {
            return str;
        }
        if (i14 == 2) {
            return str2;
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void x(final org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.c.b bVar, final boolean z14, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(436267809);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
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
                    androidx.compose.runtime.c.p(436267809, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.MetricHeightPicker (FloHeightPicker.kt:103)");
                }
                o.i(bVar.b(), modifier4, null, z14, null, function1, composerB, ((i16 >> 6) & SdkConfig.SDK_VERSION) | ((i16 << 6) & 7168) | ((i16 << 9) & 458752), 20);
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
                scopeUpdateScopeD.a(new Function2() { // from class: r71.i
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.j(bVar, z14, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
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
                androidx.compose.runtime.c.p(436267809, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.MetricHeightPicker (FloHeightPicker.kt:103)");
            }
            o.i(bVar.b(), modifier4, null, z14, null, function1, composerB, ((i16 >> 6) & SdkConfig.SDK_VERSION) | ((i16 << 6) & 7168) | ((i16 << 9) & 458752), 20);
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
            scopeUpdateScopeD.a(new Function2() { // from class: r71.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.j(bVar, z14, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0040  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004b  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:35:0x0088  */
    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public static final void y(final String str, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(-1769107361);
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
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1769107361, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.PickerSeparator (FloHeightPicker.kt:158)");
                }
                modifier3 = modifier4;
                g3.c(str, modifier3, ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.q(), null, 0, 0, false, 1, 0, 0L, null, composerB, (i16 & 14) | 100663296 | (i16 & SdkConfig.SDK_VERSION), 0, 3824);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: r71.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.a(str, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1769107361, i16, -1, "org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.PickerSeparator (FloHeightPicker.kt:158)");
            }
            modifier3 = modifier4;
            g3.c(str, modifier3, ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.q(), null, 0, 0, false, 1, 0, 0L, null, composerB, (i16 & 14) | 100663296 | (i16 & SdkConfig.SDK_VERSION), 0, 3824);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: r71.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.a(str, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

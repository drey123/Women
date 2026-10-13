package zf3;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.z3;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import rr1.w0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class p0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, le3.n.class, "onWeightValueSelected", "onWeightValueSelected(F)V", 0);
        }

        public final void W(float f14) {
            ((le3.n) this.receiver).l(f14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).floatValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, le3.n.class, "onMeasurementSystemSelected", "onMeasurementSystemSelected(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MeasurementSystemDO;)V", 0);
        }

        public final void W(af3.i iVar) {
            iVar.getClass();
            ((le3.n) this.receiver).h(iVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((af3.i) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, le3.n.class, "onSkipSelectionChanged", "onSkipSelectionChanged(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((le3.n) this.receiver).j(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f173972d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ af3.o f173973e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableState f173974i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(af3.o oVar, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f173973e = oVar;
            this.f173974i = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f173973e, this.f173974i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f173972d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            p0.v(this.f173974i, p0.D(this.f173973e));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final g f173975d = new g();

        public g() {
            super(1, af3.i.class, "getWeightLabel", "getWeightLabel()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Text invoke(af3.i iVar) {
            iVar.getClass();
            return iVar.g();
        }
    }

    public static final Unit A(Function1 function1, boolean z14) {
        function1.invoke(Boolean.valueOf(z14));
        return Unit.f73266a;
    }

    public static final f71.a D(af3.o oVar) {
        return new f71.a(oVar.e(), oVar.c(), 1);
    }

    public static Unit c(le3.n nVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        n(nVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(le3.n nVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        n(nVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit m(af3.o oVar, Modifier modifier, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function0 function4, int i14, int i15, Composer composer, int i16) {
        o(oVar, modifier, function0, function1, function2, function3, function4, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void n(final le3.n nVar, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        nVar.getClass();
        Composer composerB = composer.B(-603833103);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(nVar) : composerB.P(nVar) ? 4 : 2) | i14;
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
            final Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-603833103, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInput (WeightPickerInput.kt:40)");
            }
            af3.o oVar = (af3.o) so3.p.a(nVar.f(), null, composerB, 0, 1).getValue();
            if (oVar == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                ScopeUpdateScope scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.c0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p0.k(nVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            int i18 = i16 & 14;
            boolean z15 = i18 == 4 || ((i16 & 8) != 0 && composerB.P(nVar));
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new a(nVar);
                composerB.H(objN);
            }
            KFunction kFunction = (KFunction) objN;
            boolean z16 = i18 == 4 || ((i16 & 8) != 0 && composerB.P(nVar));
            Object objN2 = composerB.N();
            if (z16 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(nVar);
                composerB.H(objN2);
            }
            KFunction kFunction2 = (KFunction) objN2;
            boolean z17 = i18 == 4 || ((i16 & 8) != 0 && composerB.P(nVar));
            Object objN3 = composerB.N();
            if (z17 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new c(nVar);
                composerB.H(objN3);
            }
            KFunction kFunction3 = (KFunction) objN3;
            boolean z18 = i18 == 4 || ((i16 & 8) != 0 && composerB.P(nVar));
            Object objN4 = composerB.N();
            if (z18 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new d(nVar);
                composerB.H(objN4);
            }
            KFunction kFunction4 = (KFunction) objN4;
            if (i18 == 4 || ((i16 & 8) != 0 && composerB.P(nVar))) {
                z14 = true;
            }
            Object objN5 = composerB.N();
            if (z14 || objN5 == Composer.INSTANCE.a()) {
                objN5 = new e(nVar);
                composerB.H(objN5);
            }
            o(oVar, modifier2, (Function0) kFunction, (Function1) kFunction2, (Function1) kFunction3, (Function1) kFunction4, (Function0) ((KFunction) objN5), composerB, af3.o.f2330g | (i16 & SdkConfig.SDK_VERSION), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD2 = composerB.D();
        if (scopeUpdateScopeD2 != null) {
            scopeUpdateScopeD2.a(new Function2() { // from class: zf3.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.c(nVar, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012f  */
    /* JADX WARN: Code duplicated, block: B:102:0x013a  */
    /* JADX WARN: Code duplicated, block: B:104:0x013d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0149  */
    /* JADX WARN: Code duplicated, block: B:108:0x0154  */
    /* JADX WARN: Code duplicated, block: B:110:0x0158  */
    /* JADX WARN: Code duplicated, block: B:112:0x0164  */
    /* JADX WARN: Code duplicated, block: B:116:0x0174  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:123:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:126:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:128:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:131:0x0232  */
    /* JADX WARN: Code duplicated, block: B:134:0x023e  */
    /* JADX WARN: Code duplicated, block: B:135:0x0242  */
    /* JADX WARN: Code duplicated, block: B:138:0x0261  */
    /* JADX WARN: Code duplicated, block: B:140:0x026f  */
    /* JADX WARN: Code duplicated, block: B:143:0x0292  */
    /* JADX WARN: Code duplicated, block: B:146:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:149:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:155:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:158:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:160:0x02de  */
    /* JADX WARN: Code duplicated, block: B:163:0x030e  */
    /* JADX WARN: Code duplicated, block: B:164:0x0310  */
    /* JADX WARN: Code duplicated, block: B:167:0x031f  */
    /* JADX WARN: Code duplicated, block: B:170:0x0347  */
    /* JADX WARN: Code duplicated, block: B:171:0x034a  */
    /* JADX WARN: Code duplicated, block: B:174:0x0351  */
    /* JADX WARN: Code duplicated, block: B:176:0x0357  */
    /* JADX WARN: Code duplicated, block: B:179:0x0382  */
    /* JADX WARN: Code duplicated, block: B:182:0x0393  */
    /* JADX WARN: Code duplicated, block: B:183:0x0396  */
    /* JADX WARN: Code duplicated, block: B:186:0x039d  */
    /* JADX WARN: Code duplicated, block: B:188:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:191:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:194:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:197:0x040c  */
    /* JADX WARN: Code duplicated, block: B:198:0x0418  */
    /* JADX WARN: Code duplicated, block: B:201:0x042e  */
    /* JADX WARN: Code duplicated, block: B:204:0x0436  */
    /* JADX WARN: Code duplicated, block: B:206:0x043c  */
    /* JADX WARN: Code duplicated, block: B:210:0x0493  */
    /* JADX WARN: Code duplicated, block: B:212:0x049e  */
    /* JADX WARN: Code duplicated, block: B:215:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:217:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:52:0x0084  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00df  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:90:0x0106  */
    /* JADX WARN: Code duplicated, block: B:92:0x0109  */
    /* JADX WARN: Code duplicated, block: B:94:0x0115  */
    /* JADX WARN: Code duplicated, block: B:96:0x0120  */
    /* JADX WARN: Code duplicated, block: B:98:0x0123  */
    public static final void o(final af3.o oVar, Modifier modifier, Function0 function0, Function1 function1, Function1 function2, Function1 function3, Function0 function4, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function0 function5;
        int i18;
        int i19;
        Function1 function6;
        int i24;
        int i25;
        Function1 function7;
        int i26;
        int i27;
        int i28;
        int i29;
        Function0 function8;
        int i34;
        boolean z14;
        final Function0 function9;
        final Modifier modifier3;
        final Function0 function10;
        final Function1 function11;
        final Function1 function12;
        final Function1 function13;
        ScopeUpdateScope scopeUpdateScopeD;
        Function0 function14;
        final Function1 function15;
        final Function1 function16;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Modifier.Companion companion;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        Object objN;
        Composer.Companion companion2;
        Object objN2;
        MutableState mutableState;
        boolean z15;
        Object objN3;
        qr1.l lVar;
        float f14;
        Object objN4;
        boolean z16;
        Object objN5;
        Object objN6;
        boolean z17;
        Object objN7;
        Object objN8;
        Text textF;
        boolean z18;
        Object objN9;
        int i35;
        Modifier.Companion companion3;
        Object objN10;
        Object objN11;
        Object objN12;
        Object objN13;
        Object objN14;
        Composer composerB = composer.B(-1994964410);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(oVar) : composerB.P(oVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i36 = i15 & 2;
        if (i36 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    function5 = function0;
                    if (composerB.P(function5)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        function6 = function1;
                        if (composerB.P(function6)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        if ((i14 & 24576) == 0) {
                            function7 = function2;
                            if (composerB.P(function7)) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i26 = 8192;
                            }
                            i16 |= i26;
                        }
                        i27 = i15 & 32;
                        if (i27 != 0) {
                            i16 |= 196608;
                        } else if ((i14 & 196608) == 0) {
                            if (composerB.P(function3)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        i29 = i15 & 64;
                        if (i29 != 0) {
                            i16 |= 1572864;
                            function8 = function4;
                        } else {
                            function8 = function4;
                            if ((i14 & 1572864) == 0) {
                                if (composerB.P(function8)) {
                                    i34 = 1048576;
                                } else {
                                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                                }
                                i16 |= i34;
                            }
                        }
                        if ((i16 & 599187) != 599186) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i36 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i17 != 0) {
                                objN14 = composerB.N();
                                if (objN14 == Composer.INSTANCE.a()) {
                                    objN14 = new Function0() { // from class: zf3.h0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return p0.p();
                                        }
                                    };
                                    composerB.H(objN14);
                                }
                                function14 = (Function0) objN14;
                            } else {
                                function14 = function5;
                            }
                            if (i19 != 0) {
                                objN13 = composerB.N();
                                if (objN13 == Composer.INSTANCE.a()) {
                                    objN13 = new Function1() { // from class: zf3.j0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p0.q(((Float) obj).floatValue());
                                        }
                                    };
                                    composerB.H(objN13);
                                }
                                function15 = (Function1) objN13;
                            } else {
                                function15 = function6;
                            }
                            if (i25 != 0) {
                                objN12 = composerB.N();
                                if (objN12 == Composer.INSTANCE.a()) {
                                    objN12 = new Function1() { // from class: zf3.k0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p0.r((af3.i) obj);
                                        }
                                    };
                                    composerB.H(objN12);
                                }
                                function12 = (Function1) objN12;
                            } else {
                                function12 = function7;
                            }
                            if (i27 != 0) {
                                objN11 = composerB.N();
                                if (objN11 == Composer.INSTANCE.a()) {
                                    objN11 = new Function1() { // from class: zf3.l0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p0.s(((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composerB.H(objN11);
                                }
                                function16 = (Function1) objN11;
                            } else {
                                function16 = function3;
                            }
                            if (i29 != 0) {
                                objN10 = composerB.N();
                                if (objN10 == Composer.INSTANCE.a()) {
                                    objN10 = new Function0() { // from class: zf3.m0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            return p0.t();
                                        }
                                    };
                                    composerB.H(objN10);
                                }
                                function8 = (Function0) objN10;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1994964410, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputContent (WeightPickerInput.kt:63)");
                            }
                            Alignment.Companion companion4 = Alignment.INSTANCE;
                            Alignment.Horizontal horizontalG = companion4.g();
                            int i37 = i16 >> 3;
                            Arrangement arrangement = Arrangement.f4232a;
                            Function0 function17 = function8;
                            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement.k(), horizontalG, composerB, 48);
                            iA = c1.j.a(composerB, 0);
                            CompositionLocalMap compositionLocalMapF = composerB.f();
                            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier2);
                            ComposeUiNode.Companion aVar = ComposeUiNode.INSTANCE;
                            Modifier modifier4 = modifier2;
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
                            a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_weight_input_title, composerB, 0), composerB, 6);
                            Alignment.Vertical verticalI = companion4.i();
                            companion = Modifier.INSTANCE;
                            MeasurePolicy measurePolicyB = n3.b(arrangement.j(), verticalI, composerB, 48);
                            iA2 = c1.j.a(composerB, 0);
                            CompositionLocalMap compositionLocalMapF2 = composerB.f();
                            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, companion);
                            function0B2 = aVar.b();
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
                            k4.g(composerC2, measurePolicyB, aVar.f());
                            k4.g(composerC2, compositionLocalMapF2, aVar.h());
                            function2C2 = aVar.c();
                            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                                composerC2.H(Integer.valueOf(iA2));
                                composerC2.c(Integer.valueOf(iA2), function2C2);
                            }
                            k4.g(composerC2, modifierE2, aVar.g());
                            q3 q3Var = q3.f4496a;
                            objN = composerB.N();
                            companion2 = Composer.INSTANCE;
                            if (objN == companion2.a()) {
                                objN = x.a.a();
                                composerB.H(objN);
                            }
                            MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objN;
                            a0.i(mutableInteractionSource, function14, composerB, (i37 & SdkConfig.SDK_VERSION) | 6);
                            objN2 = composerB.N();
                            if (objN2 == companion2.a()) {
                                objN2 = z3.e(D(oVar), null, 2, null);
                                composerB.H(objN2);
                            }
                            mutableState = (MutableState) objN2;
                            af3.i iVarD = oVar.d();
                            if ((i16 & 14) != 4 || ((i16 & 8) != 0 && composerB.P(oVar))) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            objN3 = composerB.N();
                            if (z15 || objN3 == companion2.a()) {
                                objN3 = new f(oVar, mutableState, null);
                                composerB.H(objN3);
                            }
                            c1.o0.g(iVarD, (Function2) objN3, composerB, 0);
                            lVar = qr1.l.f135483a;
                            Modifier modifierQ = d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null);
                            if (oVar.h()) {
                                f14 = 0.5f;
                            } else {
                                f14 = 1.0f;
                            }
                            Modifier modifierA = u1.a.a(modifierQ, f14);
                            objN4 = composerB.N();
                            if (objN4 == companion2.a()) {
                                objN4 = new Function0() { // from class: zf3.n0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p0.w();
                                    }
                                };
                                composerB.H(objN4);
                            }
                            Modifier modifierL = s.m0.l(modifierA, mutableInteractionSource, null, false, null, null, (Function0) objN4, 28, null);
                            f71.a aVarU = u(mutableState);
                            if ((i16 & 7168) == 2048) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            objN5 = composerB.N();
                            if (z16 || objN5 == companion2.a()) {
                                objN5 = new Function1() { // from class: zf3.o0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.x(function15, ((Float) obj).floatValue());
                                    }
                                };
                                composerB.H(objN5);
                            }
                            f71.j.i(aVarU, modifierL, (Function1) objN5, composerB, f71.a.f47522d, 0);
                            af3.i iVarD2 = oVar.d();
                            objN6 = composerB.N();
                            if (objN6 == companion2.a()) {
                                objN6 = g.f173975d;
                                composerB.H(objN6);
                            }
                            Function1 function18 = (Function1) ((KFunction) objN6);
                            if ((57344 & i16) == 16384) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            objN7 = composerB.N();
                            if (z17 || objN7 == companion2.a()) {
                                objN7 = new Function1() { // from class: zf3.d0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.y(function12, (af3.i) obj);
                                    }
                                };
                                composerB.H(objN7);
                            }
                            Function1 function19 = (Function1) objN7;
                            Modifier modifierA2 = u1.a.a(companion, oVar.h() ? 0.5f : 1.0f);
                            objN8 = composerB.N();
                            if (objN8 == companion2.a()) {
                                objN8 = new Function0() { // from class: zf3.e0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p0.z();
                                    }
                                };
                                composerB.H(objN8);
                            }
                            a0.h(iVarD2, function18, function19, s.m0.l(modifierA2, mutableInteractionSource, null, false, null, null, (Function0) objN8, 28, null), composerB, 48, 0);
                            composerB.j();
                            w0.b(null, 0.0f, composerB, 0, 3);
                            w3.a(t3.i(companion, lVar.I0()), composerB, 0);
                            textF = oVar.f();
                            if (textF == null) {
                                composerB.t(-1334985485);
                                composerB.q();
                                companion3 = companion;
                                i35 = 0;
                            } else {
                                composerB.t(-1334985484);
                                boolean zH = oVar.h();
                                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textF, composerB, 0);
                                z18 = (458752 & i16) == 131072;
                                objN9 = composerB.N();
                                if (z18 || objN9 == companion2.a()) {
                                    objN9 = new Function1() { // from class: zf3.f0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return p0.A(function16, ((Boolean) obj).booleanValue());
                                        }
                                    };
                                    composerB.H(objN9);
                                }
                                i35 = 0;
                                companion3 = companion;
                                rr1.u0.b(zH, (Function1) objN9, null, strA, false, composerB, 0, 20);
                                w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                                Unit unit = Unit.f73266a;
                                composerB.q();
                            }
                            a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(oVar.g(), composerB, i35), function17, null, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION, 4);
                            w3.a(t3.i(companion3, lVar.I0()), composerB, i35);
                            composerB.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function11 = function15;
                            function13 = function16;
                            function9 = function17;
                            modifier3 = modifier4;
                            function10 = function14;
                        } else {
                            composerB.n();
                            function9 = function8;
                            modifier3 = modifier2;
                            function10 = function5;
                            function11 = function6;
                            function12 = function7;
                            function13 = function3;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new Function2() { // from class: zf3.i0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    return p0.m(oVar, modifier3, function10, function11, function12, function13, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                                }
                            });
                        }
                    }
                    i16 |= 24576;
                    function7 = function2;
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i16 |= 196608;
                    } else if ((i14 & 196608) == 0) {
                        if (composerB.P(function3)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                        function8 = function4;
                    } else {
                        function8 = function4;
                        if ((i14 & 1572864) == 0) {
                            if (composerB.P(function8)) {
                                i34 = 1048576;
                            } else {
                                i34 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i34;
                        }
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN14 = composerB.N();
                            if (objN14 == Composer.INSTANCE.a()) {
                                objN14 = new Function0() { // from class: zf3.h0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p0.p();
                                    }
                                };
                                composerB.H(objN14);
                            }
                            function14 = (Function0) objN14;
                        } else {
                            function14 = function5;
                        }
                        if (i19 != 0) {
                            objN13 = composerB.N();
                            if (objN13 == Composer.INSTANCE.a()) {
                                objN13 = new Function1() { // from class: zf3.j0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.q(((Float) obj).floatValue());
                                    }
                                };
                                composerB.H(objN13);
                            }
                            function15 = (Function1) objN13;
                        } else {
                            function15 = function6;
                        }
                        if (i25 != 0) {
                            objN12 = composerB.N();
                            if (objN12 == Composer.INSTANCE.a()) {
                                objN12 = new Function1() { // from class: zf3.k0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.r((af3.i) obj);
                                    }
                                };
                                composerB.H(objN12);
                            }
                            function12 = (Function1) objN12;
                        } else {
                            function12 = function7;
                        }
                        if (i27 != 0) {
                            objN11 = composerB.N();
                            if (objN11 == Composer.INSTANCE.a()) {
                                objN11 = new Function1() { // from class: zf3.l0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.s(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN11);
                            }
                            function16 = (Function1) objN11;
                        } else {
                            function16 = function3;
                        }
                        if (i29 != 0) {
                            objN10 = composerB.N();
                            if (objN10 == Composer.INSTANCE.a()) {
                                objN10 = new Function0() { // from class: zf3.m0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p0.t();
                                    }
                                };
                                composerB.H(objN10);
                            }
                            function8 = (Function0) objN10;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1994964410, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputContent (WeightPickerInput.kt:63)");
                        }
                        Alignment.Companion companion5 = Alignment.INSTANCE;
                        Alignment.Horizontal horizontalG2 = companion5.g();
                        int i38 = i16 >> 3;
                        Arrangement arrangement2 = Arrangement.f4232a;
                        Function0 function110 = function8;
                        MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), horizontalG2, composerB, 48);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF3 = composerB.f();
                        Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier2);
                        ComposeUiNode.Companion aVar2 = ComposeUiNode.INSTANCE;
                        Modifier modifier5 = modifier2;
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
                        k4.g(composerC, measurePolicyA2, aVar2.f());
                        k4.g(composerC, compositionLocalMapF3, aVar2.h());
                        function2C = aVar2.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE3, aVar2.g());
                        a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_weight_input_title, composerB, 0), composerB, 6);
                        Alignment.Vertical verticalI2 = companion5.i();
                        companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyB2 = n3.b(arrangement2.j(), verticalI2, composerB, 48);
                        iA2 = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF4 = composerB.f();
                        Modifier modifierE4 = androidx.compose.ui.f.e(composerB, companion);
                        function0B2 = aVar2.b();
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
                        k4.g(composerC2, measurePolicyB2, aVar2.f());
                        k4.g(composerC2, compositionLocalMapF4, aVar2.h());
                        function2C2 = aVar2.c();
                        if (composerC2.A()) {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        } else {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        }
                        k4.g(composerC2, modifierE4, aVar2.g());
                        q3 q3Var2 = q3.f4496a;
                        objN = composerB.N();
                        companion2 = Composer.INSTANCE;
                        if (objN == companion2.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        MutableInteractionSource mutableInteractionSource2 = (MutableInteractionSource) objN;
                        a0.i(mutableInteractionSource2, function14, composerB, (i38 & SdkConfig.SDK_VERSION) | 6);
                        objN2 = composerB.N();
                        if (objN2 == companion2.a()) {
                            objN2 = z3.e(D(oVar), null, 2, null);
                            composerB.H(objN2);
                        }
                        mutableState = (MutableState) objN2;
                        af3.i iVarD3 = oVar.d();
                        if ((i16 & 14) != 4) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        objN3 = composerB.N();
                        if (z15) {
                            objN3 = new f(oVar, mutableState, null);
                            composerB.H(objN3);
                        } else {
                            objN3 = new f(oVar, mutableState, null);
                            composerB.H(objN3);
                        }
                        c1.o0.g(iVarD3, (Function2) objN3, composerB, 0);
                        lVar = qr1.l.f135483a;
                        Modifier modifierQ2 = d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null);
                        if (oVar.h()) {
                            f14 = 0.5f;
                        } else {
                            f14 = 1.0f;
                        }
                        Modifier modifierA3 = u1.a.a(modifierQ2, f14);
                        objN4 = composerB.N();
                        if (objN4 == companion2.a()) {
                            objN4 = new Function0() { // from class: zf3.n0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.w();
                                }
                            };
                            composerB.H(objN4);
                        }
                        Modifier modifierL2 = s.m0.l(modifierA3, mutableInteractionSource2, null, false, null, null, (Function0) objN4, 28, null);
                        f71.a aVarU2 = u(mutableState);
                        if ((i16 & 7168) == 2048) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        objN5 = composerB.N();
                        if (z16) {
                            objN5 = new Function1() { // from class: zf3.o0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.x(function15, ((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: zf3.o0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.x(function15, ((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN5);
                        }
                        f71.j.i(aVarU2, modifierL2, (Function1) objN5, composerB, f71.a.f47522d, 0);
                        af3.i iVarD4 = oVar.d();
                        objN6 = composerB.N();
                        if (objN6 == companion2.a()) {
                            objN6 = g.f173975d;
                            composerB.H(objN6);
                        }
                        Function1 function111 = (Function1) ((KFunction) objN6);
                        if ((57344 & i16) == 16384) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        objN7 = composerB.N();
                        if (z17) {
                            objN7 = new Function1() { // from class: zf3.d0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.y(function12, (af3.i) obj);
                                }
                            };
                            composerB.H(objN7);
                        } else {
                            objN7 = new Function1() { // from class: zf3.d0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.y(function12, (af3.i) obj);
                                }
                            };
                            composerB.H(objN7);
                        }
                        Function1 function112 = (Function1) objN7;
                        Modifier modifierA4 = u1.a.a(companion, oVar.h() ? 0.5f : 1.0f);
                        objN8 = composerB.N();
                        if (objN8 == companion2.a()) {
                            objN8 = new Function0() { // from class: zf3.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.z();
                                }
                            };
                            composerB.H(objN8);
                        }
                        a0.h(iVarD4, function111, function112, s.m0.l(modifierA4, mutableInteractionSource2, null, false, null, null, (Function0) objN8, 28, null), composerB, 48, 0);
                        composerB.j();
                        w0.b(null, 0.0f, composerB, 0, 3);
                        w3.a(t3.i(companion, lVar.I0()), composerB, 0);
                        textF = oVar.f();
                        if (textF == null) {
                            composerB.t(-1334985485);
                            composerB.q();
                            companion3 = companion;
                            i35 = 0;
                        } else {
                            composerB.t(-1334985484);
                            boolean zH2 = oVar.h();
                            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textF, composerB, 0);
                            if ((458752 & i16) == 131072) {
                            }
                            objN9 = composerB.N();
                            if (z18) {
                                objN9 = new Function1() { // from class: zf3.f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.A(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN9);
                            } else {
                                objN9 = new Function1() { // from class: zf3.f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.A(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN9);
                            }
                            i35 = 0;
                            companion3 = companion;
                            rr1.u0.b(zH2, (Function1) objN9, null, strA2, false, composerB, 0, 20);
                            w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                            Unit unit2 = Unit.f73266a;
                            composerB.q();
                        }
                        a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(oVar.g(), composerB, i35), function110, null, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION, 4);
                        w3.a(t3.i(companion3, lVar.I0()), composerB, i35);
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function11 = function15;
                        function13 = function16;
                        function9 = function110;
                        modifier3 = modifier5;
                        function10 = function14;
                    } else {
                        composerB.n();
                        function9 = function8;
                        modifier3 = modifier2;
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function3;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: zf3.i0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return p0.m(oVar, modifier3, function10, function11, function12, function13, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 3072;
                function6 = function1;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function7 = function2;
                        if (composerB.P(function7)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i16 |= 196608;
                    } else if ((i14 & 196608) == 0) {
                        if (composerB.P(function3)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                        function8 = function4;
                    } else {
                        function8 = function4;
                        if ((i14 & 1572864) == 0) {
                            if (composerB.P(function8)) {
                                i34 = 1048576;
                            } else {
                                i34 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i34;
                        }
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN14 = composerB.N();
                            if (objN14 == Composer.INSTANCE.a()) {
                                objN14 = new Function0() { // from class: zf3.h0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p0.p();
                                    }
                                };
                                composerB.H(objN14);
                            }
                            function14 = (Function0) objN14;
                        } else {
                            function14 = function5;
                        }
                        if (i19 != 0) {
                            objN13 = composerB.N();
                            if (objN13 == Composer.INSTANCE.a()) {
                                objN13 = new Function1() { // from class: zf3.j0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.q(((Float) obj).floatValue());
                                    }
                                };
                                composerB.H(objN13);
                            }
                            function15 = (Function1) objN13;
                        } else {
                            function15 = function6;
                        }
                        if (i25 != 0) {
                            objN12 = composerB.N();
                            if (objN12 == Composer.INSTANCE.a()) {
                                objN12 = new Function1() { // from class: zf3.k0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.r((af3.i) obj);
                                    }
                                };
                                composerB.H(objN12);
                            }
                            function12 = (Function1) objN12;
                        } else {
                            function12 = function7;
                        }
                        if (i27 != 0) {
                            objN11 = composerB.N();
                            if (objN11 == Composer.INSTANCE.a()) {
                                objN11 = new Function1() { // from class: zf3.l0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.s(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN11);
                            }
                            function16 = (Function1) objN11;
                        } else {
                            function16 = function3;
                        }
                        if (i29 != 0) {
                            objN10 = composerB.N();
                            if (objN10 == Composer.INSTANCE.a()) {
                                objN10 = new Function0() { // from class: zf3.m0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p0.t();
                                    }
                                };
                                composerB.H(objN10);
                            }
                            function8 = (Function0) objN10;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1994964410, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputContent (WeightPickerInput.kt:63)");
                        }
                        Alignment.Companion companion6 = Alignment.INSTANCE;
                        Alignment.Horizontal horizontalG3 = companion6.g();
                        int i39 = i16 >> 3;
                        Arrangement arrangement3 = Arrangement.f4232a;
                        Function0 function113 = function8;
                        MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(arrangement3.k(), horizontalG3, composerB, 48);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF5 = composerB.f();
                        Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifier2);
                        ComposeUiNode.Companion aVar3 = ComposeUiNode.INSTANCE;
                        Modifier modifier6 = modifier2;
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
                        k4.g(composerC, measurePolicyA3, aVar3.f());
                        k4.g(composerC, compositionLocalMapF5, aVar3.h());
                        function2C = aVar3.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE5, aVar3.g());
                        a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_weight_input_title, composerB, 0), composerB, 6);
                        Alignment.Vertical verticalI3 = companion6.i();
                        companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyB3 = n3.b(arrangement3.j(), verticalI3, composerB, 48);
                        iA2 = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF6 = composerB.f();
                        Modifier modifierE6 = androidx.compose.ui.f.e(composerB, companion);
                        function0B2 = aVar3.b();
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
                        k4.g(composerC2, measurePolicyB3, aVar3.f());
                        k4.g(composerC2, compositionLocalMapF6, aVar3.h());
                        function2C2 = aVar3.c();
                        if (composerC2.A()) {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        } else {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        }
                        k4.g(composerC2, modifierE6, aVar3.g());
                        q3 q3Var3 = q3.f4496a;
                        objN = composerB.N();
                        companion2 = Composer.INSTANCE;
                        if (objN == companion2.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        MutableInteractionSource mutableInteractionSource3 = (MutableInteractionSource) objN;
                        a0.i(mutableInteractionSource3, function14, composerB, (i39 & SdkConfig.SDK_VERSION) | 6);
                        objN2 = composerB.N();
                        if (objN2 == companion2.a()) {
                            objN2 = z3.e(D(oVar), null, 2, null);
                            composerB.H(objN2);
                        }
                        mutableState = (MutableState) objN2;
                        af3.i iVarD5 = oVar.d();
                        if ((i16 & 14) != 4) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        objN3 = composerB.N();
                        if (z15) {
                            objN3 = new f(oVar, mutableState, null);
                            composerB.H(objN3);
                        } else {
                            objN3 = new f(oVar, mutableState, null);
                            composerB.H(objN3);
                        }
                        c1.o0.g(iVarD5, (Function2) objN3, composerB, 0);
                        lVar = qr1.l.f135483a;
                        Modifier modifierQ3 = d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null);
                        if (oVar.h()) {
                            f14 = 0.5f;
                        } else {
                            f14 = 1.0f;
                        }
                        Modifier modifierA5 = u1.a.a(modifierQ3, f14);
                        objN4 = composerB.N();
                        if (objN4 == companion2.a()) {
                            objN4 = new Function0() { // from class: zf3.n0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.w();
                                }
                            };
                            composerB.H(objN4);
                        }
                        Modifier modifierL3 = s.m0.l(modifierA5, mutableInteractionSource3, null, false, null, null, (Function0) objN4, 28, null);
                        f71.a aVarU3 = u(mutableState);
                        if ((i16 & 7168) == 2048) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        objN5 = composerB.N();
                        if (z16) {
                            objN5 = new Function1() { // from class: zf3.o0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.x(function15, ((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: zf3.o0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.x(function15, ((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN5);
                        }
                        f71.j.i(aVarU3, modifierL3, (Function1) objN5, composerB, f71.a.f47522d, 0);
                        af3.i iVarD6 = oVar.d();
                        objN6 = composerB.N();
                        if (objN6 == companion2.a()) {
                            objN6 = g.f173975d;
                            composerB.H(objN6);
                        }
                        Function1 function114 = (Function1) ((KFunction) objN6);
                        if ((57344 & i16) == 16384) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        objN7 = composerB.N();
                        if (z17) {
                            objN7 = new Function1() { // from class: zf3.d0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.y(function12, (af3.i) obj);
                                }
                            };
                            composerB.H(objN7);
                        } else {
                            objN7 = new Function1() { // from class: zf3.d0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.y(function12, (af3.i) obj);
                                }
                            };
                            composerB.H(objN7);
                        }
                        Function1 function115 = (Function1) objN7;
                        Modifier modifierA6 = u1.a.a(companion, oVar.h() ? 0.5f : 1.0f);
                        objN8 = composerB.N();
                        if (objN8 == companion2.a()) {
                            objN8 = new Function0() { // from class: zf3.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.z();
                                }
                            };
                            composerB.H(objN8);
                        }
                        a0.h(iVarD6, function114, function115, s.m0.l(modifierA6, mutableInteractionSource3, null, false, null, null, (Function0) objN8, 28, null), composerB, 48, 0);
                        composerB.j();
                        w0.b(null, 0.0f, composerB, 0, 3);
                        w3.a(t3.i(companion, lVar.I0()), composerB, 0);
                        textF = oVar.f();
                        if (textF == null) {
                            composerB.t(-1334985485);
                            composerB.q();
                            companion3 = companion;
                            i35 = 0;
                        } else {
                            composerB.t(-1334985484);
                            boolean zH3 = oVar.h();
                            String strA3 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textF, composerB, 0);
                            if ((458752 & i16) == 131072) {
                            }
                            objN9 = composerB.N();
                            if (z18) {
                                objN9 = new Function1() { // from class: zf3.f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.A(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN9);
                            } else {
                                objN9 = new Function1() { // from class: zf3.f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.A(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN9);
                            }
                            i35 = 0;
                            companion3 = companion;
                            rr1.u0.b(zH3, (Function1) objN9, null, strA3, false, composerB, 0, 20);
                            w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                            Unit unit3 = Unit.f73266a;
                            composerB.q();
                        }
                        a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(oVar.g(), composerB, i35), function113, null, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION, 4);
                        w3.a(t3.i(companion3, lVar.I0()), composerB, i35);
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function11 = function15;
                        function13 = function16;
                        function9 = function113;
                        modifier3 = modifier6;
                        function10 = function14;
                    } else {
                        composerB.n();
                        function9 = function8;
                        modifier3 = modifier2;
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function3;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: zf3.i0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return p0.m(oVar, modifier3, function10, function11, function12, function13, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function7 = function2;
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                    function8 = function4;
                } else {
                    function8 = function4;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.P(function8)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN14 = composerB.N();
                        if (objN14 == Composer.INSTANCE.a()) {
                            objN14 = new Function0() { // from class: zf3.h0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.p();
                                }
                            };
                            composerB.H(objN14);
                        }
                        function14 = (Function0) objN14;
                    } else {
                        function14 = function5;
                    }
                    if (i19 != 0) {
                        objN13 = composerB.N();
                        if (objN13 == Composer.INSTANCE.a()) {
                            objN13 = new Function1() { // from class: zf3.j0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.q(((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN13);
                        }
                        function15 = (Function1) objN13;
                    } else {
                        function15 = function6;
                    }
                    if (i25 != 0) {
                        objN12 = composerB.N();
                        if (objN12 == Composer.INSTANCE.a()) {
                            objN12 = new Function1() { // from class: zf3.k0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.r((af3.i) obj);
                                }
                            };
                            composerB.H(objN12);
                        }
                        function12 = (Function1) objN12;
                    } else {
                        function12 = function7;
                    }
                    if (i27 != 0) {
                        objN11 = composerB.N();
                        if (objN11 == Composer.INSTANCE.a()) {
                            objN11 = new Function1() { // from class: zf3.l0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.s(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN11);
                        }
                        function16 = (Function1) objN11;
                    } else {
                        function16 = function3;
                    }
                    if (i29 != 0) {
                        objN10 = composerB.N();
                        if (objN10 == Composer.INSTANCE.a()) {
                            objN10 = new Function0() { // from class: zf3.m0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.t();
                                }
                            };
                            composerB.H(objN10);
                        }
                        function8 = (Function0) objN10;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1994964410, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputContent (WeightPickerInput.kt:63)");
                    }
                    Alignment.Companion companion7 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG4 = companion7.g();
                    int i310 = i16 >> 3;
                    Arrangement arrangement4 = Arrangement.f4232a;
                    Function0 function116 = function8;
                    MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(arrangement4.k(), horizontalG4, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF7 = composerB.f();
                    Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion aVar4 = ComposeUiNode.INSTANCE;
                    Modifier modifier7 = modifier2;
                    function0B = aVar4.b();
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
                    k4.g(composerC, measurePolicyA4, aVar4.f());
                    k4.g(composerC, compositionLocalMapF7, aVar4.h());
                    function2C = aVar4.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE7, aVar4.g());
                    a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_weight_input_title, composerB, 0), composerB, 6);
                    Alignment.Vertical verticalI4 = companion7.i();
                    companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB4 = n3.b(arrangement4.j(), verticalI4, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF8 = composerB.f();
                    Modifier modifierE8 = androidx.compose.ui.f.e(composerB, companion);
                    function0B2 = aVar4.b();
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
                    k4.g(composerC2, measurePolicyB4, aVar4.f());
                    k4.g(composerC2, compositionLocalMapF8, aVar4.h());
                    function2C2 = aVar4.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE8, aVar4.g());
                    q3 q3Var4 = q3.f4496a;
                    objN = composerB.N();
                    companion2 = Composer.INSTANCE;
                    if (objN == companion2.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource4 = (MutableInteractionSource) objN;
                    a0.i(mutableInteractionSource4, function14, composerB, (i310 & SdkConfig.SDK_VERSION) | 6);
                    objN2 = composerB.N();
                    if (objN2 == companion2.a()) {
                        objN2 = z3.e(D(oVar), null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    af3.i iVarD7 = oVar.d();
                    if ((i16 & 14) != 4) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    objN3 = composerB.N();
                    if (z15) {
                        objN3 = new f(oVar, mutableState, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new f(oVar, mutableState, null);
                        composerB.H(objN3);
                    }
                    c1.o0.g(iVarD7, (Function2) objN3, composerB, 0);
                    lVar = qr1.l.f135483a;
                    Modifier modifierQ4 = d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null);
                    if (oVar.h()) {
                        f14 = 0.5f;
                    } else {
                        f14 = 1.0f;
                    }
                    Modifier modifierA7 = u1.a.a(modifierQ4, f14);
                    objN4 = composerB.N();
                    if (objN4 == companion2.a()) {
                        objN4 = new Function0() { // from class: zf3.n0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.w();
                            }
                        };
                        composerB.H(objN4);
                    }
                    Modifier modifierL4 = s.m0.l(modifierA7, mutableInteractionSource4, null, false, null, null, (Function0) objN4, 28, null);
                    f71.a aVarU4 = u(mutableState);
                    if ((i16 & 7168) == 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN5 = composerB.N();
                    if (z16) {
                        objN5 = new Function1() { // from class: zf3.o0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.x(function15, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: zf3.o0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.x(function15, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN5);
                    }
                    f71.j.i(aVarU4, modifierL4, (Function1) objN5, composerB, f71.a.f47522d, 0);
                    af3.i iVarD8 = oVar.d();
                    objN6 = composerB.N();
                    if (objN6 == companion2.a()) {
                        objN6 = g.f173975d;
                        composerB.H(objN6);
                    }
                    Function1 function117 = (Function1) ((KFunction) objN6);
                    if ((57344 & i16) == 16384) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN7 = composerB.N();
                    if (z17) {
                        objN7 = new Function1() { // from class: zf3.d0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.y(function12, (af3.i) obj);
                            }
                        };
                        composerB.H(objN7);
                    } else {
                        objN7 = new Function1() { // from class: zf3.d0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.y(function12, (af3.i) obj);
                            }
                        };
                        composerB.H(objN7);
                    }
                    Function1 function118 = (Function1) objN7;
                    Modifier modifierA8 = u1.a.a(companion, oVar.h() ? 0.5f : 1.0f);
                    objN8 = composerB.N();
                    if (objN8 == companion2.a()) {
                        objN8 = new Function0() { // from class: zf3.e0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.z();
                            }
                        };
                        composerB.H(objN8);
                    }
                    a0.h(iVarD8, function117, function118, s.m0.l(modifierA8, mutableInteractionSource4, null, false, null, null, (Function0) objN8, 28, null), composerB, 48, 0);
                    composerB.j();
                    w0.b(null, 0.0f, composerB, 0, 3);
                    w3.a(t3.i(companion, lVar.I0()), composerB, 0);
                    textF = oVar.f();
                    if (textF == null) {
                        composerB.t(-1334985485);
                        composerB.q();
                        companion3 = companion;
                        i35 = 0;
                    } else {
                        composerB.t(-1334985484);
                        boolean zH4 = oVar.h();
                        String strA4 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textF, composerB, 0);
                        if ((458752 & i16) == 131072) {
                        }
                        objN9 = composerB.N();
                        if (z18) {
                            objN9 = new Function1() { // from class: zf3.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.A(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN9);
                        } else {
                            objN9 = new Function1() { // from class: zf3.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.A(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN9);
                        }
                        i35 = 0;
                        companion3 = companion;
                        rr1.u0.b(zH4, (Function1) objN9, null, strA4, false, composerB, 0, 20);
                        w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                        Unit unit4 = Unit.f73266a;
                        composerB.q();
                    }
                    a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(oVar.g(), composerB, i35), function116, null, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION, 4);
                    w3.a(t3.i(companion3, lVar.I0()), composerB, i35);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function11 = function15;
                    function13 = function16;
                    function9 = function116;
                    modifier3 = modifier7;
                    function10 = function14;
                } else {
                    composerB.n();
                    function9 = function8;
                    modifier3 = modifier2;
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.i0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p0.m(oVar, modifier3, function10, function11, function12, function13, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            function5 = function0;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function6 = function1;
                    if (composerB.P(function6)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function7 = function2;
                        if (composerB.P(function7)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i16 |= 196608;
                    } else if ((i14 & 196608) == 0) {
                        if (composerB.P(function3)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                        function8 = function4;
                    } else {
                        function8 = function4;
                        if ((i14 & 1572864) == 0) {
                            if (composerB.P(function8)) {
                                i34 = 1048576;
                            } else {
                                i34 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i34;
                        }
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN14 = composerB.N();
                            if (objN14 == Composer.INSTANCE.a()) {
                                objN14 = new Function0() { // from class: zf3.h0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p0.p();
                                    }
                                };
                                composerB.H(objN14);
                            }
                            function14 = (Function0) objN14;
                        } else {
                            function14 = function5;
                        }
                        if (i19 != 0) {
                            objN13 = composerB.N();
                            if (objN13 == Composer.INSTANCE.a()) {
                                objN13 = new Function1() { // from class: zf3.j0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.q(((Float) obj).floatValue());
                                    }
                                };
                                composerB.H(objN13);
                            }
                            function15 = (Function1) objN13;
                        } else {
                            function15 = function6;
                        }
                        if (i25 != 0) {
                            objN12 = composerB.N();
                            if (objN12 == Composer.INSTANCE.a()) {
                                objN12 = new Function1() { // from class: zf3.k0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.r((af3.i) obj);
                                    }
                                };
                                composerB.H(objN12);
                            }
                            function12 = (Function1) objN12;
                        } else {
                            function12 = function7;
                        }
                        if (i27 != 0) {
                            objN11 = composerB.N();
                            if (objN11 == Composer.INSTANCE.a()) {
                                objN11 = new Function1() { // from class: zf3.l0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.s(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN11);
                            }
                            function16 = (Function1) objN11;
                        } else {
                            function16 = function3;
                        }
                        if (i29 != 0) {
                            objN10 = composerB.N();
                            if (objN10 == Composer.INSTANCE.a()) {
                                objN10 = new Function0() { // from class: zf3.m0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p0.t();
                                    }
                                };
                                composerB.H(objN10);
                            }
                            function8 = (Function0) objN10;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1994964410, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputContent (WeightPickerInput.kt:63)");
                        }
                        Alignment.Companion companion8 = Alignment.INSTANCE;
                        Alignment.Horizontal horizontalG5 = companion8.g();
                        int i311 = i16 >> 3;
                        Arrangement arrangement5 = Arrangement.f4232a;
                        Function0 function119 = function8;
                        MeasurePolicy measurePolicyA5 = androidx.compose.foundation.layout.d0.a(arrangement5.k(), horizontalG5, composerB, 48);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF9 = composerB.f();
                        Modifier modifierE9 = androidx.compose.ui.f.e(composerB, modifier2);
                        ComposeUiNode.Companion aVar5 = ComposeUiNode.INSTANCE;
                        Modifier modifier8 = modifier2;
                        function0B = aVar5.b();
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
                        k4.g(composerC, measurePolicyA5, aVar5.f());
                        k4.g(composerC, compositionLocalMapF9, aVar5.h());
                        function2C = aVar5.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE9, aVar5.g());
                        a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_weight_input_title, composerB, 0), composerB, 6);
                        Alignment.Vertical verticalI5 = companion8.i();
                        companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyB5 = n3.b(arrangement5.j(), verticalI5, composerB, 48);
                        iA2 = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF10 = composerB.f();
                        Modifier modifierE10 = androidx.compose.ui.f.e(composerB, companion);
                        function0B2 = aVar5.b();
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
                        k4.g(composerC2, measurePolicyB5, aVar5.f());
                        k4.g(composerC2, compositionLocalMapF10, aVar5.h());
                        function2C2 = aVar5.c();
                        if (composerC2.A()) {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        } else {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        }
                        k4.g(composerC2, modifierE10, aVar5.g());
                        q3 q3Var5 = q3.f4496a;
                        objN = composerB.N();
                        companion2 = Composer.INSTANCE;
                        if (objN == companion2.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        MutableInteractionSource mutableInteractionSource5 = (MutableInteractionSource) objN;
                        a0.i(mutableInteractionSource5, function14, composerB, (i311 & SdkConfig.SDK_VERSION) | 6);
                        objN2 = composerB.N();
                        if (objN2 == companion2.a()) {
                            objN2 = z3.e(D(oVar), null, 2, null);
                            composerB.H(objN2);
                        }
                        mutableState = (MutableState) objN2;
                        af3.i iVarD9 = oVar.d();
                        if ((i16 & 14) != 4) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        objN3 = composerB.N();
                        if (z15) {
                            objN3 = new f(oVar, mutableState, null);
                            composerB.H(objN3);
                        } else {
                            objN3 = new f(oVar, mutableState, null);
                            composerB.H(objN3);
                        }
                        c1.o0.g(iVarD9, (Function2) objN3, composerB, 0);
                        lVar = qr1.l.f135483a;
                        Modifier modifierQ5 = d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null);
                        if (oVar.h()) {
                            f14 = 0.5f;
                        } else {
                            f14 = 1.0f;
                        }
                        Modifier modifierA9 = u1.a.a(modifierQ5, f14);
                        objN4 = composerB.N();
                        if (objN4 == companion2.a()) {
                            objN4 = new Function0() { // from class: zf3.n0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.w();
                                }
                            };
                            composerB.H(objN4);
                        }
                        Modifier modifierL5 = s.m0.l(modifierA9, mutableInteractionSource5, null, false, null, null, (Function0) objN4, 28, null);
                        f71.a aVarU5 = u(mutableState);
                        if ((i16 & 7168) == 2048) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        objN5 = composerB.N();
                        if (z16) {
                            objN5 = new Function1() { // from class: zf3.o0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.x(function15, ((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: zf3.o0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.x(function15, ((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN5);
                        }
                        f71.j.i(aVarU5, modifierL5, (Function1) objN5, composerB, f71.a.f47522d, 0);
                        af3.i iVarD10 = oVar.d();
                        objN6 = composerB.N();
                        if (objN6 == companion2.a()) {
                            objN6 = g.f173975d;
                            composerB.H(objN6);
                        }
                        Function1 function1110 = (Function1) ((KFunction) objN6);
                        if ((57344 & i16) == 16384) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        objN7 = composerB.N();
                        if (z17) {
                            objN7 = new Function1() { // from class: zf3.d0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.y(function12, (af3.i) obj);
                                }
                            };
                            composerB.H(objN7);
                        } else {
                            objN7 = new Function1() { // from class: zf3.d0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.y(function12, (af3.i) obj);
                                }
                            };
                            composerB.H(objN7);
                        }
                        Function1 function1111 = (Function1) objN7;
                        Modifier modifierA10 = u1.a.a(companion, oVar.h() ? 0.5f : 1.0f);
                        objN8 = composerB.N();
                        if (objN8 == companion2.a()) {
                            objN8 = new Function0() { // from class: zf3.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.z();
                                }
                            };
                            composerB.H(objN8);
                        }
                        a0.h(iVarD10, function1110, function1111, s.m0.l(modifierA10, mutableInteractionSource5, null, false, null, null, (Function0) objN8, 28, null), composerB, 48, 0);
                        composerB.j();
                        w0.b(null, 0.0f, composerB, 0, 3);
                        w3.a(t3.i(companion, lVar.I0()), composerB, 0);
                        textF = oVar.f();
                        if (textF == null) {
                            composerB.t(-1334985485);
                            composerB.q();
                            companion3 = companion;
                            i35 = 0;
                        } else {
                            composerB.t(-1334985484);
                            boolean zH5 = oVar.h();
                            String strA5 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textF, composerB, 0);
                            if ((458752 & i16) == 131072) {
                            }
                            objN9 = composerB.N();
                            if (z18) {
                                objN9 = new Function1() { // from class: zf3.f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.A(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN9);
                            } else {
                                objN9 = new Function1() { // from class: zf3.f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.A(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN9);
                            }
                            i35 = 0;
                            companion3 = companion;
                            rr1.u0.b(zH5, (Function1) objN9, null, strA5, false, composerB, 0, 20);
                            w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                            Unit unit5 = Unit.f73266a;
                            composerB.q();
                        }
                        a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(oVar.g(), composerB, i35), function119, null, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION, 4);
                        w3.a(t3.i(companion3, lVar.I0()), composerB, i35);
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function11 = function15;
                        function13 = function16;
                        function9 = function119;
                        modifier3 = modifier8;
                        function10 = function14;
                    } else {
                        composerB.n();
                        function9 = function8;
                        modifier3 = modifier2;
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function3;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: zf3.i0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return p0.m(oVar, modifier3, function10, function11, function12, function13, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function7 = function2;
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                    function8 = function4;
                } else {
                    function8 = function4;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.P(function8)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN14 = composerB.N();
                        if (objN14 == Composer.INSTANCE.a()) {
                            objN14 = new Function0() { // from class: zf3.h0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.p();
                                }
                            };
                            composerB.H(objN14);
                        }
                        function14 = (Function0) objN14;
                    } else {
                        function14 = function5;
                    }
                    if (i19 != 0) {
                        objN13 = composerB.N();
                        if (objN13 == Composer.INSTANCE.a()) {
                            objN13 = new Function1() { // from class: zf3.j0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.q(((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN13);
                        }
                        function15 = (Function1) objN13;
                    } else {
                        function15 = function6;
                    }
                    if (i25 != 0) {
                        objN12 = composerB.N();
                        if (objN12 == Composer.INSTANCE.a()) {
                            objN12 = new Function1() { // from class: zf3.k0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.r((af3.i) obj);
                                }
                            };
                            composerB.H(objN12);
                        }
                        function12 = (Function1) objN12;
                    } else {
                        function12 = function7;
                    }
                    if (i27 != 0) {
                        objN11 = composerB.N();
                        if (objN11 == Composer.INSTANCE.a()) {
                            objN11 = new Function1() { // from class: zf3.l0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.s(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN11);
                        }
                        function16 = (Function1) objN11;
                    } else {
                        function16 = function3;
                    }
                    if (i29 != 0) {
                        objN10 = composerB.N();
                        if (objN10 == Composer.INSTANCE.a()) {
                            objN10 = new Function0() { // from class: zf3.m0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.t();
                                }
                            };
                            composerB.H(objN10);
                        }
                        function8 = (Function0) objN10;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1994964410, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputContent (WeightPickerInput.kt:63)");
                    }
                    Alignment.Companion companion9 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG6 = companion9.g();
                    int i312 = i16 >> 3;
                    Arrangement arrangement6 = Arrangement.f4232a;
                    Function0 function1112 = function8;
                    MeasurePolicy measurePolicyA6 = androidx.compose.foundation.layout.d0.a(arrangement6.k(), horizontalG6, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF11 = composerB.f();
                    Modifier modifierE11 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion aVar6 = ComposeUiNode.INSTANCE;
                    Modifier modifier9 = modifier2;
                    function0B = aVar6.b();
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
                    k4.g(composerC, measurePolicyA6, aVar6.f());
                    k4.g(composerC, compositionLocalMapF11, aVar6.h());
                    function2C = aVar6.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE11, aVar6.g());
                    a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_weight_input_title, composerB, 0), composerB, 6);
                    Alignment.Vertical verticalI6 = companion9.i();
                    companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB6 = n3.b(arrangement6.j(), verticalI6, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF12 = composerB.f();
                    Modifier modifierE12 = androidx.compose.ui.f.e(composerB, companion);
                    function0B2 = aVar6.b();
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
                    k4.g(composerC2, measurePolicyB6, aVar6.f());
                    k4.g(composerC2, compositionLocalMapF12, aVar6.h());
                    function2C2 = aVar6.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE12, aVar6.g());
                    q3 q3Var6 = q3.f4496a;
                    objN = composerB.N();
                    companion2 = Composer.INSTANCE;
                    if (objN == companion2.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource6 = (MutableInteractionSource) objN;
                    a0.i(mutableInteractionSource6, function14, composerB, (i312 & SdkConfig.SDK_VERSION) | 6);
                    objN2 = composerB.N();
                    if (objN2 == companion2.a()) {
                        objN2 = z3.e(D(oVar), null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    af3.i iVarD11 = oVar.d();
                    if ((i16 & 14) != 4) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    objN3 = composerB.N();
                    if (z15) {
                        objN3 = new f(oVar, mutableState, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new f(oVar, mutableState, null);
                        composerB.H(objN3);
                    }
                    c1.o0.g(iVarD11, (Function2) objN3, composerB, 0);
                    lVar = qr1.l.f135483a;
                    Modifier modifierQ6 = d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null);
                    if (oVar.h()) {
                        f14 = 0.5f;
                    } else {
                        f14 = 1.0f;
                    }
                    Modifier modifierA11 = u1.a.a(modifierQ6, f14);
                    objN4 = composerB.N();
                    if (objN4 == companion2.a()) {
                        objN4 = new Function0() { // from class: zf3.n0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.w();
                            }
                        };
                        composerB.H(objN4);
                    }
                    Modifier modifierL6 = s.m0.l(modifierA11, mutableInteractionSource6, null, false, null, null, (Function0) objN4, 28, null);
                    f71.a aVarU6 = u(mutableState);
                    if ((i16 & 7168) == 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN5 = composerB.N();
                    if (z16) {
                        objN5 = new Function1() { // from class: zf3.o0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.x(function15, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: zf3.o0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.x(function15, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN5);
                    }
                    f71.j.i(aVarU6, modifierL6, (Function1) objN5, composerB, f71.a.f47522d, 0);
                    af3.i iVarD12 = oVar.d();
                    objN6 = composerB.N();
                    if (objN6 == companion2.a()) {
                        objN6 = g.f173975d;
                        composerB.H(objN6);
                    }
                    Function1 function1113 = (Function1) ((KFunction) objN6);
                    if ((57344 & i16) == 16384) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN7 = composerB.N();
                    if (z17) {
                        objN7 = new Function1() { // from class: zf3.d0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.y(function12, (af3.i) obj);
                            }
                        };
                        composerB.H(objN7);
                    } else {
                        objN7 = new Function1() { // from class: zf3.d0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.y(function12, (af3.i) obj);
                            }
                        };
                        composerB.H(objN7);
                    }
                    Function1 function1114 = (Function1) objN7;
                    Modifier modifierA12 = u1.a.a(companion, oVar.h() ? 0.5f : 1.0f);
                    objN8 = composerB.N();
                    if (objN8 == companion2.a()) {
                        objN8 = new Function0() { // from class: zf3.e0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.z();
                            }
                        };
                        composerB.H(objN8);
                    }
                    a0.h(iVarD12, function1113, function1114, s.m0.l(modifierA12, mutableInteractionSource6, null, false, null, null, (Function0) objN8, 28, null), composerB, 48, 0);
                    composerB.j();
                    w0.b(null, 0.0f, composerB, 0, 3);
                    w3.a(t3.i(companion, lVar.I0()), composerB, 0);
                    textF = oVar.f();
                    if (textF == null) {
                        composerB.t(-1334985485);
                        composerB.q();
                        companion3 = companion;
                        i35 = 0;
                    } else {
                        composerB.t(-1334985484);
                        boolean zH6 = oVar.h();
                        String strA6 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textF, composerB, 0);
                        if ((458752 & i16) == 131072) {
                        }
                        objN9 = composerB.N();
                        if (z18) {
                            objN9 = new Function1() { // from class: zf3.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.A(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN9);
                        } else {
                            objN9 = new Function1() { // from class: zf3.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.A(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN9);
                        }
                        i35 = 0;
                        companion3 = companion;
                        rr1.u0.b(zH6, (Function1) objN9, null, strA6, false, composerB, 0, 20);
                        w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                        Unit unit6 = Unit.f73266a;
                        composerB.q();
                    }
                    a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(oVar.g(), composerB, i35), function1112, null, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION, 4);
                    w3.a(t3.i(companion3, lVar.I0()), composerB, i35);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function11 = function15;
                    function13 = function16;
                    function9 = function1112;
                    modifier3 = modifier9;
                    function10 = function14;
                } else {
                    composerB.n();
                    function9 = function8;
                    modifier3 = modifier2;
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.i0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p0.m(oVar, modifier3, function10, function11, function12, function13, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function6 = function1;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function7 = function2;
                    if (composerB.P(function7)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                    function8 = function4;
                } else {
                    function8 = function4;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.P(function8)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN14 = composerB.N();
                        if (objN14 == Composer.INSTANCE.a()) {
                            objN14 = new Function0() { // from class: zf3.h0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.p();
                                }
                            };
                            composerB.H(objN14);
                        }
                        function14 = (Function0) objN14;
                    } else {
                        function14 = function5;
                    }
                    if (i19 != 0) {
                        objN13 = composerB.N();
                        if (objN13 == Composer.INSTANCE.a()) {
                            objN13 = new Function1() { // from class: zf3.j0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.q(((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN13);
                        }
                        function15 = (Function1) objN13;
                    } else {
                        function15 = function6;
                    }
                    if (i25 != 0) {
                        objN12 = composerB.N();
                        if (objN12 == Composer.INSTANCE.a()) {
                            objN12 = new Function1() { // from class: zf3.k0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.r((af3.i) obj);
                                }
                            };
                            composerB.H(objN12);
                        }
                        function12 = (Function1) objN12;
                    } else {
                        function12 = function7;
                    }
                    if (i27 != 0) {
                        objN11 = composerB.N();
                        if (objN11 == Composer.INSTANCE.a()) {
                            objN11 = new Function1() { // from class: zf3.l0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.s(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN11);
                        }
                        function16 = (Function1) objN11;
                    } else {
                        function16 = function3;
                    }
                    if (i29 != 0) {
                        objN10 = composerB.N();
                        if (objN10 == Composer.INSTANCE.a()) {
                            objN10 = new Function0() { // from class: zf3.m0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.t();
                                }
                            };
                            composerB.H(objN10);
                        }
                        function8 = (Function0) objN10;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1994964410, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputContent (WeightPickerInput.kt:63)");
                    }
                    Alignment.Companion companion10 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG7 = companion10.g();
                    int i313 = i16 >> 3;
                    Arrangement arrangement7 = Arrangement.f4232a;
                    Function0 function1115 = function8;
                    MeasurePolicy measurePolicyA7 = androidx.compose.foundation.layout.d0.a(arrangement7.k(), horizontalG7, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF13 = composerB.f();
                    Modifier modifierE13 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion aVar7 = ComposeUiNode.INSTANCE;
                    Modifier modifier10 = modifier2;
                    function0B = aVar7.b();
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
                    k4.g(composerC, measurePolicyA7, aVar7.f());
                    k4.g(composerC, compositionLocalMapF13, aVar7.h());
                    function2C = aVar7.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE13, aVar7.g());
                    a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_weight_input_title, composerB, 0), composerB, 6);
                    Alignment.Vertical verticalI7 = companion10.i();
                    companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB7 = n3.b(arrangement7.j(), verticalI7, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF14 = composerB.f();
                    Modifier modifierE14 = androidx.compose.ui.f.e(composerB, companion);
                    function0B2 = aVar7.b();
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
                    k4.g(composerC2, measurePolicyB7, aVar7.f());
                    k4.g(composerC2, compositionLocalMapF14, aVar7.h());
                    function2C2 = aVar7.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE14, aVar7.g());
                    q3 q3Var7 = q3.f4496a;
                    objN = composerB.N();
                    companion2 = Composer.INSTANCE;
                    if (objN == companion2.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource7 = (MutableInteractionSource) objN;
                    a0.i(mutableInteractionSource7, function14, composerB, (i313 & SdkConfig.SDK_VERSION) | 6);
                    objN2 = composerB.N();
                    if (objN2 == companion2.a()) {
                        objN2 = z3.e(D(oVar), null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    af3.i iVarD13 = oVar.d();
                    if ((i16 & 14) != 4) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    objN3 = composerB.N();
                    if (z15) {
                        objN3 = new f(oVar, mutableState, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new f(oVar, mutableState, null);
                        composerB.H(objN3);
                    }
                    c1.o0.g(iVarD13, (Function2) objN3, composerB, 0);
                    lVar = qr1.l.f135483a;
                    Modifier modifierQ7 = d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null);
                    if (oVar.h()) {
                        f14 = 0.5f;
                    } else {
                        f14 = 1.0f;
                    }
                    Modifier modifierA13 = u1.a.a(modifierQ7, f14);
                    objN4 = composerB.N();
                    if (objN4 == companion2.a()) {
                        objN4 = new Function0() { // from class: zf3.n0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.w();
                            }
                        };
                        composerB.H(objN4);
                    }
                    Modifier modifierL7 = s.m0.l(modifierA13, mutableInteractionSource7, null, false, null, null, (Function0) objN4, 28, null);
                    f71.a aVarU7 = u(mutableState);
                    if ((i16 & 7168) == 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN5 = composerB.N();
                    if (z16) {
                        objN5 = new Function1() { // from class: zf3.o0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.x(function15, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: zf3.o0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.x(function15, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN5);
                    }
                    f71.j.i(aVarU7, modifierL7, (Function1) objN5, composerB, f71.a.f47522d, 0);
                    af3.i iVarD14 = oVar.d();
                    objN6 = composerB.N();
                    if (objN6 == companion2.a()) {
                        objN6 = g.f173975d;
                        composerB.H(objN6);
                    }
                    Function1 function1116 = (Function1) ((KFunction) objN6);
                    if ((57344 & i16) == 16384) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN7 = composerB.N();
                    if (z17) {
                        objN7 = new Function1() { // from class: zf3.d0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.y(function12, (af3.i) obj);
                            }
                        };
                        composerB.H(objN7);
                    } else {
                        objN7 = new Function1() { // from class: zf3.d0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.y(function12, (af3.i) obj);
                            }
                        };
                        composerB.H(objN7);
                    }
                    Function1 function1117 = (Function1) objN7;
                    Modifier modifierA14 = u1.a.a(companion, oVar.h() ? 0.5f : 1.0f);
                    objN8 = composerB.N();
                    if (objN8 == companion2.a()) {
                        objN8 = new Function0() { // from class: zf3.e0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.z();
                            }
                        };
                        composerB.H(objN8);
                    }
                    a0.h(iVarD14, function1116, function1117, s.m0.l(modifierA14, mutableInteractionSource7, null, false, null, null, (Function0) objN8, 28, null), composerB, 48, 0);
                    composerB.j();
                    w0.b(null, 0.0f, composerB, 0, 3);
                    w3.a(t3.i(companion, lVar.I0()), composerB, 0);
                    textF = oVar.f();
                    if (textF == null) {
                        composerB.t(-1334985485);
                        composerB.q();
                        companion3 = companion;
                        i35 = 0;
                    } else {
                        composerB.t(-1334985484);
                        boolean zH7 = oVar.h();
                        String strA7 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textF, composerB, 0);
                        if ((458752 & i16) == 131072) {
                        }
                        objN9 = composerB.N();
                        if (z18) {
                            objN9 = new Function1() { // from class: zf3.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.A(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN9);
                        } else {
                            objN9 = new Function1() { // from class: zf3.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.A(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN9);
                        }
                        i35 = 0;
                        companion3 = companion;
                        rr1.u0.b(zH7, (Function1) objN9, null, strA7, false, composerB, 0, 20);
                        w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                        Unit unit7 = Unit.f73266a;
                        composerB.q();
                    }
                    a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(oVar.g(), composerB, i35), function1115, null, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION, 4);
                    w3.a(t3.i(companion3, lVar.I0()), composerB, i35);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function11 = function15;
                    function13 = function16;
                    function9 = function1115;
                    modifier3 = modifier10;
                    function10 = function14;
                } else {
                    composerB.n();
                    function9 = function8;
                    modifier3 = modifier2;
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.i0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p0.m(oVar, modifier3, function10, function11, function12, function13, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function7 = function2;
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.P(function3)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
                function8 = function4;
            } else {
                function8 = function4;
                if ((i14 & 1572864) == 0) {
                    if (composerB.P(function8)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i36 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    objN14 = composerB.N();
                    if (objN14 == Composer.INSTANCE.a()) {
                        objN14 = new Function0() { // from class: zf3.h0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.p();
                            }
                        };
                        composerB.H(objN14);
                    }
                    function14 = (Function0) objN14;
                } else {
                    function14 = function5;
                }
                if (i19 != 0) {
                    objN13 = composerB.N();
                    if (objN13 == Composer.INSTANCE.a()) {
                        objN13 = new Function1() { // from class: zf3.j0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.q(((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN13);
                    }
                    function15 = (Function1) objN13;
                } else {
                    function15 = function6;
                }
                if (i25 != 0) {
                    objN12 = composerB.N();
                    if (objN12 == Composer.INSTANCE.a()) {
                        objN12 = new Function1() { // from class: zf3.k0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.r((af3.i) obj);
                            }
                        };
                        composerB.H(objN12);
                    }
                    function12 = (Function1) objN12;
                } else {
                    function12 = function7;
                }
                if (i27 != 0) {
                    objN11 = composerB.N();
                    if (objN11 == Composer.INSTANCE.a()) {
                        objN11 = new Function1() { // from class: zf3.l0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.s(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN11);
                    }
                    function16 = (Function1) objN11;
                } else {
                    function16 = function3;
                }
                if (i29 != 0) {
                    objN10 = composerB.N();
                    if (objN10 == Composer.INSTANCE.a()) {
                        objN10 = new Function0() { // from class: zf3.m0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.t();
                            }
                        };
                        composerB.H(objN10);
                    }
                    function8 = (Function0) objN10;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1994964410, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputContent (WeightPickerInput.kt:63)");
                }
                Alignment.Companion companion11 = Alignment.INSTANCE;
                Alignment.Horizontal horizontalG8 = companion11.g();
                int i314 = i16 >> 3;
                Arrangement arrangement8 = Arrangement.f4232a;
                Function0 function1118 = function8;
                MeasurePolicy measurePolicyA8 = androidx.compose.foundation.layout.d0.a(arrangement8.k(), horizontalG8, composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF15 = composerB.f();
                Modifier modifierE15 = androidx.compose.ui.f.e(composerB, modifier2);
                ComposeUiNode.Companion aVar8 = ComposeUiNode.INSTANCE;
                Modifier modifier11 = modifier2;
                function0B = aVar8.b();
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
                k4.g(composerC, measurePolicyA8, aVar8.f());
                k4.g(composerC, compositionLocalMapF15, aVar8.h());
                function2C = aVar8.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE15, aVar8.g());
                a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_weight_input_title, composerB, 0), composerB, 6);
                Alignment.Vertical verticalI8 = companion11.i();
                companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB8 = n3.b(arrangement8.j(), verticalI8, composerB, 48);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF16 = composerB.f();
                Modifier modifierE16 = androidx.compose.ui.f.e(composerB, companion);
                function0B2 = aVar8.b();
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
                k4.g(composerC2, measurePolicyB8, aVar8.f());
                k4.g(composerC2, compositionLocalMapF16, aVar8.h());
                function2C2 = aVar8.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE16, aVar8.g());
                q3 q3Var8 = q3.f4496a;
                objN = composerB.N();
                companion2 = Composer.INSTANCE;
                if (objN == companion2.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                MutableInteractionSource mutableInteractionSource8 = (MutableInteractionSource) objN;
                a0.i(mutableInteractionSource8, function14, composerB, (i314 & SdkConfig.SDK_VERSION) | 6);
                objN2 = composerB.N();
                if (objN2 == companion2.a()) {
                    objN2 = z3.e(D(oVar), null, 2, null);
                    composerB.H(objN2);
                }
                mutableState = (MutableState) objN2;
                af3.i iVarD15 = oVar.d();
                if ((i16 & 14) != 4) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                objN3 = composerB.N();
                if (z15) {
                    objN3 = new f(oVar, mutableState, null);
                    composerB.H(objN3);
                } else {
                    objN3 = new f(oVar, mutableState, null);
                    composerB.H(objN3);
                }
                c1.o0.g(iVarD15, (Function2) objN3, composerB, 0);
                lVar = qr1.l.f135483a;
                Modifier modifierQ8 = d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null);
                if (oVar.h()) {
                    f14 = 0.5f;
                } else {
                    f14 = 1.0f;
                }
                Modifier modifierA15 = u1.a.a(modifierQ8, f14);
                objN4 = composerB.N();
                if (objN4 == companion2.a()) {
                    objN4 = new Function0() { // from class: zf3.n0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p0.w();
                        }
                    };
                    composerB.H(objN4);
                }
                Modifier modifierL8 = s.m0.l(modifierA15, mutableInteractionSource8, null, false, null, null, (Function0) objN4, 28, null);
                f71.a aVarU8 = u(mutableState);
                if ((i16 & 7168) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN5 = composerB.N();
                if (z16) {
                    objN5 = new Function1() { // from class: zf3.o0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.x(function15, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN5);
                } else {
                    objN5 = new Function1() { // from class: zf3.o0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.x(function15, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN5);
                }
                f71.j.i(aVarU8, modifierL8, (Function1) objN5, composerB, f71.a.f47522d, 0);
                af3.i iVarD16 = oVar.d();
                objN6 = composerB.N();
                if (objN6 == companion2.a()) {
                    objN6 = g.f173975d;
                    composerB.H(objN6);
                }
                Function1 function1119 = (Function1) ((KFunction) objN6);
                if ((57344 & i16) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN7 = composerB.N();
                if (z17) {
                    objN7 = new Function1() { // from class: zf3.d0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.y(function12, (af3.i) obj);
                        }
                    };
                    composerB.H(objN7);
                } else {
                    objN7 = new Function1() { // from class: zf3.d0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.y(function12, (af3.i) obj);
                        }
                    };
                    composerB.H(objN7);
                }
                Function1 function11110 = (Function1) objN7;
                Modifier modifierA16 = u1.a.a(companion, oVar.h() ? 0.5f : 1.0f);
                objN8 = composerB.N();
                if (objN8 == companion2.a()) {
                    objN8 = new Function0() { // from class: zf3.e0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p0.z();
                        }
                    };
                    composerB.H(objN8);
                }
                a0.h(iVarD16, function1119, function11110, s.m0.l(modifierA16, mutableInteractionSource8, null, false, null, null, (Function0) objN8, 28, null), composerB, 48, 0);
                composerB.j();
                w0.b(null, 0.0f, composerB, 0, 3);
                w3.a(t3.i(companion, lVar.I0()), composerB, 0);
                textF = oVar.f();
                if (textF == null) {
                    composerB.t(-1334985485);
                    composerB.q();
                    companion3 = companion;
                    i35 = 0;
                } else {
                    composerB.t(-1334985484);
                    boolean zH8 = oVar.h();
                    String strA8 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textF, composerB, 0);
                    if ((458752 & i16) == 131072) {
                    }
                    objN9 = composerB.N();
                    if (z18) {
                        objN9 = new Function1() { // from class: zf3.f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.A(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN9);
                    } else {
                        objN9 = new Function1() { // from class: zf3.f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.A(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN9);
                    }
                    i35 = 0;
                    companion3 = companion;
                    rr1.u0.b(zH8, (Function1) objN9, null, strA8, false, composerB, 0, 20);
                    w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                    Unit unit8 = Unit.f73266a;
                    composerB.q();
                }
                a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(oVar.g(), composerB, i35), function1118, null, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION, 4);
                w3.a(t3.i(companion3, lVar.I0()), composerB, i35);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function11 = function15;
                function13 = function16;
                function9 = function1118;
                modifier3 = modifier11;
                function10 = function14;
            } else {
                composerB.n();
                function9 = function8;
                modifier3 = modifier2;
                function10 = function5;
                function11 = function6;
                function12 = function7;
                function13 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zf3.i0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p0.m(oVar, modifier3, function10, function11, function12, function13, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                function5 = function0;
                if (composerB.P(function5)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    function6 = function1;
                    if (composerB.P(function6)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        function7 = function2;
                        if (composerB.P(function7)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    i27 = i15 & 32;
                    if (i27 != 0) {
                        i16 |= 196608;
                    } else if ((i14 & 196608) == 0) {
                        if (composerB.P(function3)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    i29 = i15 & 64;
                    if (i29 != 0) {
                        i16 |= 1572864;
                        function8 = function4;
                    } else {
                        function8 = function4;
                        if ((i14 & 1572864) == 0) {
                            if (composerB.P(function8)) {
                                i34 = 1048576;
                            } else {
                                i34 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i34;
                        }
                    }
                    if ((i16 & 599187) != 599186) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i36 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            objN14 = composerB.N();
                            if (objN14 == Composer.INSTANCE.a()) {
                                objN14 = new Function0() { // from class: zf3.h0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p0.p();
                                    }
                                };
                                composerB.H(objN14);
                            }
                            function14 = (Function0) objN14;
                        } else {
                            function14 = function5;
                        }
                        if (i19 != 0) {
                            objN13 = composerB.N();
                            if (objN13 == Composer.INSTANCE.a()) {
                                objN13 = new Function1() { // from class: zf3.j0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.q(((Float) obj).floatValue());
                                    }
                                };
                                composerB.H(objN13);
                            }
                            function15 = (Function1) objN13;
                        } else {
                            function15 = function6;
                        }
                        if (i25 != 0) {
                            objN12 = composerB.N();
                            if (objN12 == Composer.INSTANCE.a()) {
                                objN12 = new Function1() { // from class: zf3.k0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.r((af3.i) obj);
                                    }
                                };
                                composerB.H(objN12);
                            }
                            function12 = (Function1) objN12;
                        } else {
                            function12 = function7;
                        }
                        if (i27 != 0) {
                            objN11 = composerB.N();
                            if (objN11 == Composer.INSTANCE.a()) {
                                objN11 = new Function1() { // from class: zf3.l0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.s(((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN11);
                            }
                            function16 = (Function1) objN11;
                        } else {
                            function16 = function3;
                        }
                        if (i29 != 0) {
                            objN10 = composerB.N();
                            if (objN10 == Composer.INSTANCE.a()) {
                                objN10 = new Function0() { // from class: zf3.m0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return p0.t();
                                    }
                                };
                                composerB.H(objN10);
                            }
                            function8 = (Function0) objN10;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1994964410, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputContent (WeightPickerInput.kt:63)");
                        }
                        Alignment.Companion companion12 = Alignment.INSTANCE;
                        Alignment.Horizontal horizontalG9 = companion12.g();
                        int i315 = i16 >> 3;
                        Arrangement arrangement9 = Arrangement.f4232a;
                        Function0 function11111 = function8;
                        MeasurePolicy measurePolicyA9 = androidx.compose.foundation.layout.d0.a(arrangement9.k(), horizontalG9, composerB, 48);
                        iA = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF17 = composerB.f();
                        Modifier modifierE17 = androidx.compose.ui.f.e(composerB, modifier2);
                        ComposeUiNode.Companion aVar9 = ComposeUiNode.INSTANCE;
                        Modifier modifier12 = modifier2;
                        function0B = aVar9.b();
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
                        k4.g(composerC, measurePolicyA9, aVar9.f());
                        k4.g(composerC, compositionLocalMapF17, aVar9.h());
                        function2C = aVar9.c();
                        if (composerC.A()) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        } else {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE17, aVar9.g());
                        a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_weight_input_title, composerB, 0), composerB, 6);
                        Alignment.Vertical verticalI9 = companion12.i();
                        companion = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyB9 = n3.b(arrangement9.j(), verticalI9, composerB, 48);
                        iA2 = c1.j.a(composerB, 0);
                        CompositionLocalMap compositionLocalMapF18 = composerB.f();
                        Modifier modifierE18 = androidx.compose.ui.f.e(composerB, companion);
                        function0B2 = aVar9.b();
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
                        k4.g(composerC2, measurePolicyB9, aVar9.f());
                        k4.g(composerC2, compositionLocalMapF18, aVar9.h());
                        function2C2 = aVar9.c();
                        if (composerC2.A()) {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        } else {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        }
                        k4.g(composerC2, modifierE18, aVar9.g());
                        q3 q3Var9 = q3.f4496a;
                        objN = composerB.N();
                        companion2 = Composer.INSTANCE;
                        if (objN == companion2.a()) {
                            objN = x.a.a();
                            composerB.H(objN);
                        }
                        MutableInteractionSource mutableInteractionSource9 = (MutableInteractionSource) objN;
                        a0.i(mutableInteractionSource9, function14, composerB, (i315 & SdkConfig.SDK_VERSION) | 6);
                        objN2 = composerB.N();
                        if (objN2 == companion2.a()) {
                            objN2 = z3.e(D(oVar), null, 2, null);
                            composerB.H(objN2);
                        }
                        mutableState = (MutableState) objN2;
                        af3.i iVarD17 = oVar.d();
                        if ((i16 & 14) != 4) {
                            z15 = true;
                        } else {
                            z15 = true;
                        }
                        objN3 = composerB.N();
                        if (z15) {
                            objN3 = new f(oVar, mutableState, null);
                            composerB.H(objN3);
                        } else {
                            objN3 = new f(oVar, mutableState, null);
                            composerB.H(objN3);
                        }
                        c1.o0.g(iVarD17, (Function2) objN3, composerB, 0);
                        lVar = qr1.l.f135483a;
                        Modifier modifierQ9 = d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null);
                        if (oVar.h()) {
                            f14 = 0.5f;
                        } else {
                            f14 = 1.0f;
                        }
                        Modifier modifierA17 = u1.a.a(modifierQ9, f14);
                        objN4 = composerB.N();
                        if (objN4 == companion2.a()) {
                            objN4 = new Function0() { // from class: zf3.n0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.w();
                                }
                            };
                            composerB.H(objN4);
                        }
                        Modifier modifierL9 = s.m0.l(modifierA17, mutableInteractionSource9, null, false, null, null, (Function0) objN4, 28, null);
                        f71.a aVarU9 = u(mutableState);
                        if ((i16 & 7168) == 2048) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        objN5 = composerB.N();
                        if (z16) {
                            objN5 = new Function1() { // from class: zf3.o0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.x(function15, ((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN5);
                        } else {
                            objN5 = new Function1() { // from class: zf3.o0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.x(function15, ((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN5);
                        }
                        f71.j.i(aVarU9, modifierL9, (Function1) objN5, composerB, f71.a.f47522d, 0);
                        af3.i iVarD18 = oVar.d();
                        objN6 = composerB.N();
                        if (objN6 == companion2.a()) {
                            objN6 = g.f173975d;
                            composerB.H(objN6);
                        }
                        Function1 function11112 = (Function1) ((KFunction) objN6);
                        if ((57344 & i16) == 16384) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        objN7 = composerB.N();
                        if (z17) {
                            objN7 = new Function1() { // from class: zf3.d0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.y(function12, (af3.i) obj);
                                }
                            };
                            composerB.H(objN7);
                        } else {
                            objN7 = new Function1() { // from class: zf3.d0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.y(function12, (af3.i) obj);
                                }
                            };
                            composerB.H(objN7);
                        }
                        Function1 function11113 = (Function1) objN7;
                        Modifier modifierA18 = u1.a.a(companion, oVar.h() ? 0.5f : 1.0f);
                        objN8 = composerB.N();
                        if (objN8 == companion2.a()) {
                            objN8 = new Function0() { // from class: zf3.e0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.z();
                                }
                            };
                            composerB.H(objN8);
                        }
                        a0.h(iVarD18, function11112, function11113, s.m0.l(modifierA18, mutableInteractionSource9, null, false, null, null, (Function0) objN8, 28, null), composerB, 48, 0);
                        composerB.j();
                        w0.b(null, 0.0f, composerB, 0, 3);
                        w3.a(t3.i(companion, lVar.I0()), composerB, 0);
                        textF = oVar.f();
                        if (textF == null) {
                            composerB.t(-1334985485);
                            composerB.q();
                            companion3 = companion;
                            i35 = 0;
                        } else {
                            composerB.t(-1334985484);
                            boolean zH9 = oVar.h();
                            String strA9 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textF, composerB, 0);
                            if ((458752 & i16) == 131072) {
                            }
                            objN9 = composerB.N();
                            if (z18) {
                                objN9 = new Function1() { // from class: zf3.f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.A(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN9);
                            } else {
                                objN9 = new Function1() { // from class: zf3.f0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return p0.A(function16, ((Boolean) obj).booleanValue());
                                    }
                                };
                                composerB.H(objN9);
                            }
                            i35 = 0;
                            companion3 = companion;
                            rr1.u0.b(zH9, (Function1) objN9, null, strA9, false, composerB, 0, 20);
                            w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                            Unit unit9 = Unit.f73266a;
                            composerB.q();
                        }
                        a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(oVar.g(), composerB, i35), function11111, null, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION, 4);
                        w3.a(t3.i(companion3, lVar.I0()), composerB, i35);
                        composerB.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function11 = function15;
                        function13 = function16;
                        function9 = function11111;
                        modifier3 = modifier12;
                        function10 = function14;
                    } else {
                        composerB.n();
                        function9 = function8;
                        modifier3 = modifier2;
                        function10 = function5;
                        function11 = function6;
                        function12 = function7;
                        function13 = function3;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: zf3.i0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return p0.m(oVar, modifier3, function10, function11, function12, function13, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                    }
                }
                i16 |= 24576;
                function7 = function2;
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                    function8 = function4;
                } else {
                    function8 = function4;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.P(function8)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN14 = composerB.N();
                        if (objN14 == Composer.INSTANCE.a()) {
                            objN14 = new Function0() { // from class: zf3.h0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.p();
                                }
                            };
                            composerB.H(objN14);
                        }
                        function14 = (Function0) objN14;
                    } else {
                        function14 = function5;
                    }
                    if (i19 != 0) {
                        objN13 = composerB.N();
                        if (objN13 == Composer.INSTANCE.a()) {
                            objN13 = new Function1() { // from class: zf3.j0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.q(((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN13);
                        }
                        function15 = (Function1) objN13;
                    } else {
                        function15 = function6;
                    }
                    if (i25 != 0) {
                        objN12 = composerB.N();
                        if (objN12 == Composer.INSTANCE.a()) {
                            objN12 = new Function1() { // from class: zf3.k0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.r((af3.i) obj);
                                }
                            };
                            composerB.H(objN12);
                        }
                        function12 = (Function1) objN12;
                    } else {
                        function12 = function7;
                    }
                    if (i27 != 0) {
                        objN11 = composerB.N();
                        if (objN11 == Composer.INSTANCE.a()) {
                            objN11 = new Function1() { // from class: zf3.l0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.s(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN11);
                        }
                        function16 = (Function1) objN11;
                    } else {
                        function16 = function3;
                    }
                    if (i29 != 0) {
                        objN10 = composerB.N();
                        if (objN10 == Composer.INSTANCE.a()) {
                            objN10 = new Function0() { // from class: zf3.m0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.t();
                                }
                            };
                            composerB.H(objN10);
                        }
                        function8 = (Function0) objN10;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1994964410, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputContent (WeightPickerInput.kt:63)");
                    }
                    Alignment.Companion companion13 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG10 = companion13.g();
                    int i316 = i16 >> 3;
                    Arrangement arrangement10 = Arrangement.f4232a;
                    Function0 function11114 = function8;
                    MeasurePolicy measurePolicyA10 = androidx.compose.foundation.layout.d0.a(arrangement10.k(), horizontalG10, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF19 = composerB.f();
                    Modifier modifierE19 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion aVar10 = ComposeUiNode.INSTANCE;
                    Modifier modifier13 = modifier2;
                    function0B = aVar10.b();
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
                    k4.g(composerC, measurePolicyA10, aVar10.f());
                    k4.g(composerC, compositionLocalMapF19, aVar10.h());
                    function2C = aVar10.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE19, aVar10.g());
                    a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_weight_input_title, composerB, 0), composerB, 6);
                    Alignment.Vertical verticalI10 = companion13.i();
                    companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB10 = n3.b(arrangement10.j(), verticalI10, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF110 = composerB.f();
                    Modifier modifierE110 = androidx.compose.ui.f.e(composerB, companion);
                    function0B2 = aVar10.b();
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
                    k4.g(composerC2, measurePolicyB10, aVar10.f());
                    k4.g(composerC2, compositionLocalMapF110, aVar10.h());
                    function2C2 = aVar10.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE110, aVar10.g());
                    q3 q3Var10 = q3.f4496a;
                    objN = composerB.N();
                    companion2 = Composer.INSTANCE;
                    if (objN == companion2.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource10 = (MutableInteractionSource) objN;
                    a0.i(mutableInteractionSource10, function14, composerB, (i316 & SdkConfig.SDK_VERSION) | 6);
                    objN2 = composerB.N();
                    if (objN2 == companion2.a()) {
                        objN2 = z3.e(D(oVar), null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    af3.i iVarD19 = oVar.d();
                    if ((i16 & 14) != 4) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    objN3 = composerB.N();
                    if (z15) {
                        objN3 = new f(oVar, mutableState, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new f(oVar, mutableState, null);
                        composerB.H(objN3);
                    }
                    c1.o0.g(iVarD19, (Function2) objN3, composerB, 0);
                    lVar = qr1.l.f135483a;
                    Modifier modifierQ10 = d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null);
                    if (oVar.h()) {
                        f14 = 0.5f;
                    } else {
                        f14 = 1.0f;
                    }
                    Modifier modifierA19 = u1.a.a(modifierQ10, f14);
                    objN4 = composerB.N();
                    if (objN4 == companion2.a()) {
                        objN4 = new Function0() { // from class: zf3.n0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.w();
                            }
                        };
                        composerB.H(objN4);
                    }
                    Modifier modifierL10 = s.m0.l(modifierA19, mutableInteractionSource10, null, false, null, null, (Function0) objN4, 28, null);
                    f71.a aVarU10 = u(mutableState);
                    if ((i16 & 7168) == 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN5 = composerB.N();
                    if (z16) {
                        objN5 = new Function1() { // from class: zf3.o0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.x(function15, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: zf3.o0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.x(function15, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN5);
                    }
                    f71.j.i(aVarU10, modifierL10, (Function1) objN5, composerB, f71.a.f47522d, 0);
                    af3.i iVarD110 = oVar.d();
                    objN6 = composerB.N();
                    if (objN6 == companion2.a()) {
                        objN6 = g.f173975d;
                        composerB.H(objN6);
                    }
                    Function1 function11115 = (Function1) ((KFunction) objN6);
                    if ((57344 & i16) == 16384) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN7 = composerB.N();
                    if (z17) {
                        objN7 = new Function1() { // from class: zf3.d0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.y(function12, (af3.i) obj);
                            }
                        };
                        composerB.H(objN7);
                    } else {
                        objN7 = new Function1() { // from class: zf3.d0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.y(function12, (af3.i) obj);
                            }
                        };
                        composerB.H(objN7);
                    }
                    Function1 function11116 = (Function1) objN7;
                    Modifier modifierA110 = u1.a.a(companion, oVar.h() ? 0.5f : 1.0f);
                    objN8 = composerB.N();
                    if (objN8 == companion2.a()) {
                        objN8 = new Function0() { // from class: zf3.e0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.z();
                            }
                        };
                        composerB.H(objN8);
                    }
                    a0.h(iVarD110, function11115, function11116, s.m0.l(modifierA110, mutableInteractionSource10, null, false, null, null, (Function0) objN8, 28, null), composerB, 48, 0);
                    composerB.j();
                    w0.b(null, 0.0f, composerB, 0, 3);
                    w3.a(t3.i(companion, lVar.I0()), composerB, 0);
                    textF = oVar.f();
                    if (textF == null) {
                        composerB.t(-1334985485);
                        composerB.q();
                        companion3 = companion;
                        i35 = 0;
                    } else {
                        composerB.t(-1334985484);
                        boolean zH10 = oVar.h();
                        String strA10 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textF, composerB, 0);
                        if ((458752 & i16) == 131072) {
                        }
                        objN9 = composerB.N();
                        if (z18) {
                            objN9 = new Function1() { // from class: zf3.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.A(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN9);
                        } else {
                            objN9 = new Function1() { // from class: zf3.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.A(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN9);
                        }
                        i35 = 0;
                        companion3 = companion;
                        rr1.u0.b(zH10, (Function1) objN9, null, strA10, false, composerB, 0, 20);
                        w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                        Unit unit10 = Unit.f73266a;
                        composerB.q();
                    }
                    a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(oVar.g(), composerB, i35), function11114, null, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION, 4);
                    w3.a(t3.i(companion3, lVar.I0()), composerB, i35);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function11 = function15;
                    function13 = function16;
                    function9 = function11114;
                    modifier3 = modifier13;
                    function10 = function14;
                } else {
                    composerB.n();
                    function9 = function8;
                    modifier3 = modifier2;
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.i0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p0.m(oVar, modifier3, function10, function11, function12, function13, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function6 = function1;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function7 = function2;
                    if (composerB.P(function7)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                    function8 = function4;
                } else {
                    function8 = function4;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.P(function8)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN14 = composerB.N();
                        if (objN14 == Composer.INSTANCE.a()) {
                            objN14 = new Function0() { // from class: zf3.h0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.p();
                                }
                            };
                            composerB.H(objN14);
                        }
                        function14 = (Function0) objN14;
                    } else {
                        function14 = function5;
                    }
                    if (i19 != 0) {
                        objN13 = composerB.N();
                        if (objN13 == Composer.INSTANCE.a()) {
                            objN13 = new Function1() { // from class: zf3.j0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.q(((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN13);
                        }
                        function15 = (Function1) objN13;
                    } else {
                        function15 = function6;
                    }
                    if (i25 != 0) {
                        objN12 = composerB.N();
                        if (objN12 == Composer.INSTANCE.a()) {
                            objN12 = new Function1() { // from class: zf3.k0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.r((af3.i) obj);
                                }
                            };
                            composerB.H(objN12);
                        }
                        function12 = (Function1) objN12;
                    } else {
                        function12 = function7;
                    }
                    if (i27 != 0) {
                        objN11 = composerB.N();
                        if (objN11 == Composer.INSTANCE.a()) {
                            objN11 = new Function1() { // from class: zf3.l0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.s(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN11);
                        }
                        function16 = (Function1) objN11;
                    } else {
                        function16 = function3;
                    }
                    if (i29 != 0) {
                        objN10 = composerB.N();
                        if (objN10 == Composer.INSTANCE.a()) {
                            objN10 = new Function0() { // from class: zf3.m0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.t();
                                }
                            };
                            composerB.H(objN10);
                        }
                        function8 = (Function0) objN10;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1994964410, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputContent (WeightPickerInput.kt:63)");
                    }
                    Alignment.Companion companion14 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG11 = companion14.g();
                    int i317 = i16 >> 3;
                    Arrangement arrangement11 = Arrangement.f4232a;
                    Function0 function11117 = function8;
                    MeasurePolicy measurePolicyA11 = androidx.compose.foundation.layout.d0.a(arrangement11.k(), horizontalG11, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF111 = composerB.f();
                    Modifier modifierE111 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion aVar11 = ComposeUiNode.INSTANCE;
                    Modifier modifier14 = modifier2;
                    function0B = aVar11.b();
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
                    k4.g(composerC, measurePolicyA11, aVar11.f());
                    k4.g(composerC, compositionLocalMapF111, aVar11.h());
                    function2C = aVar11.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE111, aVar11.g());
                    a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_weight_input_title, composerB, 0), composerB, 6);
                    Alignment.Vertical verticalI11 = companion14.i();
                    companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB11 = n3.b(arrangement11.j(), verticalI11, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF112 = composerB.f();
                    Modifier modifierE112 = androidx.compose.ui.f.e(composerB, companion);
                    function0B2 = aVar11.b();
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
                    k4.g(composerC2, measurePolicyB11, aVar11.f());
                    k4.g(composerC2, compositionLocalMapF112, aVar11.h());
                    function2C2 = aVar11.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE112, aVar11.g());
                    q3 q3Var11 = q3.f4496a;
                    objN = composerB.N();
                    companion2 = Composer.INSTANCE;
                    if (objN == companion2.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource11 = (MutableInteractionSource) objN;
                    a0.i(mutableInteractionSource11, function14, composerB, (i317 & SdkConfig.SDK_VERSION) | 6);
                    objN2 = composerB.N();
                    if (objN2 == companion2.a()) {
                        objN2 = z3.e(D(oVar), null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    af3.i iVarD111 = oVar.d();
                    if ((i16 & 14) != 4) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    objN3 = composerB.N();
                    if (z15) {
                        objN3 = new f(oVar, mutableState, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new f(oVar, mutableState, null);
                        composerB.H(objN3);
                    }
                    c1.o0.g(iVarD111, (Function2) objN3, composerB, 0);
                    lVar = qr1.l.f135483a;
                    Modifier modifierQ11 = d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null);
                    if (oVar.h()) {
                        f14 = 0.5f;
                    } else {
                        f14 = 1.0f;
                    }
                    Modifier modifierA111 = u1.a.a(modifierQ11, f14);
                    objN4 = composerB.N();
                    if (objN4 == companion2.a()) {
                        objN4 = new Function0() { // from class: zf3.n0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.w();
                            }
                        };
                        composerB.H(objN4);
                    }
                    Modifier modifierL11 = s.m0.l(modifierA111, mutableInteractionSource11, null, false, null, null, (Function0) objN4, 28, null);
                    f71.a aVarU11 = u(mutableState);
                    if ((i16 & 7168) == 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN5 = composerB.N();
                    if (z16) {
                        objN5 = new Function1() { // from class: zf3.o0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.x(function15, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: zf3.o0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.x(function15, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN5);
                    }
                    f71.j.i(aVarU11, modifierL11, (Function1) objN5, composerB, f71.a.f47522d, 0);
                    af3.i iVarD112 = oVar.d();
                    objN6 = composerB.N();
                    if (objN6 == companion2.a()) {
                        objN6 = g.f173975d;
                        composerB.H(objN6);
                    }
                    Function1 function11118 = (Function1) ((KFunction) objN6);
                    if ((57344 & i16) == 16384) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN7 = composerB.N();
                    if (z17) {
                        objN7 = new Function1() { // from class: zf3.d0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.y(function12, (af3.i) obj);
                            }
                        };
                        composerB.H(objN7);
                    } else {
                        objN7 = new Function1() { // from class: zf3.d0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.y(function12, (af3.i) obj);
                            }
                        };
                        composerB.H(objN7);
                    }
                    Function1 function11119 = (Function1) objN7;
                    Modifier modifierA112 = u1.a.a(companion, oVar.h() ? 0.5f : 1.0f);
                    objN8 = composerB.N();
                    if (objN8 == companion2.a()) {
                        objN8 = new Function0() { // from class: zf3.e0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.z();
                            }
                        };
                        composerB.H(objN8);
                    }
                    a0.h(iVarD112, function11118, function11119, s.m0.l(modifierA112, mutableInteractionSource11, null, false, null, null, (Function0) objN8, 28, null), composerB, 48, 0);
                    composerB.j();
                    w0.b(null, 0.0f, composerB, 0, 3);
                    w3.a(t3.i(companion, lVar.I0()), composerB, 0);
                    textF = oVar.f();
                    if (textF == null) {
                        composerB.t(-1334985485);
                        composerB.q();
                        companion3 = companion;
                        i35 = 0;
                    } else {
                        composerB.t(-1334985484);
                        boolean zH11 = oVar.h();
                        String strA11 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textF, composerB, 0);
                        if ((458752 & i16) == 131072) {
                        }
                        objN9 = composerB.N();
                        if (z18) {
                            objN9 = new Function1() { // from class: zf3.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.A(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN9);
                        } else {
                            objN9 = new Function1() { // from class: zf3.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.A(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN9);
                        }
                        i35 = 0;
                        companion3 = companion;
                        rr1.u0.b(zH11, (Function1) objN9, null, strA11, false, composerB, 0, 20);
                        w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                        Unit unit11 = Unit.f73266a;
                        composerB.q();
                    }
                    a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(oVar.g(), composerB, i35), function11117, null, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION, 4);
                    w3.a(t3.i(companion3, lVar.I0()), composerB, i35);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function11 = function15;
                    function13 = function16;
                    function9 = function11117;
                    modifier3 = modifier14;
                    function10 = function14;
                } else {
                    composerB.n();
                    function9 = function8;
                    modifier3 = modifier2;
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.i0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p0.m(oVar, modifier3, function10, function11, function12, function13, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function7 = function2;
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.P(function3)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
                function8 = function4;
            } else {
                function8 = function4;
                if ((i14 & 1572864) == 0) {
                    if (composerB.P(function8)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i36 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    objN14 = composerB.N();
                    if (objN14 == Composer.INSTANCE.a()) {
                        objN14 = new Function0() { // from class: zf3.h0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.p();
                            }
                        };
                        composerB.H(objN14);
                    }
                    function14 = (Function0) objN14;
                } else {
                    function14 = function5;
                }
                if (i19 != 0) {
                    objN13 = composerB.N();
                    if (objN13 == Composer.INSTANCE.a()) {
                        objN13 = new Function1() { // from class: zf3.j0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.q(((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN13);
                    }
                    function15 = (Function1) objN13;
                } else {
                    function15 = function6;
                }
                if (i25 != 0) {
                    objN12 = composerB.N();
                    if (objN12 == Composer.INSTANCE.a()) {
                        objN12 = new Function1() { // from class: zf3.k0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.r((af3.i) obj);
                            }
                        };
                        composerB.H(objN12);
                    }
                    function12 = (Function1) objN12;
                } else {
                    function12 = function7;
                }
                if (i27 != 0) {
                    objN11 = composerB.N();
                    if (objN11 == Composer.INSTANCE.a()) {
                        objN11 = new Function1() { // from class: zf3.l0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.s(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN11);
                    }
                    function16 = (Function1) objN11;
                } else {
                    function16 = function3;
                }
                if (i29 != 0) {
                    objN10 = composerB.N();
                    if (objN10 == Composer.INSTANCE.a()) {
                        objN10 = new Function0() { // from class: zf3.m0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.t();
                            }
                        };
                        composerB.H(objN10);
                    }
                    function8 = (Function0) objN10;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1994964410, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputContent (WeightPickerInput.kt:63)");
                }
                Alignment.Companion companion15 = Alignment.INSTANCE;
                Alignment.Horizontal horizontalG12 = companion15.g();
                int i318 = i16 >> 3;
                Arrangement arrangement12 = Arrangement.f4232a;
                Function0 function111110 = function8;
                MeasurePolicy measurePolicyA12 = androidx.compose.foundation.layout.d0.a(arrangement12.k(), horizontalG12, composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF113 = composerB.f();
                Modifier modifierE113 = androidx.compose.ui.f.e(composerB, modifier2);
                ComposeUiNode.Companion aVar12 = ComposeUiNode.INSTANCE;
                Modifier modifier15 = modifier2;
                function0B = aVar12.b();
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
                k4.g(composerC, measurePolicyA12, aVar12.f());
                k4.g(composerC, compositionLocalMapF113, aVar12.h());
                function2C = aVar12.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE113, aVar12.g());
                a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_weight_input_title, composerB, 0), composerB, 6);
                Alignment.Vertical verticalI12 = companion15.i();
                companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB12 = n3.b(arrangement12.j(), verticalI12, composerB, 48);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF114 = composerB.f();
                Modifier modifierE114 = androidx.compose.ui.f.e(composerB, companion);
                function0B2 = aVar12.b();
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
                k4.g(composerC2, measurePolicyB12, aVar12.f());
                k4.g(composerC2, compositionLocalMapF114, aVar12.h());
                function2C2 = aVar12.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE114, aVar12.g());
                q3 q3Var12 = q3.f4496a;
                objN = composerB.N();
                companion2 = Composer.INSTANCE;
                if (objN == companion2.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                MutableInteractionSource mutableInteractionSource12 = (MutableInteractionSource) objN;
                a0.i(mutableInteractionSource12, function14, composerB, (i318 & SdkConfig.SDK_VERSION) | 6);
                objN2 = composerB.N();
                if (objN2 == companion2.a()) {
                    objN2 = z3.e(D(oVar), null, 2, null);
                    composerB.H(objN2);
                }
                mutableState = (MutableState) objN2;
                af3.i iVarD113 = oVar.d();
                if ((i16 & 14) != 4) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                objN3 = composerB.N();
                if (z15) {
                    objN3 = new f(oVar, mutableState, null);
                    composerB.H(objN3);
                } else {
                    objN3 = new f(oVar, mutableState, null);
                    composerB.H(objN3);
                }
                c1.o0.g(iVarD113, (Function2) objN3, composerB, 0);
                lVar = qr1.l.f135483a;
                Modifier modifierQ12 = d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null);
                if (oVar.h()) {
                    f14 = 0.5f;
                } else {
                    f14 = 1.0f;
                }
                Modifier modifierA113 = u1.a.a(modifierQ12, f14);
                objN4 = composerB.N();
                if (objN4 == companion2.a()) {
                    objN4 = new Function0() { // from class: zf3.n0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p0.w();
                        }
                    };
                    composerB.H(objN4);
                }
                Modifier modifierL12 = s.m0.l(modifierA113, mutableInteractionSource12, null, false, null, null, (Function0) objN4, 28, null);
                f71.a aVarU12 = u(mutableState);
                if ((i16 & 7168) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN5 = composerB.N();
                if (z16) {
                    objN5 = new Function1() { // from class: zf3.o0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.x(function15, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN5);
                } else {
                    objN5 = new Function1() { // from class: zf3.o0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.x(function15, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN5);
                }
                f71.j.i(aVarU12, modifierL12, (Function1) objN5, composerB, f71.a.f47522d, 0);
                af3.i iVarD114 = oVar.d();
                objN6 = composerB.N();
                if (objN6 == companion2.a()) {
                    objN6 = g.f173975d;
                    composerB.H(objN6);
                }
                Function1 function111111 = (Function1) ((KFunction) objN6);
                if ((57344 & i16) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN7 = composerB.N();
                if (z17) {
                    objN7 = new Function1() { // from class: zf3.d0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.y(function12, (af3.i) obj);
                        }
                    };
                    composerB.H(objN7);
                } else {
                    objN7 = new Function1() { // from class: zf3.d0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.y(function12, (af3.i) obj);
                        }
                    };
                    composerB.H(objN7);
                }
                Function1 function111112 = (Function1) objN7;
                Modifier modifierA114 = u1.a.a(companion, oVar.h() ? 0.5f : 1.0f);
                objN8 = composerB.N();
                if (objN8 == companion2.a()) {
                    objN8 = new Function0() { // from class: zf3.e0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p0.z();
                        }
                    };
                    composerB.H(objN8);
                }
                a0.h(iVarD114, function111111, function111112, s.m0.l(modifierA114, mutableInteractionSource12, null, false, null, null, (Function0) objN8, 28, null), composerB, 48, 0);
                composerB.j();
                w0.b(null, 0.0f, composerB, 0, 3);
                w3.a(t3.i(companion, lVar.I0()), composerB, 0);
                textF = oVar.f();
                if (textF == null) {
                    composerB.t(-1334985485);
                    composerB.q();
                    companion3 = companion;
                    i35 = 0;
                } else {
                    composerB.t(-1334985484);
                    boolean zH12 = oVar.h();
                    String strA12 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textF, composerB, 0);
                    if ((458752 & i16) == 131072) {
                    }
                    objN9 = composerB.N();
                    if (z18) {
                        objN9 = new Function1() { // from class: zf3.f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.A(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN9);
                    } else {
                        objN9 = new Function1() { // from class: zf3.f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.A(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN9);
                    }
                    i35 = 0;
                    companion3 = companion;
                    rr1.u0.b(zH12, (Function1) objN9, null, strA12, false, composerB, 0, 20);
                    w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                    Unit unit12 = Unit.f73266a;
                    composerB.q();
                }
                a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(oVar.g(), composerB, i35), function111110, null, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION, 4);
                w3.a(t3.i(companion3, lVar.I0()), composerB, i35);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function11 = function15;
                function13 = function16;
                function9 = function111110;
                modifier3 = modifier15;
                function10 = function14;
            } else {
                composerB.n();
                function9 = function8;
                modifier3 = modifier2;
                function10 = function5;
                function11 = function6;
                function12 = function7;
                function13 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zf3.i0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p0.m(oVar, modifier3, function10, function11, function12, function13, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function5 = function0;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                function6 = function1;
                if (composerB.P(function6)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    function7 = function2;
                    if (composerB.P(function7)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 32;
                if (i27 != 0) {
                    i16 |= 196608;
                } else if ((i14 & 196608) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                i29 = i15 & 64;
                if (i29 != 0) {
                    i16 |= 1572864;
                    function8 = function4;
                } else {
                    function8 = function4;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.P(function8)) {
                            i34 = 1048576;
                        } else {
                            i34 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i34;
                    }
                }
                if ((i16 & 599187) != 599186) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i36 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN14 = composerB.N();
                        if (objN14 == Composer.INSTANCE.a()) {
                            objN14 = new Function0() { // from class: zf3.h0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.p();
                                }
                            };
                            composerB.H(objN14);
                        }
                        function14 = (Function0) objN14;
                    } else {
                        function14 = function5;
                    }
                    if (i19 != 0) {
                        objN13 = composerB.N();
                        if (objN13 == Composer.INSTANCE.a()) {
                            objN13 = new Function1() { // from class: zf3.j0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.q(((Float) obj).floatValue());
                                }
                            };
                            composerB.H(objN13);
                        }
                        function15 = (Function1) objN13;
                    } else {
                        function15 = function6;
                    }
                    if (i25 != 0) {
                        objN12 = composerB.N();
                        if (objN12 == Composer.INSTANCE.a()) {
                            objN12 = new Function1() { // from class: zf3.k0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.r((af3.i) obj);
                                }
                            };
                            composerB.H(objN12);
                        }
                        function12 = (Function1) objN12;
                    } else {
                        function12 = function7;
                    }
                    if (i27 != 0) {
                        objN11 = composerB.N();
                        if (objN11 == Composer.INSTANCE.a()) {
                            objN11 = new Function1() { // from class: zf3.l0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.s(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN11);
                        }
                        function16 = (Function1) objN11;
                    } else {
                        function16 = function3;
                    }
                    if (i29 != 0) {
                        objN10 = composerB.N();
                        if (objN10 == Composer.INSTANCE.a()) {
                            objN10 = new Function0() { // from class: zf3.m0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return p0.t();
                                }
                            };
                            composerB.H(objN10);
                        }
                        function8 = (Function0) objN10;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1994964410, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputContent (WeightPickerInput.kt:63)");
                    }
                    Alignment.Companion companion16 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG13 = companion16.g();
                    int i319 = i16 >> 3;
                    Arrangement arrangement13 = Arrangement.f4232a;
                    Function0 function111113 = function8;
                    MeasurePolicy measurePolicyA13 = androidx.compose.foundation.layout.d0.a(arrangement13.k(), horizontalG13, composerB, 48);
                    iA = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF115 = composerB.f();
                    Modifier modifierE115 = androidx.compose.ui.f.e(composerB, modifier2);
                    ComposeUiNode.Companion aVar13 = ComposeUiNode.INSTANCE;
                    Modifier modifier16 = modifier2;
                    function0B = aVar13.b();
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
                    k4.g(composerC, measurePolicyA13, aVar13.f());
                    k4.g(composerC, compositionLocalMapF115, aVar13.h());
                    function2C = aVar13.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE115, aVar13.g());
                    a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_weight_input_title, composerB, 0), composerB, 6);
                    Alignment.Vertical verticalI13 = companion16.i();
                    companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyB13 = n3.b(arrangement13.j(), verticalI13, composerB, 48);
                    iA2 = c1.j.a(composerB, 0);
                    CompositionLocalMap compositionLocalMapF116 = composerB.f();
                    Modifier modifierE116 = androidx.compose.ui.f.e(composerB, companion);
                    function0B2 = aVar13.b();
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
                    k4.g(composerC2, measurePolicyB13, aVar13.f());
                    k4.g(composerC2, compositionLocalMapF116, aVar13.h());
                    function2C2 = aVar13.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE116, aVar13.g());
                    q3 q3Var13 = q3.f4496a;
                    objN = composerB.N();
                    companion2 = Composer.INSTANCE;
                    if (objN == companion2.a()) {
                        objN = x.a.a();
                        composerB.H(objN);
                    }
                    MutableInteractionSource mutableInteractionSource13 = (MutableInteractionSource) objN;
                    a0.i(mutableInteractionSource13, function14, composerB, (i319 & SdkConfig.SDK_VERSION) | 6);
                    objN2 = composerB.N();
                    if (objN2 == companion2.a()) {
                        objN2 = z3.e(D(oVar), null, 2, null);
                        composerB.H(objN2);
                    }
                    mutableState = (MutableState) objN2;
                    af3.i iVarD115 = oVar.d();
                    if ((i16 & 14) != 4) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                    objN3 = composerB.N();
                    if (z15) {
                        objN3 = new f(oVar, mutableState, null);
                        composerB.H(objN3);
                    } else {
                        objN3 = new f(oVar, mutableState, null);
                        composerB.H(objN3);
                    }
                    c1.o0.g(iVarD115, (Function2) objN3, composerB, 0);
                    lVar = qr1.l.f135483a;
                    Modifier modifierQ13 = d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null);
                    if (oVar.h()) {
                        f14 = 0.5f;
                    } else {
                        f14 = 1.0f;
                    }
                    Modifier modifierA115 = u1.a.a(modifierQ13, f14);
                    objN4 = composerB.N();
                    if (objN4 == companion2.a()) {
                        objN4 = new Function0() { // from class: zf3.n0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.w();
                            }
                        };
                        composerB.H(objN4);
                    }
                    Modifier modifierL13 = s.m0.l(modifierA115, mutableInteractionSource13, null, false, null, null, (Function0) objN4, 28, null);
                    f71.a aVarU13 = u(mutableState);
                    if ((i16 & 7168) == 2048) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    objN5 = composerB.N();
                    if (z16) {
                        objN5 = new Function1() { // from class: zf3.o0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.x(function15, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN5);
                    } else {
                        objN5 = new Function1() { // from class: zf3.o0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.x(function15, ((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN5);
                    }
                    f71.j.i(aVarU13, modifierL13, (Function1) objN5, composerB, f71.a.f47522d, 0);
                    af3.i iVarD116 = oVar.d();
                    objN6 = composerB.N();
                    if (objN6 == companion2.a()) {
                        objN6 = g.f173975d;
                        composerB.H(objN6);
                    }
                    Function1 function111114 = (Function1) ((KFunction) objN6);
                    if ((57344 & i16) == 16384) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    objN7 = composerB.N();
                    if (z17) {
                        objN7 = new Function1() { // from class: zf3.d0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.y(function12, (af3.i) obj);
                            }
                        };
                        composerB.H(objN7);
                    } else {
                        objN7 = new Function1() { // from class: zf3.d0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.y(function12, (af3.i) obj);
                            }
                        };
                        composerB.H(objN7);
                    }
                    Function1 function111115 = (Function1) objN7;
                    Modifier modifierA116 = u1.a.a(companion, oVar.h() ? 0.5f : 1.0f);
                    objN8 = composerB.N();
                    if (objN8 == companion2.a()) {
                        objN8 = new Function0() { // from class: zf3.e0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.z();
                            }
                        };
                        composerB.H(objN8);
                    }
                    a0.h(iVarD116, function111114, function111115, s.m0.l(modifierA116, mutableInteractionSource13, null, false, null, null, (Function0) objN8, 28, null), composerB, 48, 0);
                    composerB.j();
                    w0.b(null, 0.0f, composerB, 0, 3);
                    w3.a(t3.i(companion, lVar.I0()), composerB, 0);
                    textF = oVar.f();
                    if (textF == null) {
                        composerB.t(-1334985485);
                        composerB.q();
                        companion3 = companion;
                        i35 = 0;
                    } else {
                        composerB.t(-1334985484);
                        boolean zH13 = oVar.h();
                        String strA13 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textF, composerB, 0);
                        if ((458752 & i16) == 131072) {
                        }
                        objN9 = composerB.N();
                        if (z18) {
                            objN9 = new Function1() { // from class: zf3.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.A(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN9);
                        } else {
                            objN9 = new Function1() { // from class: zf3.f0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return p0.A(function16, ((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN9);
                        }
                        i35 = 0;
                        companion3 = companion;
                        rr1.u0.b(zH13, (Function1) objN9, null, strA13, false, composerB, 0, 20);
                        w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                        Unit unit13 = Unit.f73266a;
                        composerB.q();
                    }
                    a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(oVar.g(), composerB, i35), function111113, null, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION, 4);
                    w3.a(t3.i(companion3, lVar.I0()), composerB, i35);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function11 = function15;
                    function13 = function16;
                    function9 = function111113;
                    modifier3 = modifier16;
                    function10 = function14;
                } else {
                    composerB.n();
                    function9 = function8;
                    modifier3 = modifier2;
                    function10 = function5;
                    function11 = function6;
                    function12 = function7;
                    function13 = function3;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: zf3.i0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return p0.m(oVar, modifier3, function10, function11, function12, function13, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function7 = function2;
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.P(function3)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
                function8 = function4;
            } else {
                function8 = function4;
                if ((i14 & 1572864) == 0) {
                    if (composerB.P(function8)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i36 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    objN14 = composerB.N();
                    if (objN14 == Composer.INSTANCE.a()) {
                        objN14 = new Function0() { // from class: zf3.h0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.p();
                            }
                        };
                        composerB.H(objN14);
                    }
                    function14 = (Function0) objN14;
                } else {
                    function14 = function5;
                }
                if (i19 != 0) {
                    objN13 = composerB.N();
                    if (objN13 == Composer.INSTANCE.a()) {
                        objN13 = new Function1() { // from class: zf3.j0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.q(((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN13);
                    }
                    function15 = (Function1) objN13;
                } else {
                    function15 = function6;
                }
                if (i25 != 0) {
                    objN12 = composerB.N();
                    if (objN12 == Composer.INSTANCE.a()) {
                        objN12 = new Function1() { // from class: zf3.k0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.r((af3.i) obj);
                            }
                        };
                        composerB.H(objN12);
                    }
                    function12 = (Function1) objN12;
                } else {
                    function12 = function7;
                }
                if (i27 != 0) {
                    objN11 = composerB.N();
                    if (objN11 == Composer.INSTANCE.a()) {
                        objN11 = new Function1() { // from class: zf3.l0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.s(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN11);
                    }
                    function16 = (Function1) objN11;
                } else {
                    function16 = function3;
                }
                if (i29 != 0) {
                    objN10 = composerB.N();
                    if (objN10 == Composer.INSTANCE.a()) {
                        objN10 = new Function0() { // from class: zf3.m0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.t();
                            }
                        };
                        composerB.H(objN10);
                    }
                    function8 = (Function0) objN10;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1994964410, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputContent (WeightPickerInput.kt:63)");
                }
                Alignment.Companion companion17 = Alignment.INSTANCE;
                Alignment.Horizontal horizontalG14 = companion17.g();
                int i3110 = i16 >> 3;
                Arrangement arrangement14 = Arrangement.f4232a;
                Function0 function111116 = function8;
                MeasurePolicy measurePolicyA14 = androidx.compose.foundation.layout.d0.a(arrangement14.k(), horizontalG14, composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF117 = composerB.f();
                Modifier modifierE117 = androidx.compose.ui.f.e(composerB, modifier2);
                ComposeUiNode.Companion aVar14 = ComposeUiNode.INSTANCE;
                Modifier modifier17 = modifier2;
                function0B = aVar14.b();
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
                k4.g(composerC, measurePolicyA14, aVar14.f());
                k4.g(composerC, compositionLocalMapF117, aVar14.h());
                function2C = aVar14.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE117, aVar14.g());
                a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_weight_input_title, composerB, 0), composerB, 6);
                Alignment.Vertical verticalI14 = companion17.i();
                companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB14 = n3.b(arrangement14.j(), verticalI14, composerB, 48);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF118 = composerB.f();
                Modifier modifierE118 = androidx.compose.ui.f.e(composerB, companion);
                function0B2 = aVar14.b();
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
                k4.g(composerC2, measurePolicyB14, aVar14.f());
                k4.g(composerC2, compositionLocalMapF118, aVar14.h());
                function2C2 = aVar14.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE118, aVar14.g());
                q3 q3Var14 = q3.f4496a;
                objN = composerB.N();
                companion2 = Composer.INSTANCE;
                if (objN == companion2.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                MutableInteractionSource mutableInteractionSource14 = (MutableInteractionSource) objN;
                a0.i(mutableInteractionSource14, function14, composerB, (i3110 & SdkConfig.SDK_VERSION) | 6);
                objN2 = composerB.N();
                if (objN2 == companion2.a()) {
                    objN2 = z3.e(D(oVar), null, 2, null);
                    composerB.H(objN2);
                }
                mutableState = (MutableState) objN2;
                af3.i iVarD117 = oVar.d();
                if ((i16 & 14) != 4) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                objN3 = composerB.N();
                if (z15) {
                    objN3 = new f(oVar, mutableState, null);
                    composerB.H(objN3);
                } else {
                    objN3 = new f(oVar, mutableState, null);
                    composerB.H(objN3);
                }
                c1.o0.g(iVarD117, (Function2) objN3, composerB, 0);
                lVar = qr1.l.f135483a;
                Modifier modifierQ14 = d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null);
                if (oVar.h()) {
                    f14 = 0.5f;
                } else {
                    f14 = 1.0f;
                }
                Modifier modifierA117 = u1.a.a(modifierQ14, f14);
                objN4 = composerB.N();
                if (objN4 == companion2.a()) {
                    objN4 = new Function0() { // from class: zf3.n0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p0.w();
                        }
                    };
                    composerB.H(objN4);
                }
                Modifier modifierL14 = s.m0.l(modifierA117, mutableInteractionSource14, null, false, null, null, (Function0) objN4, 28, null);
                f71.a aVarU14 = u(mutableState);
                if ((i16 & 7168) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN5 = composerB.N();
                if (z16) {
                    objN5 = new Function1() { // from class: zf3.o0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.x(function15, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN5);
                } else {
                    objN5 = new Function1() { // from class: zf3.o0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.x(function15, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN5);
                }
                f71.j.i(aVarU14, modifierL14, (Function1) objN5, composerB, f71.a.f47522d, 0);
                af3.i iVarD118 = oVar.d();
                objN6 = composerB.N();
                if (objN6 == companion2.a()) {
                    objN6 = g.f173975d;
                    composerB.H(objN6);
                }
                Function1 function111117 = (Function1) ((KFunction) objN6);
                if ((57344 & i16) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN7 = composerB.N();
                if (z17) {
                    objN7 = new Function1() { // from class: zf3.d0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.y(function12, (af3.i) obj);
                        }
                    };
                    composerB.H(objN7);
                } else {
                    objN7 = new Function1() { // from class: zf3.d0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.y(function12, (af3.i) obj);
                        }
                    };
                    composerB.H(objN7);
                }
                Function1 function111118 = (Function1) objN7;
                Modifier modifierA118 = u1.a.a(companion, oVar.h() ? 0.5f : 1.0f);
                objN8 = composerB.N();
                if (objN8 == companion2.a()) {
                    objN8 = new Function0() { // from class: zf3.e0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p0.z();
                        }
                    };
                    composerB.H(objN8);
                }
                a0.h(iVarD118, function111117, function111118, s.m0.l(modifierA118, mutableInteractionSource14, null, false, null, null, (Function0) objN8, 28, null), composerB, 48, 0);
                composerB.j();
                w0.b(null, 0.0f, composerB, 0, 3);
                w3.a(t3.i(companion, lVar.I0()), composerB, 0);
                textF = oVar.f();
                if (textF == null) {
                    composerB.t(-1334985485);
                    composerB.q();
                    companion3 = companion;
                    i35 = 0;
                } else {
                    composerB.t(-1334985484);
                    boolean zH14 = oVar.h();
                    String strA14 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textF, composerB, 0);
                    if ((458752 & i16) == 131072) {
                    }
                    objN9 = composerB.N();
                    if (z18) {
                        objN9 = new Function1() { // from class: zf3.f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.A(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN9);
                    } else {
                        objN9 = new Function1() { // from class: zf3.f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.A(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN9);
                    }
                    i35 = 0;
                    companion3 = companion;
                    rr1.u0.b(zH14, (Function1) objN9, null, strA14, false, composerB, 0, 20);
                    w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                    Unit unit14 = Unit.f73266a;
                    composerB.q();
                }
                a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(oVar.g(), composerB, i35), function111116, null, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION, 4);
                w3.a(t3.i(companion3, lVar.I0()), composerB, i35);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function11 = function15;
                function13 = function16;
                function9 = function111116;
                modifier3 = modifier17;
                function10 = function14;
            } else {
                composerB.n();
                function9 = function8;
                modifier3 = modifier2;
                function10 = function5;
                function11 = function6;
                function12 = function7;
                function13 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zf3.i0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p0.m(oVar, modifier3, function10, function11, function12, function13, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function6 = function1;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                function7 = function2;
                if (composerB.P(function7)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            i27 = i15 & 32;
            if (i27 != 0) {
                i16 |= 196608;
            } else if ((i14 & 196608) == 0) {
                if (composerB.P(function3)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            i29 = i15 & 64;
            if (i29 != 0) {
                i16 |= 1572864;
                function8 = function4;
            } else {
                function8 = function4;
                if ((i14 & 1572864) == 0) {
                    if (composerB.P(function8)) {
                        i34 = 1048576;
                    } else {
                        i34 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i34;
                }
            }
            if ((i16 & 599187) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i36 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    objN14 = composerB.N();
                    if (objN14 == Composer.INSTANCE.a()) {
                        objN14 = new Function0() { // from class: zf3.h0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.p();
                            }
                        };
                        composerB.H(objN14);
                    }
                    function14 = (Function0) objN14;
                } else {
                    function14 = function5;
                }
                if (i19 != 0) {
                    objN13 = composerB.N();
                    if (objN13 == Composer.INSTANCE.a()) {
                        objN13 = new Function1() { // from class: zf3.j0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.q(((Float) obj).floatValue());
                            }
                        };
                        composerB.H(objN13);
                    }
                    function15 = (Function1) objN13;
                } else {
                    function15 = function6;
                }
                if (i25 != 0) {
                    objN12 = composerB.N();
                    if (objN12 == Composer.INSTANCE.a()) {
                        objN12 = new Function1() { // from class: zf3.k0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.r((af3.i) obj);
                            }
                        };
                        composerB.H(objN12);
                    }
                    function12 = (Function1) objN12;
                } else {
                    function12 = function7;
                }
                if (i27 != 0) {
                    objN11 = composerB.N();
                    if (objN11 == Composer.INSTANCE.a()) {
                        objN11 = new Function1() { // from class: zf3.l0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.s(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN11);
                    }
                    function16 = (Function1) objN11;
                } else {
                    function16 = function3;
                }
                if (i29 != 0) {
                    objN10 = composerB.N();
                    if (objN10 == Composer.INSTANCE.a()) {
                        objN10 = new Function0() { // from class: zf3.m0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return p0.t();
                            }
                        };
                        composerB.H(objN10);
                    }
                    function8 = (Function0) objN10;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1994964410, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputContent (WeightPickerInput.kt:63)");
                }
                Alignment.Companion companion18 = Alignment.INSTANCE;
                Alignment.Horizontal horizontalG15 = companion18.g();
                int i3111 = i16 >> 3;
                Arrangement arrangement15 = Arrangement.f4232a;
                Function0 function111119 = function8;
                MeasurePolicy measurePolicyA15 = androidx.compose.foundation.layout.d0.a(arrangement15.k(), horizontalG15, composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF119 = composerB.f();
                Modifier modifierE119 = androidx.compose.ui.f.e(composerB, modifier2);
                ComposeUiNode.Companion aVar15 = ComposeUiNode.INSTANCE;
                Modifier modifier18 = modifier2;
                function0B = aVar15.b();
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
                k4.g(composerC, measurePolicyA15, aVar15.f());
                k4.g(composerC, compositionLocalMapF119, aVar15.h());
                function2C = aVar15.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE119, aVar15.g());
                a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_weight_input_title, composerB, 0), composerB, 6);
                Alignment.Vertical verticalI15 = companion18.i();
                companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB15 = n3.b(arrangement15.j(), verticalI15, composerB, 48);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF1110 = composerB.f();
                Modifier modifierE1110 = androidx.compose.ui.f.e(composerB, companion);
                function0B2 = aVar15.b();
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
                k4.g(composerC2, measurePolicyB15, aVar15.f());
                k4.g(composerC2, compositionLocalMapF1110, aVar15.h());
                function2C2 = aVar15.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE1110, aVar15.g());
                q3 q3Var15 = q3.f4496a;
                objN = composerB.N();
                companion2 = Composer.INSTANCE;
                if (objN == companion2.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                MutableInteractionSource mutableInteractionSource15 = (MutableInteractionSource) objN;
                a0.i(mutableInteractionSource15, function14, composerB, (i3111 & SdkConfig.SDK_VERSION) | 6);
                objN2 = composerB.N();
                if (objN2 == companion2.a()) {
                    objN2 = z3.e(D(oVar), null, 2, null);
                    composerB.H(objN2);
                }
                mutableState = (MutableState) objN2;
                af3.i iVarD119 = oVar.d();
                if ((i16 & 14) != 4) {
                    z15 = true;
                } else {
                    z15 = true;
                }
                objN3 = composerB.N();
                if (z15) {
                    objN3 = new f(oVar, mutableState, null);
                    composerB.H(objN3);
                } else {
                    objN3 = new f(oVar, mutableState, null);
                    composerB.H(objN3);
                }
                c1.o0.g(iVarD119, (Function2) objN3, composerB, 0);
                lVar = qr1.l.f135483a;
                Modifier modifierQ15 = d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null);
                if (oVar.h()) {
                    f14 = 0.5f;
                } else {
                    f14 = 1.0f;
                }
                Modifier modifierA119 = u1.a.a(modifierQ15, f14);
                objN4 = composerB.N();
                if (objN4 == companion2.a()) {
                    objN4 = new Function0() { // from class: zf3.n0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p0.w();
                        }
                    };
                    composerB.H(objN4);
                }
                Modifier modifierL15 = s.m0.l(modifierA119, mutableInteractionSource15, null, false, null, null, (Function0) objN4, 28, null);
                f71.a aVarU15 = u(mutableState);
                if ((i16 & 7168) == 2048) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                objN5 = composerB.N();
                if (z16) {
                    objN5 = new Function1() { // from class: zf3.o0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.x(function15, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN5);
                } else {
                    objN5 = new Function1() { // from class: zf3.o0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.x(function15, ((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN5);
                }
                f71.j.i(aVarU15, modifierL15, (Function1) objN5, composerB, f71.a.f47522d, 0);
                af3.i iVarD1110 = oVar.d();
                objN6 = composerB.N();
                if (objN6 == companion2.a()) {
                    objN6 = g.f173975d;
                    composerB.H(objN6);
                }
                Function1 function1111110 = (Function1) ((KFunction) objN6);
                if ((57344 & i16) == 16384) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                objN7 = composerB.N();
                if (z17) {
                    objN7 = new Function1() { // from class: zf3.d0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.y(function12, (af3.i) obj);
                        }
                    };
                    composerB.H(objN7);
                } else {
                    objN7 = new Function1() { // from class: zf3.d0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.y(function12, (af3.i) obj);
                        }
                    };
                    composerB.H(objN7);
                }
                Function1 function1111111 = (Function1) objN7;
                Modifier modifierA1110 = u1.a.a(companion, oVar.h() ? 0.5f : 1.0f);
                objN8 = composerB.N();
                if (objN8 == companion2.a()) {
                    objN8 = new Function0() { // from class: zf3.e0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p0.z();
                        }
                    };
                    composerB.H(objN8);
                }
                a0.h(iVarD1110, function1111110, function1111111, s.m0.l(modifierA1110, mutableInteractionSource15, null, false, null, null, (Function0) objN8, 28, null), composerB, 48, 0);
                composerB.j();
                w0.b(null, 0.0f, composerB, 0, 3);
                w3.a(t3.i(companion, lVar.I0()), composerB, 0);
                textF = oVar.f();
                if (textF == null) {
                    composerB.t(-1334985485);
                    composerB.q();
                    companion3 = companion;
                    i35 = 0;
                } else {
                    composerB.t(-1334985484);
                    boolean zH15 = oVar.h();
                    String strA15 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textF, composerB, 0);
                    if ((458752 & i16) == 131072) {
                    }
                    objN9 = composerB.N();
                    if (z18) {
                        objN9 = new Function1() { // from class: zf3.f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.A(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN9);
                    } else {
                        objN9 = new Function1() { // from class: zf3.f0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return p0.A(function16, ((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN9);
                    }
                    i35 = 0;
                    companion3 = companion;
                    rr1.u0.b(zH15, (Function1) objN9, null, strA15, false, composerB, 0, 20);
                    w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                    Unit unit15 = Unit.f73266a;
                    composerB.q();
                }
                a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(oVar.g(), composerB, i35), function111119, null, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION, 4);
                w3.a(t3.i(companion3, lVar.I0()), composerB, i35);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function11 = function15;
                function13 = function16;
                function9 = function111119;
                modifier3 = modifier18;
                function10 = function14;
            } else {
                composerB.n();
                function9 = function8;
                modifier3 = modifier2;
                function10 = function5;
                function11 = function6;
                function12 = function7;
                function13 = function3;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zf3.i0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return p0.m(oVar, modifier3, function10, function11, function12, function13, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function7 = function2;
        i27 = i15 & 32;
        if (i27 != 0) {
            i16 |= 196608;
        } else if ((i14 & 196608) == 0) {
            if (composerB.P(function3)) {
                i28 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i28 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i28;
        }
        i29 = i15 & 64;
        if (i29 != 0) {
            i16 |= 1572864;
            function8 = function4;
        } else {
            function8 = function4;
            if ((i14 & 1572864) == 0) {
                if (composerB.P(function8)) {
                    i34 = 1048576;
                } else {
                    i34 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i34;
            }
        }
        if ((i16 & 599187) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i36 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i17 != 0) {
                objN14 = composerB.N();
                if (objN14 == Composer.INSTANCE.a()) {
                    objN14 = new Function0() { // from class: zf3.h0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p0.p();
                        }
                    };
                    composerB.H(objN14);
                }
                function14 = (Function0) objN14;
            } else {
                function14 = function5;
            }
            if (i19 != 0) {
                objN13 = composerB.N();
                if (objN13 == Composer.INSTANCE.a()) {
                    objN13 = new Function1() { // from class: zf3.j0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.q(((Float) obj).floatValue());
                        }
                    };
                    composerB.H(objN13);
                }
                function15 = (Function1) objN13;
            } else {
                function15 = function6;
            }
            if (i25 != 0) {
                objN12 = composerB.N();
                if (objN12 == Composer.INSTANCE.a()) {
                    objN12 = new Function1() { // from class: zf3.k0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.r((af3.i) obj);
                        }
                    };
                    composerB.H(objN12);
                }
                function12 = (Function1) objN12;
            } else {
                function12 = function7;
            }
            if (i27 != 0) {
                objN11 = composerB.N();
                if (objN11 == Composer.INSTANCE.a()) {
                    objN11 = new Function1() { // from class: zf3.l0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.s(((Boolean) obj).booleanValue());
                        }
                    };
                    composerB.H(objN11);
                }
                function16 = (Function1) objN11;
            } else {
                function16 = function3;
            }
            if (i29 != 0) {
                objN10 = composerB.N();
                if (objN10 == Composer.INSTANCE.a()) {
                    objN10 = new Function0() { // from class: zf3.m0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return p0.t();
                        }
                    };
                    composerB.H(objN10);
                }
                function8 = (Function0) objN10;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1994964410, i16, -1, "org.iggymedia.periodtracker.feature.virtualassistant.ui.view.picker.WeightPickerInputContent (WeightPickerInput.kt:63)");
            }
            Alignment.Companion companion19 = Alignment.INSTANCE;
            Alignment.Horizontal horizontalG16 = companion19.g();
            int i3112 = i16 >> 3;
            Arrangement arrangement16 = Arrangement.f4232a;
            Function0 function1111112 = function8;
            MeasurePolicy measurePolicyA16 = androidx.compose.foundation.layout.d0.a(arrangement16.k(), horizontalG16, composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF1111 = composerB.f();
            Modifier modifierE1111 = androidx.compose.ui.f.e(composerB, modifier2);
            ComposeUiNode.Companion aVar16 = ComposeUiNode.INSTANCE;
            Modifier modifier19 = modifier2;
            function0B = aVar16.b();
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
            k4.g(composerC, measurePolicyA16, aVar16.f());
            k4.g(composerC, compositionLocalMapF1111, aVar16.h());
            function2C = aVar16.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE1111, aVar16.g());
            a0.f(androidx.compose.foundation.layout.g0.f4353a, t2.g.a(R.string.va_weight_input_title, composerB, 0), composerB, 6);
            Alignment.Vertical verticalI16 = companion19.i();
            companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB16 = n3.b(arrangement16.j(), verticalI16, composerB, 48);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF1112 = composerB.f();
            Modifier modifierE1112 = androidx.compose.ui.f.e(composerB, companion);
            function0B2 = aVar16.b();
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
            k4.g(composerC2, measurePolicyB16, aVar16.f());
            k4.g(composerC2, compositionLocalMapF1112, aVar16.h());
            function2C2 = aVar16.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE1112, aVar16.g());
            q3 q3Var16 = q3.f4496a;
            objN = composerB.N();
            companion2 = Composer.INSTANCE;
            if (objN == companion2.a()) {
                objN = x.a.a();
                composerB.H(objN);
            }
            MutableInteractionSource mutableInteractionSource16 = (MutableInteractionSource) objN;
            a0.i(mutableInteractionSource16, function14, composerB, (i3112 & SdkConfig.SDK_VERSION) | 6);
            objN2 = composerB.N();
            if (objN2 == companion2.a()) {
                objN2 = z3.e(D(oVar), null, 2, null);
                composerB.H(objN2);
            }
            mutableState = (MutableState) objN2;
            af3.i iVarD1111 = oVar.d();
            if ((i16 & 14) != 4) {
                z15 = true;
            } else {
                z15 = true;
            }
            objN3 = composerB.N();
            if (z15) {
                objN3 = new f(oVar, mutableState, null);
                composerB.H(objN3);
            } else {
                objN3 = new f(oVar, mutableState, null);
                composerB.H(objN3);
            }
            c1.o0.g(iVarD1111, (Function2) objN3, composerB, 0);
            lVar = qr1.l.f135483a;
            Modifier modifierQ16 = d3.q(companion, lVar.z0(), 0.0f, 0.0f, 0.0f, 14, null);
            if (oVar.h()) {
                f14 = 0.5f;
            } else {
                f14 = 1.0f;
            }
            Modifier modifierA1111 = u1.a.a(modifierQ16, f14);
            objN4 = composerB.N();
            if (objN4 == companion2.a()) {
                objN4 = new Function0() { // from class: zf3.n0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p0.w();
                    }
                };
                composerB.H(objN4);
            }
            Modifier modifierL16 = s.m0.l(modifierA1111, mutableInteractionSource16, null, false, null, null, (Function0) objN4, 28, null);
            f71.a aVarU16 = u(mutableState);
            if ((i16 & 7168) == 2048) {
                z16 = true;
            } else {
                z16 = false;
            }
            objN5 = composerB.N();
            if (z16) {
                objN5 = new Function1() { // from class: zf3.o0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p0.x(function15, ((Float) obj).floatValue());
                    }
                };
                composerB.H(objN5);
            } else {
                objN5 = new Function1() { // from class: zf3.o0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p0.x(function15, ((Float) obj).floatValue());
                    }
                };
                composerB.H(objN5);
            }
            f71.j.i(aVarU16, modifierL16, (Function1) objN5, composerB, f71.a.f47522d, 0);
            af3.i iVarD1112 = oVar.d();
            objN6 = composerB.N();
            if (objN6 == companion2.a()) {
                objN6 = g.f173975d;
                composerB.H(objN6);
            }
            Function1 function1111113 = (Function1) ((KFunction) objN6);
            if ((57344 & i16) == 16384) {
                z17 = true;
            } else {
                z17 = false;
            }
            objN7 = composerB.N();
            if (z17) {
                objN7 = new Function1() { // from class: zf3.d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p0.y(function12, (af3.i) obj);
                    }
                };
                composerB.H(objN7);
            } else {
                objN7 = new Function1() { // from class: zf3.d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p0.y(function12, (af3.i) obj);
                    }
                };
                composerB.H(objN7);
            }
            Function1 function1111114 = (Function1) objN7;
            Modifier modifierA1112 = u1.a.a(companion, oVar.h() ? 0.5f : 1.0f);
            objN8 = composerB.N();
            if (objN8 == companion2.a()) {
                objN8 = new Function0() { // from class: zf3.e0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p0.z();
                    }
                };
                composerB.H(objN8);
            }
            a0.h(iVarD1112, function1111113, function1111114, s.m0.l(modifierA1112, mutableInteractionSource16, null, false, null, null, (Function0) objN8, 28, null), composerB, 48, 0);
            composerB.j();
            w0.b(null, 0.0f, composerB, 0, 3);
            w3.a(t3.i(companion, lVar.I0()), composerB, 0);
            textF = oVar.f();
            if (textF == null) {
                composerB.t(-1334985485);
                composerB.q();
                companion3 = companion;
                i35 = 0;
            } else {
                composerB.t(-1334985484);
                boolean zH16 = oVar.h();
                String strA16 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textF, composerB, 0);
                if ((458752 & i16) == 131072) {
                }
                objN9 = composerB.N();
                if (z18) {
                    objN9 = new Function1() { // from class: zf3.f0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.A(function16, ((Boolean) obj).booleanValue());
                        }
                    };
                    composerB.H(objN9);
                } else {
                    objN9 = new Function1() { // from class: zf3.f0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return p0.A(function16, ((Boolean) obj).booleanValue());
                        }
                    };
                    composerB.H(objN9);
                }
                i35 = 0;
                companion3 = companion;
                rr1.u0.b(zH16, (Function1) objN9, null, strA16, false, composerB, 0, 20);
                w3.a(t3.i(companion3, lVar.G0()), composerB, 0);
                Unit unit16 = Unit.f73266a;
                composerB.q();
            }
            a0.g(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(oVar.g(), composerB, i35), function1111112, null, composerB, (i16 >> 15) & SdkConfig.SDK_VERSION, 4);
            w3.a(t3.i(companion3, lVar.I0()), composerB, i35);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function11 = function15;
            function13 = function16;
            function9 = function1111112;
            modifier3 = modifier19;
            function10 = function14;
        } else {
            composerB.n();
            function9 = function8;
            modifier3 = modifier2;
            function10 = function5;
            function11 = function6;
            function12 = function7;
            function13 = function3;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zf3.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p0.m(oVar, modifier3, function10, function11, function12, function13, function9, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit p() {
        return Unit.f73266a;
    }

    public static final Unit q(float f14) {
        return Unit.f73266a;
    }

    public static final Unit r(af3.i iVar) {
        iVar.getClass();
        return Unit.f73266a;
    }

    public static final Unit s(boolean z14) {
        return Unit.f73266a;
    }

    public static final Unit t() {
        return Unit.f73266a;
    }

    public static final f71.a u(MutableState mutableState) {
        return (f71.a) mutableState.getValue();
    }

    public static final void v(MutableState mutableState, f71.a aVar) {
        mutableState.setValue(aVar);
    }

    public static final Unit w() {
        return Unit.f73266a;
    }

    public static final Unit x(Function1 function1, float f14) {
        function1.invoke(Float.valueOf(f14));
        return Unit.f73266a;
    }

    public static final Unit y(Function1 function1, af3.i iVar) {
        iVar.getClass();
        function1.invoke(iVar);
        return Unit.f73266a;
    }

    public static final Unit z() {
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, le3.n.class, "onSelectionInteractionStarted", "onSelectionInteractionStarted()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m797invoke() {
            ((le3.n) this.receiver).i();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m797invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, le3.n.class, "onSubmitClicked", "onSubmitClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m798invoke() {
            ((le3.n) this.receiver).k();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m798invoke();
            return Unit.f73266a;
        }
    }
}

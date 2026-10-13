package p;

import androidx.compose.animation.OnLookaheadMeasured;
import androidx.compose.animation.core.Transition;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProduceStateScope;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import q.y0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f128447d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f128448e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Transition f128449i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f128450v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Transition f128451d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Transition transition) {
                super(0);
                this.f128451d = transition;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(d.l(this.f128451d));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ProduceStateScope f128452d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Transition f128453e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ State f128454i;

            public b(ProduceStateScope produceStateScope, Transition transition, State state) {
                this.f128452d = produceStateScope;
                this.f128453e = transition;
                this.f128454i = state;
            }

            public final Object a(boolean z14, Continuation continuation) {
                this.f128452d.setValue(dh.b.a(z14 ? ((Boolean) d.b(this.f128454i).invoke(this.f128453e.n(), this.f128453e.u())).booleanValue() : false));
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Boolean) obj).booleanValue(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Transition transition, State state, Continuation continuation) {
            super(2, continuation);
            this.f128449i = transition;
            this.f128450v = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f128449i, this.f128450v, continuation);
            cVar.f128448e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProduceStateScope produceStateScope, Continuation continuation) {
            return ((c) create(produceStateScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f128447d;
            if (i14 == 0) {
                xg.r.b(obj);
                ProduceStateScope produceStateScope = (ProduceStateScope) this.f128448e;
                Flow flowS = s3.s(new a(this.f128449i));
                b bVar = new b(produceStateScope, this.f128449i, this.f128450v);
                this.f128447d = 1;
                if (flowS.collect(bVar, this) == objG) {
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

    /* JADX INFO: renamed from: p.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4359d extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C4359d f128455d = new C4359d();

        public C4359d() {
            super(1);
        }

        public final Boolean a(boolean z14) {
            return Boolean.valueOf(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Boolean) obj).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f128456d = new e();

        public e() {
            super(1);
        }

        public final Boolean a(boolean z14) {
            return Boolean.valueOf(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Boolean) obj).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final i f128472d = new i();

        public i() {
            super(1);
        }

        public final Boolean a(boolean z14) {
            return Boolean.valueOf(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Boolean) obj).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final k f128478d = new k();

        public k() {
            super(1);
        }

        public final Boolean a(boolean z14) {
            return Boolean.valueOf(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Boolean) obj).booleanValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final n f128487d = new n();

        public n() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(p.k kVar, p.k kVar2) {
            return Boolean.valueOf(kVar == kVar2 && kVar2 == p.k.PostExit);
        }
    }

    public static final void a(Transition transition, Function1 function1, Modifier modifier, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, Function2 function2, OnLookaheadMeasured onLookaheadMeasured, Function3 function3, Composer composer, int i14, int i15) {
        int i16;
        Composer composer2;
        OnLookaheadMeasured onLookaheadMeasured2;
        Modifier modifierA;
        OnLookaheadMeasured onLookaheadMeasured3 = onLookaheadMeasured;
        Composer composerB = composer.B(1912839215);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(transition) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(fVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(gVar) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i17 = i15 & 64;
        int i18 = 1572864;
        if (i17 != 0) {
            i16 |= i18;
        } else if ((1572864 & i14) == 0) {
            i18 = (i14 & 2097152) == 0 ? composerB.s(onLookaheadMeasured3) : composerB.P(onLookaheadMeasured3) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i18;
        }
        if ((12582912 & i14) == 0) {
            i16 |= composerB.P(function3) ? 8388608 : 4194304;
        }
        int i19 = i16;
        boolean z14 = true;
        if (composerB.e((4793491 & i19) != 4793490, i19 & 1)) {
            if (i17 != 0) {
                onLookaheadMeasured3 = null;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1912839215, i19, -1, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:715)");
            }
            if (((Boolean) function1.invoke(transition.u())).booleanValue() || ((Boolean) function1.invoke(transition.n())).booleanValue() || transition.y() || transition.o()) {
                composerB.t(-232413539);
                int i24 = i19 & 14;
                int i25 = i24 | 48;
                int i26 = i25 & 14;
                boolean z15 = ((i26 ^ 6) > 4 && composerB.s(transition)) || (i25 & 6) == 4;
                Object objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = transition.n();
                    composerB.H(objN);
                }
                if (transition.y()) {
                    objN = transition.n();
                }
                composerB.t(1844425648);
                OnLookaheadMeasured onLookaheadMeasured4 = onLookaheadMeasured3;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1844425648, 0, -1, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)");
                }
                int i27 = i19 & 126;
                p.k kVarM = m(transition, function1, objN, composerB, i27);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                composerB.q();
                Object objU = transition.u();
                composerB.t(1844425648);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1844425648, 0, -1, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)");
                }
                p.k kVarM2 = m(transition, function1, objU, composerB, i27);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                composerB.q();
                onLookaheadMeasured2 = onLookaheadMeasured4;
                Transition transitionL = androidx.compose.animation.core.b.l(transition, kVarM, kVarM2, "EnterExitTransition", composerB, i26 | 3072);
                State stateR = s3.r(function2, composerB, (i19 >> 15) & 14);
                Object objInvoke = function2.invoke(transitionL.n(), transitionL.u());
                boolean zS = composerB.s(transitionL) | composerB.s(stateR);
                Object objN2 = composerB.N();
                if (zS || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new c(transitionL, stateR, null);
                    composerB.H(objN2);
                }
                State stateO = s3.o(objInvoke, (Function2) objN2, composerB, 0);
                if (l(transitionL) && c(stateO)) {
                    composerB.t(-272333293);
                    composerB.q();
                    composer2 = composerB;
                } else {
                    composerB.t(-231383533);
                    boolean z16 = i24 == 4;
                    Object objN3 = composerB.N();
                    if (z16 || objN3 == Composer.INSTANCE.a()) {
                        objN3 = new p.e(transitionL);
                        composerB.H(objN3);
                    }
                    p.e eVar = (p.e) objN3;
                    int i28 = i19 >> 6;
                    Modifier modifierG = androidx.compose.animation.e.g(transitionL, fVar, gVar, null, "Built-in", composerB, (i28 & SdkConfig.SDK_VERSION) | 24576 | (i28 & 896), 4);
                    composer2 = composerB;
                    if (onLookaheadMeasured2 != null) {
                        composer2.t(-230964196);
                        Modifier.Companion companion = Modifier.INSTANCE;
                        if ((3670016 & i19) != 1048576 && ((i19 & 2097152) == 0 || !composer2.P(onLookaheadMeasured2))) {
                            z14 = false;
                        }
                        Object objN4 = composer2.N();
                        if (z14 || objN4 == Composer.INSTANCE.a()) {
                            objN4 = new a(onLookaheadMeasured2);
                            composer2.H(objN4);
                        }
                        modifierA = androidx.compose.ui.layout.d0.a(companion, (Function3) objN4);
                        composer2.q();
                    } else {
                        composer2.t(-7432681);
                        composer2.q();
                        modifierA = Modifier.INSTANCE;
                    }
                    Modifier modifierThen = modifier.then(modifierG.then(modifierA));
                    Object objN5 = composer2.N();
                    if (objN5 == Composer.INSTANCE.a()) {
                        objN5 = new p.c(eVar);
                        composer2.H(objN5);
                    }
                    p.c cVar = (p.c) objN5;
                    int iHashCode = Long.hashCode(c1.j.b(composer2, 0));
                    CompositionLocalMap compositionLocalMapF = composer2.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composer2, modifierThen);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0 function0B = companion2.b();
                    if (composer2.C() == null) {
                        c1.j.d();
                    }
                    composer2.l();
                    if (composer2.A()) {
                        composer2.V(function0B);
                    } else {
                        composer2.g();
                    }
                    Composer composerC = k4.c(composer2);
                    k4.g(composerC, cVar, companion2.f());
                    k4.g(composerC, compositionLocalMapF, companion2.h());
                    k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                    k4.f(composerC, companion2.a());
                    k4.g(composerC, modifierE, companion2.g());
                    function3.invoke(eVar, composer2, Integer.valueOf((i19 >> 18) & SdkConfig.SDK_VERSION));
                    composer2.j();
                    composer2.q();
                }
                composer2.q();
            } else {
                composerB.t(-272333293);
                composerB.q();
                onLookaheadMeasured2 = onLookaheadMeasured3;
                composer2 = composerB;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
            onLookaheadMeasured2 = onLookaheadMeasured3;
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new b(transition, function1, modifier, fVar, gVar, function2, onLookaheadMeasured2, function3, i14, i15));
        }
    }

    public static final Function2 b(State state) {
        return (Function2) state.getValue();
    }

    public static final boolean c(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0090  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:78:0x0104  */
    /* JADX WARN: Code duplicated, block: B:80:0x010b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0117  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void d(Transition transition, Function1 function1, Modifier modifier, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, Function3 function3, Composer composer, int i14, int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        androidx.compose.animation.f fVar2;
        int i18;
        int i19;
        int i24;
        boolean z14;
        androidx.compose.animation.f fVar3;
        androidx.compose.animation.g gVar2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        androidx.compose.animation.f fVarC;
        androidx.compose.animation.g gVarC;
        int i25;
        Composer composerB = composer.B(-1699747442);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(transition) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i26 = i15 & 2;
        if (i26 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    fVar2 = fVar;
                    if (composerB.s(fVar2)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        if (composerB.s(gVar)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    if ((196608 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i25 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i25 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i25;
                    }
                    if ((74899 & i16) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i26 != 0) {
                            modifier3 = Modifier.INSTANCE;
                        } else {
                            modifier3 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                        } else {
                            fVarC = fVar2;
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                        } else {
                            gVarC = gVar;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1699747442, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)");
                        }
                        androidx.compose.animation.f fVar4 = fVarC;
                        i(transition, function1, modifier3, fVar4, gVarC, function3, composerB, i16 & 524286);
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        modifier2 = modifier3;
                        fVar3 = fVar4;
                        gVar2 = gVarC;
                    } else {
                        composerB.n();
                        fVar3 = fVar2;
                        gVar2 = gVar;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new g(transition, function1, modifier2, fVar3, gVar2, function3, i14, i15));
                    }
                }
                i16 |= 24576;
                if ((196608 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i25;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i26 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                    } else {
                        fVarC = fVar2;
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                    } else {
                        gVarC = gVar;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1699747442, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)");
                    }
                    androidx.compose.animation.f fVar5 = fVarC;
                    i(transition, function1, modifier3, fVar5, gVarC, function3, composerB, i16 & 524286);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    fVar3 = fVar5;
                    gVar2 = gVarC;
                } else {
                    composerB.n();
                    fVar3 = fVar2;
                    gVar2 = gVar;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new g(transition, function1, modifier2, fVar3, gVar2, function3, i14, i15));
                }
            }
            i16 |= 3072;
            fVar2 = fVar;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.s(gVar)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((196608 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i25;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i26 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                    } else {
                        fVarC = fVar2;
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                    } else {
                        gVarC = gVar;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1699747442, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)");
                    }
                    androidx.compose.animation.f fVar6 = fVarC;
                    i(transition, function1, modifier3, fVar6, gVarC, function3, composerB, i16 & 524286);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    fVar3 = fVar6;
                    gVar2 = gVarC;
                } else {
                    composerB.n();
                    fVar3 = fVar2;
                    gVar2 = gVar;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new g(transition, function1, modifier2, fVar3, gVar2, function3, i14, i15));
                }
            }
            i16 |= 24576;
            if ((196608 & i14) == 0) {
                if (composerB.P(function3)) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i25;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                } else {
                    fVarC = fVar2;
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                } else {
                    gVarC = gVar;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1699747442, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)");
                }
                androidx.compose.animation.f fVar7 = fVarC;
                i(transition, function1, modifier3, fVar7, gVarC, function3, composerB, i16 & 524286);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                fVar3 = fVar7;
                gVar2 = gVarC;
            } else {
                composerB.n();
                fVar3 = fVar2;
                gVar2 = gVar;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new g(transition, function1, modifier2, fVar3, gVar2, function3, i14, i15));
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                fVar2 = fVar;
                if (composerB.s(fVar2)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.s(gVar)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                if ((196608 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i25 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i25 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i25;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i26 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                    } else {
                        fVarC = fVar2;
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                    } else {
                        gVarC = gVar;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1699747442, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)");
                    }
                    androidx.compose.animation.f fVar8 = fVarC;
                    i(transition, function1, modifier3, fVar8, gVarC, function3, composerB, i16 & 524286);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier3;
                    fVar3 = fVar8;
                    gVar2 = gVarC;
                } else {
                    composerB.n();
                    fVar3 = fVar2;
                    gVar2 = gVar;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new g(transition, function1, modifier2, fVar3, gVar2, function3, i14, i15));
                }
            }
            i16 |= 24576;
            if ((196608 & i14) == 0) {
                if (composerB.P(function3)) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i25;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                } else {
                    fVarC = fVar2;
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                } else {
                    gVarC = gVar;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1699747442, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)");
                }
                androidx.compose.animation.f fVar9 = fVarC;
                i(transition, function1, modifier3, fVar9, gVarC, function3, composerB, i16 & 524286);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                fVar3 = fVar9;
                gVar2 = gVarC;
            } else {
                composerB.n();
                fVar3 = fVar2;
                gVar2 = gVar;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new g(transition, function1, modifier2, fVar3, gVar2, function3, i14, i15));
            }
        }
        i16 |= 3072;
        fVar2 = fVar;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                if (composerB.s(gVar)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            if ((196608 & i14) == 0) {
                if (composerB.P(function3)) {
                    i25 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i25 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i25;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i26 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                } else {
                    fVarC = fVar2;
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                } else {
                    gVarC = gVar;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1699747442, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)");
                }
                androidx.compose.animation.f fVar10 = fVarC;
                i(transition, function1, modifier3, fVar10, gVarC, function3, composerB, i16 & 524286);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
                fVar3 = fVar10;
                gVar2 = gVarC;
            } else {
                composerB.n();
                fVar3 = fVar2;
                gVar2 = gVar;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new g(transition, function1, modifier2, fVar3, gVar2, function3, i14, i15));
            }
        }
        i16 |= 24576;
        if ((196608 & i14) == 0) {
            if (composerB.P(function3)) {
                i25 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i25 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i25;
        }
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i26 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i17 != 0) {
                fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
            } else {
                fVarC = fVar2;
            }
            if (i19 != 0) {
                gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
            } else {
                gVarC = gVar;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1699747442, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)");
            }
            androidx.compose.animation.f fVar11 = fVarC;
            i(transition, function1, modifier3, fVar11, gVarC, function3, composerB, i16 & 524286);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
            fVar3 = fVar11;
            gVar2 = gVarC;
        } else {
            composerB.n();
            fVar3 = fVar2;
            gVar2 = gVar;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new g(transition, function1, modifier2, fVar3, gVar2, function3, i14, i15));
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:80:0x0100  */
    /* JADX WARN: Code duplicated, block: B:81:0x0103  */
    /* JADX WARN: Code duplicated, block: B:84:0x010b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0130  */
    /* JADX WARN: Code duplicated, block: B:90:0x0153  */
    /* JADX WARN: Code duplicated, block: B:92:0x015b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0169  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    public static final void e(ColumnScope columnScope, y0 y0Var, Modifier modifier, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, String str, Function3 function3, Composer composer, int i14, int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        androidx.compose.animation.f fVarC;
        int i18;
        int i19;
        androidx.compose.animation.g gVar2;
        int i24;
        int i25;
        int i26;
        boolean z14;
        Modifier modifier3;
        androidx.compose.animation.f fVar2;
        androidx.compose.animation.g gVar3;
        String str2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        androidx.compose.animation.g gVarC;
        String str3;
        Object objN;
        int i27;
        Composer composerB = composer.B(-1238803325);
        if ((i14 & 48) == 0) {
            i16 = ((i14 & 64) == 0 ? composerB.s(y0Var) : composerB.P(y0Var) ? 32 : 16) | i14;
        } else {
            i16 = i14;
        }
        int i28 = i15 & 2;
        if (i28 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    fVarC = fVar;
                    if (composerB.s(fVarC)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        gVar2 = gVar;
                        if (composerB.s(gVar2)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        if ((196608 & i14) == 0) {
                            if (composerB.s(str)) {
                                i26 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i26;
                        }
                        if ((1572864 & i14) == 0) {
                            if (composerB.P(function3)) {
                                i27 = 1048576;
                            } else {
                                i27 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i27;
                        }
                        if ((599185 & i16) != 599184) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                fVarC = androidx.compose.animation.e.m(null, null, false, null, 15, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
                            }
                            if (i19 != 0) {
                                gVarC = androidx.compose.animation.e.A(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                            } else {
                                gVarC = gVar2;
                            }
                            if (i25 != 0) {
                                str3 = "AnimatedVisibility";
                            } else {
                                str3 = str;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1238803325, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                            }
                            int i29 = i16 >> 3;
                            Transition transitionR = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i29 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = e.f128456d;
                                composerB.H(objN);
                            }
                            androidx.compose.animation.f fVar3 = fVarC;
                            i(transitionR, (Function1) objN, modifier4, fVar3, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i29));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            str2 = str3;
                            modifier3 = modifier4;
                            fVar2 = fVar3;
                            gVar3 = gVarC;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            fVar2 = fVarC;
                            gVar3 = gVar2;
                            str2 = str;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new f(columnScope, y0Var, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                        }
                    }
                    i16 |= 196608;
                    if ((1572864 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i27 = 1048576;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i27;
                    }
                    if ((599185 & i16) != 599184) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.m(null, null, false, null, 15, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.A(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                        } else {
                            gVarC = gVar2;
                        }
                        if (i25 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1238803325, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                        }
                        int i210 = i16 >> 3;
                        Transition transitionR2 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i210 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = e.f128456d;
                            composerB.H(objN);
                        }
                        androidx.compose.animation.f fVar4 = fVarC;
                        i(transitionR2, (Function1) objN, modifier4, fVar4, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i210));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        fVar2 = fVar4;
                        gVar3 = gVarC;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        fVar2 = fVarC;
                        gVar3 = gVar2;
                        str2 = str;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new f(columnScope, y0Var, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                    }
                }
                i16 |= 24576;
                gVar2 = gVar;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        if (composerB.s(str)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    if ((1572864 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i27 = 1048576;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i27;
                    }
                    if ((599185 & i16) != 599184) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.m(null, null, false, null, 15, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.A(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                        } else {
                            gVarC = gVar2;
                        }
                        if (i25 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1238803325, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                        }
                        int i211 = i16 >> 3;
                        Transition transitionR3 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i211 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = e.f128456d;
                            composerB.H(objN);
                        }
                        androidx.compose.animation.f fVar5 = fVarC;
                        i(transitionR3, (Function1) objN, modifier4, fVar5, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i211));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        fVar2 = fVar5;
                        gVar3 = gVarC;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        fVar2 = fVarC;
                        gVar3 = gVar2;
                        str2 = str;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new f(columnScope, y0Var, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                    }
                }
                i16 |= 196608;
                if ((1572864 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i27;
                }
                if ((599185 & i16) != 599184) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.m(null, null, false, null, 15, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.A(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i25 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1238803325, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                    }
                    int i212 = i16 >> 3;
                    Transition transitionR4 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i212 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = e.f128456d;
                        composerB.H(objN);
                    }
                    androidx.compose.animation.f fVar6 = fVarC;
                    i(transitionR4, (Function1) objN, modifier4, fVar6, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i212));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar2 = fVar6;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    fVar2 = fVarC;
                    gVar3 = gVar2;
                    str2 = str;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new f(columnScope, y0Var, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 3072;
            fVarC = fVar;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    gVar2 = gVar;
                    if (composerB.s(gVar2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        if (composerB.s(str)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    if ((1572864 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i27 = 1048576;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i27;
                    }
                    if ((599185 & i16) != 599184) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.m(null, null, false, null, 15, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.A(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                        } else {
                            gVarC = gVar2;
                        }
                        if (i25 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1238803325, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                        }
                        int i213 = i16 >> 3;
                        Transition transitionR5 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i213 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = e.f128456d;
                            composerB.H(objN);
                        }
                        androidx.compose.animation.f fVar7 = fVarC;
                        i(transitionR5, (Function1) objN, modifier4, fVar7, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i213));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        fVar2 = fVar7;
                        gVar3 = gVarC;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        fVar2 = fVarC;
                        gVar3 = gVar2;
                        str2 = str;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new f(columnScope, y0Var, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                    }
                }
                i16 |= 196608;
                if ((1572864 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i27;
                }
                if ((599185 & i16) != 599184) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.m(null, null, false, null, 15, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.A(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i25 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1238803325, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                    }
                    int i214 = i16 >> 3;
                    Transition transitionR6 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i214 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = e.f128456d;
                        composerB.H(objN);
                    }
                    androidx.compose.animation.f fVar8 = fVarC;
                    i(transitionR6, (Function1) objN, modifier4, fVar8, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i214));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar2 = fVar8;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    fVar2 = fVarC;
                    gVar3 = gVar2;
                    str2 = str;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new f(columnScope, y0Var, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 24576;
            gVar2 = gVar;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    if (composerB.s(str)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                if ((1572864 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i27;
                }
                if ((599185 & i16) != 599184) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.m(null, null, false, null, 15, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.A(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i25 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1238803325, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                    }
                    int i215 = i16 >> 3;
                    Transition transitionR7 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i215 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = e.f128456d;
                        composerB.H(objN);
                    }
                    androidx.compose.animation.f fVar9 = fVarC;
                    i(transitionR7, (Function1) objN, modifier4, fVar9, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i215));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar2 = fVar9;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    fVar2 = fVarC;
                    gVar3 = gVar2;
                    str2 = str;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new f(columnScope, y0Var, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 196608;
            if ((1572864 & i14) == 0) {
                if (composerB.P(function3)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i27;
            }
            if ((599185 & i16) != 599184) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.m(null, null, false, null, 15, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.A(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                } else {
                    gVarC = gVar2;
                }
                if (i25 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1238803325, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                }
                int i216 = i16 >> 3;
                Transition transitionR8 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i216 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = e.f128456d;
                    composerB.H(objN);
                }
                androidx.compose.animation.f fVar10 = fVarC;
                i(transitionR8, (Function1) objN, modifier4, fVar10, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i216));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                fVar2 = fVar10;
                gVar3 = gVarC;
            } else {
                composerB.n();
                modifier3 = modifier2;
                fVar2 = fVarC;
                gVar3 = gVar2;
                str2 = str;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new f(columnScope, y0Var, modifier3, fVar2, gVar3, str2, function3, i14, i15));
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                fVarC = fVar;
                if (composerB.s(fVarC)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    gVar2 = gVar;
                    if (composerB.s(gVar2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        if (composerB.s(str)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    if ((1572864 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i27 = 1048576;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i27;
                    }
                    if ((599185 & i16) != 599184) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.m(null, null, false, null, 15, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.A(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                        } else {
                            gVarC = gVar2;
                        }
                        if (i25 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1238803325, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                        }
                        int i217 = i16 >> 3;
                        Transition transitionR9 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i217 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = e.f128456d;
                            composerB.H(objN);
                        }
                        androidx.compose.animation.f fVar11 = fVarC;
                        i(transitionR9, (Function1) objN, modifier4, fVar11, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i217));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        fVar2 = fVar11;
                        gVar3 = gVarC;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        fVar2 = fVarC;
                        gVar3 = gVar2;
                        str2 = str;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new f(columnScope, y0Var, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                    }
                }
                i16 |= 196608;
                if ((1572864 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i27;
                }
                if ((599185 & i16) != 599184) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.m(null, null, false, null, 15, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.A(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i25 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1238803325, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                    }
                    int i218 = i16 >> 3;
                    Transition transitionR10 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i218 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = e.f128456d;
                        composerB.H(objN);
                    }
                    androidx.compose.animation.f fVar12 = fVarC;
                    i(transitionR10, (Function1) objN, modifier4, fVar12, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i218));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar2 = fVar12;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    fVar2 = fVarC;
                    gVar3 = gVar2;
                    str2 = str;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new f(columnScope, y0Var, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 24576;
            gVar2 = gVar;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    if (composerB.s(str)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                if ((1572864 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i27;
                }
                if ((599185 & i16) != 599184) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.m(null, null, false, null, 15, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.A(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i25 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1238803325, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                    }
                    int i219 = i16 >> 3;
                    Transition transitionR11 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i219 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = e.f128456d;
                        composerB.H(objN);
                    }
                    androidx.compose.animation.f fVar13 = fVarC;
                    i(transitionR11, (Function1) objN, modifier4, fVar13, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i219));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar2 = fVar13;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    fVar2 = fVarC;
                    gVar3 = gVar2;
                    str2 = str;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new f(columnScope, y0Var, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 196608;
            if ((1572864 & i14) == 0) {
                if (composerB.P(function3)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i27;
            }
            if ((599185 & i16) != 599184) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.m(null, null, false, null, 15, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.A(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                } else {
                    gVarC = gVar2;
                }
                if (i25 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1238803325, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                }
                int i2110 = i16 >> 3;
                Transition transitionR12 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i2110 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = e.f128456d;
                    composerB.H(objN);
                }
                androidx.compose.animation.f fVar14 = fVarC;
                i(transitionR12, (Function1) objN, modifier4, fVar14, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i2110));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                fVar2 = fVar14;
                gVar3 = gVarC;
            } else {
                composerB.n();
                modifier3 = modifier2;
                fVar2 = fVarC;
                gVar3 = gVar2;
                str2 = str;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new f(columnScope, y0Var, modifier3, fVar2, gVar3, str2, function3, i14, i15));
            }
        }
        i16 |= 3072;
        fVarC = fVar;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                gVar2 = gVar;
                if (composerB.s(gVar2)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    if (composerB.s(str)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                if ((1572864 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i27;
                }
                if ((599185 & i16) != 599184) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.m(null, null, false, null, 15, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.A(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i25 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1238803325, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                    }
                    int i2111 = i16 >> 3;
                    Transition transitionR13 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i2111 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = e.f128456d;
                        composerB.H(objN);
                    }
                    androidx.compose.animation.f fVar15 = fVarC;
                    i(transitionR13, (Function1) objN, modifier4, fVar15, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i2111));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar2 = fVar15;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    fVar2 = fVarC;
                    gVar3 = gVar2;
                    str2 = str;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new f(columnScope, y0Var, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 196608;
            if ((1572864 & i14) == 0) {
                if (composerB.P(function3)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i27;
            }
            if ((599185 & i16) != 599184) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.m(null, null, false, null, 15, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.A(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                } else {
                    gVarC = gVar2;
                }
                if (i25 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1238803325, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                }
                int i2112 = i16 >> 3;
                Transition transitionR14 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i2112 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = e.f128456d;
                    composerB.H(objN);
                }
                androidx.compose.animation.f fVar16 = fVarC;
                i(transitionR14, (Function1) objN, modifier4, fVar16, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i2112));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                fVar2 = fVar16;
                gVar3 = gVarC;
            } else {
                composerB.n();
                modifier3 = modifier2;
                fVar2 = fVarC;
                gVar3 = gVar2;
                str2 = str;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new f(columnScope, y0Var, modifier3, fVar2, gVar3, str2, function3, i14, i15));
            }
        }
        i16 |= 24576;
        gVar2 = gVar;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((196608 & i14) == 0) {
                if (composerB.s(str)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i26;
            }
            if ((1572864 & i14) == 0) {
                if (composerB.P(function3)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i27;
            }
            if ((599185 & i16) != 599184) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.m(null, null, false, null, 15, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.A(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                } else {
                    gVarC = gVar2;
                }
                if (i25 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1238803325, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
                }
                int i2113 = i16 >> 3;
                Transition transitionR15 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i2113 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = e.f128456d;
                    composerB.H(objN);
                }
                androidx.compose.animation.f fVar17 = fVarC;
                i(transitionR15, (Function1) objN, modifier4, fVar17, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i2113));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                fVar2 = fVar17;
                gVar3 = gVarC;
            } else {
                composerB.n();
                modifier3 = modifier2;
                fVar2 = fVarC;
                gVar3 = gVar2;
                str2 = str;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new f(columnScope, y0Var, modifier3, fVar2, gVar3, str2, function3, i14, i15));
            }
        }
        i16 |= 196608;
        if ((1572864 & i14) == 0) {
            if (composerB.P(function3)) {
                i27 = 1048576;
            } else {
                i27 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i27;
        }
        if ((599185 & i16) != 599184) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i28 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                fVarC = androidx.compose.animation.e.m(null, null, false, null, 15, null).c(androidx.compose.animation.e.o(null, 0.0f, 3, null));
            }
            if (i19 != 0) {
                gVarC = androidx.compose.animation.e.A(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
            } else {
                gVarC = gVar2;
            }
            if (i25 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1238803325, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)");
            }
            int i2114 = i16 >> 3;
            Transition transitionR16 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i2114 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = e.f128456d;
                composerB.H(objN);
            }
            androidx.compose.animation.f fVar18 = fVarC;
            i(transitionR16, (Function1) objN, modifier4, fVar18, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i2114));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            str2 = str3;
            modifier3 = modifier4;
            fVar2 = fVar18;
            gVar3 = gVarC;
        } else {
            composerB.n();
            modifier3 = modifier2;
            fVar2 = fVarC;
            gVar3 = gVar2;
            str2 = str;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new f(columnScope, y0Var, modifier3, fVar2, gVar3, str2, function3, i14, i15));
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00da  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:81:0x0102  */
    /* JADX WARN: Code duplicated, block: B:84:0x0128  */
    /* JADX WARN: Code duplicated, block: B:87:0x014b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0153  */
    /* JADX WARN: Code duplicated, block: B:92:0x0161  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public static final void f(ColumnScope columnScope, boolean z14, Modifier modifier, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, String str, Function3 function3, Composer composer, int i14, int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        androidx.compose.animation.f fVarC;
        int i18;
        int i19;
        androidx.compose.animation.g gVar2;
        int i24;
        int i25;
        int i26;
        boolean z15;
        Modifier modifier3;
        androidx.compose.animation.f fVar2;
        androidx.compose.animation.g gVar3;
        String str2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        androidx.compose.animation.g gVarC;
        String str3;
        Object objN;
        int i27;
        Composer composerB = composer.B(1799879339);
        if ((i14 & 48) == 0) {
            i16 = (composerB.u(z14) ? 32 : 16) | i14;
        } else {
            i16 = i14;
        }
        int i28 = i15 & 2;
        if (i28 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    fVarC = fVar;
                    if (composerB.s(fVarC)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 24576) == 0) {
                        gVar2 = gVar;
                        if (composerB.s(gVar2)) {
                            i24 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i24 = 8192;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        if ((196608 & i14) == 0) {
                            if (composerB.s(str)) {
                                i26 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i26 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i26;
                        }
                        if ((1572864 & i14) == 0) {
                            if (composerB.P(function3)) {
                                i27 = 1048576;
                            } else {
                                i27 = DateUtils.FORMAT_ABBREV_ALL;
                            }
                            i16 |= i27;
                        }
                        if ((599185 & i16) != 599184) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        if (composerB.e(z15, i16 & 1)) {
                            if (i28 != 0) {
                                modifier4 = Modifier.INSTANCE;
                            } else {
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null));
                            }
                            if (i19 != 0) {
                                gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null));
                            } else {
                                gVarC = gVar2;
                            }
                            if (i25 != 0) {
                                str3 = "AnimatedVisibility";
                            } else {
                                str3 = str;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(1799879339, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                            }
                            int i29 = i16 >> 3;
                            Transition transitionT = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), str3, composerB, (i29 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = i.f128472d;
                                composerB.H(objN);
                            }
                            androidx.compose.animation.f fVar3 = fVarC;
                            i(transitionT, (Function1) objN, modifier4, fVar3, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i29));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            str2 = str3;
                            modifier3 = modifier4;
                            fVar2 = fVar3;
                            gVar3 = gVarC;
                        } else {
                            composerB.n();
                            modifier3 = modifier2;
                            fVar2 = fVarC;
                            gVar3 = gVar2;
                            str2 = str;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new j(columnScope, z14, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                        }
                    }
                    i16 |= 196608;
                    if ((1572864 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i27 = 1048576;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i27;
                    }
                    if ((599185 & i16) != 599184) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i16 & 1)) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null));
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null));
                        } else {
                            gVarC = gVar2;
                        }
                        if (i25 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1799879339, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                        }
                        int i210 = i16 >> 3;
                        Transition transitionT2 = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), str3, composerB, (i210 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = i.f128472d;
                            composerB.H(objN);
                        }
                        androidx.compose.animation.f fVar4 = fVarC;
                        i(transitionT2, (Function1) objN, modifier4, fVar4, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i210));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        fVar2 = fVar4;
                        gVar3 = gVarC;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        fVar2 = fVarC;
                        gVar3 = gVar2;
                        str2 = str;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new j(columnScope, z14, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                    }
                }
                i16 |= 24576;
                gVar2 = gVar;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        if (composerB.s(str)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    if ((1572864 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i27 = 1048576;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i27;
                    }
                    if ((599185 & i16) != 599184) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i16 & 1)) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null));
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null));
                        } else {
                            gVarC = gVar2;
                        }
                        if (i25 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1799879339, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                        }
                        int i211 = i16 >> 3;
                        Transition transitionT3 = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), str3, composerB, (i211 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = i.f128472d;
                            composerB.H(objN);
                        }
                        androidx.compose.animation.f fVar5 = fVarC;
                        i(transitionT3, (Function1) objN, modifier4, fVar5, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i211));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        fVar2 = fVar5;
                        gVar3 = gVarC;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        fVar2 = fVarC;
                        gVar3 = gVar2;
                        str2 = str;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new j(columnScope, z14, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                    }
                }
                i16 |= 196608;
                if ((1572864 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i27;
                }
                if ((599185 & i16) != 599184) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null));
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i25 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1799879339, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                    }
                    int i212 = i16 >> 3;
                    Transition transitionT4 = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), str3, composerB, (i212 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = i.f128472d;
                        composerB.H(objN);
                    }
                    androidx.compose.animation.f fVar6 = fVarC;
                    i(transitionT4, (Function1) objN, modifier4, fVar6, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i212));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar2 = fVar6;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    fVar2 = fVarC;
                    gVar3 = gVar2;
                    str2 = str;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new j(columnScope, z14, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 3072;
            fVarC = fVar;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    gVar2 = gVar;
                    if (composerB.s(gVar2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        if (composerB.s(str)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    if ((1572864 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i27 = 1048576;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i27;
                    }
                    if ((599185 & i16) != 599184) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i16 & 1)) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null));
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null));
                        } else {
                            gVarC = gVar2;
                        }
                        if (i25 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1799879339, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                        }
                        int i213 = i16 >> 3;
                        Transition transitionT5 = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), str3, composerB, (i213 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = i.f128472d;
                            composerB.H(objN);
                        }
                        androidx.compose.animation.f fVar7 = fVarC;
                        i(transitionT5, (Function1) objN, modifier4, fVar7, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i213));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        fVar2 = fVar7;
                        gVar3 = gVarC;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        fVar2 = fVarC;
                        gVar3 = gVar2;
                        str2 = str;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new j(columnScope, z14, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                    }
                }
                i16 |= 196608;
                if ((1572864 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i27;
                }
                if ((599185 & i16) != 599184) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null));
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i25 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1799879339, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                    }
                    int i214 = i16 >> 3;
                    Transition transitionT6 = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), str3, composerB, (i214 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = i.f128472d;
                        composerB.H(objN);
                    }
                    androidx.compose.animation.f fVar8 = fVarC;
                    i(transitionT6, (Function1) objN, modifier4, fVar8, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i214));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar2 = fVar8;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    fVar2 = fVarC;
                    gVar3 = gVar2;
                    str2 = str;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new j(columnScope, z14, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 24576;
            gVar2 = gVar;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    if (composerB.s(str)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                if ((1572864 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i27;
                }
                if ((599185 & i16) != 599184) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null));
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i25 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1799879339, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                    }
                    int i215 = i16 >> 3;
                    Transition transitionT7 = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), str3, composerB, (i215 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = i.f128472d;
                        composerB.H(objN);
                    }
                    androidx.compose.animation.f fVar9 = fVarC;
                    i(transitionT7, (Function1) objN, modifier4, fVar9, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i215));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar2 = fVar9;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    fVar2 = fVarC;
                    gVar3 = gVar2;
                    str2 = str;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new j(columnScope, z14, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 196608;
            if ((1572864 & i14) == 0) {
                if (composerB.P(function3)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i27;
            }
            if ((599185 & i16) != 599184) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null));
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null));
                } else {
                    gVarC = gVar2;
                }
                if (i25 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1799879339, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                }
                int i216 = i16 >> 3;
                Transition transitionT8 = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), str3, composerB, (i216 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = i.f128472d;
                    composerB.H(objN);
                }
                androidx.compose.animation.f fVar10 = fVarC;
                i(transitionT8, (Function1) objN, modifier4, fVar10, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i216));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                fVar2 = fVar10;
                gVar3 = gVarC;
            } else {
                composerB.n();
                modifier3 = modifier2;
                fVar2 = fVarC;
                gVar3 = gVar2;
                str2 = str;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new j(columnScope, z14, modifier3, fVar2, gVar3, str2, function3, i14, i15));
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                fVarC = fVar;
                if (composerB.s(fVarC)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 24576) == 0) {
                    gVar2 = gVar;
                    if (composerB.s(gVar2)) {
                        i24 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i24 = 8192;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((196608 & i14) == 0) {
                        if (composerB.s(str)) {
                            i26 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i26 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i26;
                    }
                    if ((1572864 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i27 = 1048576;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i27;
                    }
                    if ((599185 & i16) != 599184) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (composerB.e(z15, i16 & 1)) {
                        if (i28 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null));
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null));
                        } else {
                            gVarC = gVar2;
                        }
                        if (i25 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(1799879339, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                        }
                        int i217 = i16 >> 3;
                        Transition transitionT9 = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), str3, composerB, (i217 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = i.f128472d;
                            composerB.H(objN);
                        }
                        androidx.compose.animation.f fVar11 = fVarC;
                        i(transitionT9, (Function1) objN, modifier4, fVar11, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i217));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        fVar2 = fVar11;
                        gVar3 = gVarC;
                    } else {
                        composerB.n();
                        modifier3 = modifier2;
                        fVar2 = fVarC;
                        gVar3 = gVar2;
                        str2 = str;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new j(columnScope, z14, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                    }
                }
                i16 |= 196608;
                if ((1572864 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i27;
                }
                if ((599185 & i16) != 599184) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null));
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i25 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1799879339, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                    }
                    int i218 = i16 >> 3;
                    Transition transitionT10 = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), str3, composerB, (i218 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = i.f128472d;
                        composerB.H(objN);
                    }
                    androidx.compose.animation.f fVar12 = fVarC;
                    i(transitionT10, (Function1) objN, modifier4, fVar12, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i218));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar2 = fVar12;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    fVar2 = fVarC;
                    gVar3 = gVar2;
                    str2 = str;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new j(columnScope, z14, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 24576;
            gVar2 = gVar;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    if (composerB.s(str)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                if ((1572864 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i27;
                }
                if ((599185 & i16) != 599184) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null));
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i25 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1799879339, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                    }
                    int i219 = i16 >> 3;
                    Transition transitionT11 = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), str3, composerB, (i219 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = i.f128472d;
                        composerB.H(objN);
                    }
                    androidx.compose.animation.f fVar13 = fVarC;
                    i(transitionT11, (Function1) objN, modifier4, fVar13, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i219));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar2 = fVar13;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    fVar2 = fVarC;
                    gVar3 = gVar2;
                    str2 = str;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new j(columnScope, z14, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 196608;
            if ((1572864 & i14) == 0) {
                if (composerB.P(function3)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i27;
            }
            if ((599185 & i16) != 599184) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null));
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null));
                } else {
                    gVarC = gVar2;
                }
                if (i25 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1799879339, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                }
                int i2110 = i16 >> 3;
                Transition transitionT12 = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), str3, composerB, (i2110 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = i.f128472d;
                    composerB.H(objN);
                }
                androidx.compose.animation.f fVar14 = fVarC;
                i(transitionT12, (Function1) objN, modifier4, fVar14, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i2110));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                fVar2 = fVar14;
                gVar3 = gVarC;
            } else {
                composerB.n();
                modifier3 = modifier2;
                fVar2 = fVarC;
                gVar3 = gVar2;
                str2 = str;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new j(columnScope, z14, modifier3, fVar2, gVar3, str2, function3, i14, i15));
            }
        }
        i16 |= 3072;
        fVarC = fVar;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 24576) == 0) {
                gVar2 = gVar;
                if (composerB.s(gVar2)) {
                    i24 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i24 = 8192;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((196608 & i14) == 0) {
                    if (composerB.s(str)) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                if ((1572864 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i27;
                }
                if ((599185 & i16) != 599184) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    if (i28 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null));
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i25 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1799879339, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                    }
                    int i2111 = i16 >> 3;
                    Transition transitionT13 = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), str3, composerB, (i2111 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = i.f128472d;
                        composerB.H(objN);
                    }
                    androidx.compose.animation.f fVar15 = fVarC;
                    i(transitionT13, (Function1) objN, modifier4, fVar15, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i2111));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar2 = fVar15;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    fVar2 = fVarC;
                    gVar3 = gVar2;
                    str2 = str;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new j(columnScope, z14, modifier3, fVar2, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 196608;
            if ((1572864 & i14) == 0) {
                if (composerB.P(function3)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i27;
            }
            if ((599185 & i16) != 599184) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null));
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null));
                } else {
                    gVarC = gVar2;
                }
                if (i25 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1799879339, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                }
                int i2112 = i16 >> 3;
                Transition transitionT14 = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), str3, composerB, (i2112 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = i.f128472d;
                    composerB.H(objN);
                }
                androidx.compose.animation.f fVar16 = fVarC;
                i(transitionT14, (Function1) objN, modifier4, fVar16, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i2112));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                fVar2 = fVar16;
                gVar3 = gVarC;
            } else {
                composerB.n();
                modifier3 = modifier2;
                fVar2 = fVarC;
                gVar3 = gVar2;
                str2 = str;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new j(columnScope, z14, modifier3, fVar2, gVar3, str2, function3, i14, i15));
            }
        }
        i16 |= 24576;
        gVar2 = gVar;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((196608 & i14) == 0) {
                if (composerB.s(str)) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i26;
            }
            if ((1572864 & i14) == 0) {
                if (composerB.P(function3)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i27;
            }
            if ((599185 & i16) != 599184) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i28 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null));
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null));
                } else {
                    gVarC = gVar2;
                }
                if (i25 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1799879339, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
                }
                int i2113 = i16 >> 3;
                Transition transitionT15 = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), str3, composerB, (i2113 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = i.f128472d;
                    composerB.H(objN);
                }
                androidx.compose.animation.f fVar17 = fVarC;
                i(transitionT15, (Function1) objN, modifier4, fVar17, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i2113));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                fVar2 = fVar17;
                gVar3 = gVarC;
            } else {
                composerB.n();
                modifier3 = modifier2;
                fVar2 = fVarC;
                gVar3 = gVar2;
                str2 = str;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new j(columnScope, z14, modifier3, fVar2, gVar3, str2, function3, i14, i15));
            }
        }
        i16 |= 196608;
        if ((1572864 & i14) == 0) {
            if (composerB.P(function3)) {
                i27 = 1048576;
            } else {
                i27 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i16 |= i27;
        }
        if ((599185 & i16) != 599184) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i28 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.m(null, null, false, null, 15, null));
            }
            if (i19 != 0) {
                gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, null, false, null, 15, null));
            } else {
                gVarC = gVar2;
            }
            if (i25 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1799879339, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)");
            }
            int i2114 = i16 >> 3;
            Transition transitionT16 = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), str3, composerB, (i2114 & 14) | ((i16 >> 12) & SdkConfig.SDK_VERSION), 0);
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = i.f128472d;
                composerB.H(objN);
            }
            androidx.compose.animation.f fVar18 = fVarC;
            i(transitionT16, (Function1) objN, modifier4, fVar18, gVarC, function3, composerB, (i16 & 896) | 48 | (i16 & 7168) | (i16 & 57344) | (458752 & i2114));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            str2 = str3;
            modifier3 = modifier4;
            fVar2 = fVar18;
            gVar3 = gVarC;
        } else {
            composerB.n();
            modifier3 = modifier2;
            fVar2 = fVarC;
            gVar3 = gVar2;
            str2 = str;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new j(columnScope, z14, modifier3, fVar2, gVar3, str2, function3, i14, i15));
        }
    }

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
    /* JADX WARN: Code duplicated, block: B:61:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:79:0x0102  */
    /* JADX WARN: Code duplicated, block: B:81:0x0105  */
    /* JADX WARN: Code duplicated, block: B:82:0x0108  */
    /* JADX WARN: Code duplicated, block: B:85:0x0110  */
    /* JADX WARN: Code duplicated, block: B:88:0x0133  */
    /* JADX WARN: Code duplicated, block: B:91:0x0157  */
    /* JADX WARN: Code duplicated, block: B:93:0x015f  */
    /* JADX WARN: Code duplicated, block: B:96:0x016d  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static final void g(y0 y0Var, Modifier modifier, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, String str, Function3 function3, Composer composer, int i14, int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        androidx.compose.animation.f fVar2;
        int i18;
        int i19;
        androidx.compose.animation.g gVar2;
        int i24;
        int i25;
        int i26;
        boolean z14;
        String str2;
        Modifier modifier3;
        androidx.compose.animation.f fVar3;
        androidx.compose.animation.g gVar3;
        ScopeUpdateScope scopeUpdateScopeD;
        int i27;
        Modifier modifier4;
        androidx.compose.animation.f fVarC;
        androidx.compose.animation.g gVarC;
        String str3;
        Object objN;
        int i28;
        Composer composerB = composer.B(657024243);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(y0Var) : composerB.P(y0Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i29 = i15 & 2;
        if (i29 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    fVar2 = fVar;
                    if (composerB.s(fVar2)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        gVar2 = gVar;
                        if (composerB.s(gVar2)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        if ((i14 & 24576) == 0) {
                            if (composerB.s(str)) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i26 = 8192;
                            }
                            i16 |= i26;
                        }
                        if ((196608 & i14) == 0) {
                            if (composerB.P(function3)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        if ((74899 & i16) != 74898) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (composerB.e(z14, i16 & 1)) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                                i27 = i25;
                            } else {
                                i27 = i25;
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                            } else {
                                fVarC = fVar2;
                            }
                            if (i19 != 0) {
                                gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.y(null, null, false, null, 15, null));
                            } else {
                                gVarC = gVar2;
                            }
                            if (i27 != 0) {
                                str3 = "AnimatedVisibility";
                            } else {
                                str3 = str;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(657024243, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                            }
                            Transition transitionR = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = k.f128478d;
                                composerB.H(objN);
                            }
                            Function1 function1 = (Function1) objN;
                            int i34 = i16 << 3;
                            i(transitionR, function1, modifier4, fVarC, gVarC, function3, composerB, (i34 & 57344) | (i34 & 896) | 48 | (i34 & 7168) | (i16 & 458752));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            str2 = str3;
                            modifier3 = modifier4;
                            fVar3 = fVarC;
                            gVar3 = gVarC;
                        } else {
                            composerB.n();
                            str2 = str;
                            modifier3 = modifier2;
                            fVar3 = fVar2;
                            gVar3 = gVar2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new l(y0Var, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                        }
                    }
                    i16 |= 24576;
                    if ((196608 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i27 = i25;
                        } else {
                            i27 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                        } else {
                            fVarC = fVar2;
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.y(null, null, false, null, 15, null));
                        } else {
                            gVarC = gVar2;
                        }
                        if (i27 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(657024243, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                        }
                        Transition transitionR2 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = k.f128478d;
                            composerB.H(objN);
                        }
                        Function1 function2 = (Function1) objN;
                        int i35 = i16 << 3;
                        i(transitionR2, function2, modifier4, fVarC, gVarC, function3, composerB, (i35 & 57344) | (i35 & 896) | 48 | (i35 & 7168) | (i16 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        fVar3 = fVarC;
                        gVar3 = gVarC;
                    } else {
                        composerB.n();
                        str2 = str;
                        modifier3 = modifier2;
                        fVar3 = fVar2;
                        gVar3 = gVar2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new l(y0Var, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                    }
                }
                i16 |= 3072;
                gVar2 = gVar;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        if (composerB.s(str)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((196608 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i27 = i25;
                        } else {
                            i27 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                        } else {
                            fVarC = fVar2;
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.y(null, null, false, null, 15, null));
                        } else {
                            gVarC = gVar2;
                        }
                        if (i27 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(657024243, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                        }
                        Transition transitionR3 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = k.f128478d;
                            composerB.H(objN);
                        }
                        Function1 function4 = (Function1) objN;
                        int i36 = i16 << 3;
                        i(transitionR3, function4, modifier4, fVarC, gVarC, function3, composerB, (i36 & 57344) | (i36 & 896) | 48 | (i36 & 7168) | (i16 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        fVar3 = fVarC;
                        gVar3 = gVarC;
                    } else {
                        composerB.n();
                        str2 = str;
                        modifier3 = modifier2;
                        fVar3 = fVar2;
                        gVar3 = gVar2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new l(y0Var, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                    }
                }
                i16 |= 24576;
                if ((196608 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i25;
                    } else {
                        i27 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                    } else {
                        fVarC = fVar2;
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.y(null, null, false, null, 15, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i27 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(657024243, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                    }
                    Transition transitionR4 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = k.f128478d;
                        composerB.H(objN);
                    }
                    Function1 function5 = (Function1) objN;
                    int i37 = i16 << 3;
                    i(transitionR4, function5, modifier4, fVarC, gVarC, function3, composerB, (i37 & 57344) | (i37 & 896) | 48 | (i37 & 7168) | (i16 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar3 = fVarC;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    str2 = str;
                    modifier3 = modifier2;
                    fVar3 = fVar2;
                    gVar3 = gVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new l(y0Var, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 384;
            fVar2 = fVar;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    gVar2 = gVar;
                    if (composerB.s(gVar2)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        if (composerB.s(str)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((196608 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i27 = i25;
                        } else {
                            i27 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                        } else {
                            fVarC = fVar2;
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.y(null, null, false, null, 15, null));
                        } else {
                            gVarC = gVar2;
                        }
                        if (i27 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(657024243, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                        }
                        Transition transitionR5 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = k.f128478d;
                            composerB.H(objN);
                        }
                        Function1 function6 = (Function1) objN;
                        int i38 = i16 << 3;
                        i(transitionR5, function6, modifier4, fVarC, gVarC, function3, composerB, (i38 & 57344) | (i38 & 896) | 48 | (i38 & 7168) | (i16 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        fVar3 = fVarC;
                        gVar3 = gVarC;
                    } else {
                        composerB.n();
                        str2 = str;
                        modifier3 = modifier2;
                        fVar3 = fVar2;
                        gVar3 = gVar2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new l(y0Var, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                    }
                }
                i16 |= 24576;
                if ((196608 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i25;
                    } else {
                        i27 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                    } else {
                        fVarC = fVar2;
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.y(null, null, false, null, 15, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i27 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(657024243, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                    }
                    Transition transitionR6 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = k.f128478d;
                        composerB.H(objN);
                    }
                    Function1 function7 = (Function1) objN;
                    int i39 = i16 << 3;
                    i(transitionR6, function7, modifier4, fVarC, gVarC, function3, composerB, (i39 & 57344) | (i39 & 896) | 48 | (i39 & 7168) | (i16 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar3 = fVarC;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    str2 = str;
                    modifier3 = modifier2;
                    fVar3 = fVar2;
                    gVar3 = gVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new l(y0Var, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 3072;
            gVar2 = gVar;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.s(str)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((196608 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i25;
                    } else {
                        i27 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                    } else {
                        fVarC = fVar2;
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.y(null, null, false, null, 15, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i27 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(657024243, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                    }
                    Transition transitionR7 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = k.f128478d;
                        composerB.H(objN);
                    }
                    Function1 function8 = (Function1) objN;
                    int i310 = i16 << 3;
                    i(transitionR7, function8, modifier4, fVarC, gVarC, function3, composerB, (i310 & 57344) | (i310 & 896) | 48 | (i310 & 7168) | (i16 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar3 = fVarC;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    str2 = str;
                    modifier3 = modifier2;
                    fVar3 = fVar2;
                    gVar3 = gVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new l(y0Var, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 24576;
            if ((196608 & i14) == 0) {
                if (composerB.P(function3)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i27 = i25;
                } else {
                    i27 = i25;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                } else {
                    fVarC = fVar2;
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.y(null, null, false, null, 15, null));
                } else {
                    gVarC = gVar2;
                }
                if (i27 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(657024243, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                }
                Transition transitionR8 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = k.f128478d;
                    composerB.H(objN);
                }
                Function1 function9 = (Function1) objN;
                int i311 = i16 << 3;
                i(transitionR8, function9, modifier4, fVarC, gVarC, function3, composerB, (i311 & 57344) | (i311 & 896) | 48 | (i311 & 7168) | (i16 & 458752));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                fVar3 = fVarC;
                gVar3 = gVarC;
            } else {
                composerB.n();
                str2 = str;
                modifier3 = modifier2;
                fVar3 = fVar2;
                gVar3 = gVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new l(y0Var, modifier3, fVar3, gVar3, str2, function3, i14, i15));
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                fVar2 = fVar;
                if (composerB.s(fVar2)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    gVar2 = gVar;
                    if (composerB.s(gVar2)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        if (composerB.s(str)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((196608 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i27 = i25;
                        } else {
                            i27 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                        } else {
                            fVarC = fVar2;
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.y(null, null, false, null, 15, null));
                        } else {
                            gVarC = gVar2;
                        }
                        if (i27 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(657024243, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                        }
                        Transition transitionR9 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = k.f128478d;
                            composerB.H(objN);
                        }
                        Function1 function10 = (Function1) objN;
                        int i312 = i16 << 3;
                        i(transitionR9, function10, modifier4, fVarC, gVarC, function3, composerB, (i312 & 57344) | (i312 & 896) | 48 | (i312 & 7168) | (i16 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        fVar3 = fVarC;
                        gVar3 = gVarC;
                    } else {
                        composerB.n();
                        str2 = str;
                        modifier3 = modifier2;
                        fVar3 = fVar2;
                        gVar3 = gVar2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new l(y0Var, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                    }
                }
                i16 |= 24576;
                if ((196608 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i25;
                    } else {
                        i27 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                    } else {
                        fVarC = fVar2;
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.y(null, null, false, null, 15, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i27 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(657024243, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                    }
                    Transition transitionR10 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = k.f128478d;
                        composerB.H(objN);
                    }
                    Function1 function11 = (Function1) objN;
                    int i313 = i16 << 3;
                    i(transitionR10, function11, modifier4, fVarC, gVarC, function3, composerB, (i313 & 57344) | (i313 & 896) | 48 | (i313 & 7168) | (i16 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar3 = fVarC;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    str2 = str;
                    modifier3 = modifier2;
                    fVar3 = fVar2;
                    gVar3 = gVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new l(y0Var, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 3072;
            gVar2 = gVar;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.s(str)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((196608 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i25;
                    } else {
                        i27 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                    } else {
                        fVarC = fVar2;
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.y(null, null, false, null, 15, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i27 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(657024243, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                    }
                    Transition transitionR11 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = k.f128478d;
                        composerB.H(objN);
                    }
                    Function1 function12 = (Function1) objN;
                    int i314 = i16 << 3;
                    i(transitionR11, function12, modifier4, fVarC, gVarC, function3, composerB, (i314 & 57344) | (i314 & 896) | 48 | (i314 & 7168) | (i16 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar3 = fVarC;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    str2 = str;
                    modifier3 = modifier2;
                    fVar3 = fVar2;
                    gVar3 = gVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new l(y0Var, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 24576;
            if ((196608 & i14) == 0) {
                if (composerB.P(function3)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i27 = i25;
                } else {
                    i27 = i25;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                } else {
                    fVarC = fVar2;
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.y(null, null, false, null, 15, null));
                } else {
                    gVarC = gVar2;
                }
                if (i27 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(657024243, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                }
                Transition transitionR12 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = k.f128478d;
                    composerB.H(objN);
                }
                Function1 function13 = (Function1) objN;
                int i315 = i16 << 3;
                i(transitionR12, function13, modifier4, fVarC, gVarC, function3, composerB, (i315 & 57344) | (i315 & 896) | 48 | (i315 & 7168) | (i16 & 458752));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                fVar3 = fVarC;
                gVar3 = gVarC;
            } else {
                composerB.n();
                str2 = str;
                modifier3 = modifier2;
                fVar3 = fVar2;
                gVar3 = gVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new l(y0Var, modifier3, fVar3, gVar3, str2, function3, i14, i15));
            }
        }
        i16 |= 384;
        fVar2 = fVar;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                gVar2 = gVar;
                if (composerB.s(gVar2)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.s(str)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((196608 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i25;
                    } else {
                        i27 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                    } else {
                        fVarC = fVar2;
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.y(null, null, false, null, 15, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i27 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(657024243, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                    }
                    Transition transitionR13 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = k.f128478d;
                        composerB.H(objN);
                    }
                    Function1 function14 = (Function1) objN;
                    int i316 = i16 << 3;
                    i(transitionR13, function14, modifier4, fVarC, gVarC, function3, composerB, (i316 & 57344) | (i316 & 896) | 48 | (i316 & 7168) | (i16 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar3 = fVarC;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    str2 = str;
                    modifier3 = modifier2;
                    fVar3 = fVar2;
                    gVar3 = gVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new l(y0Var, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 24576;
            if ((196608 & i14) == 0) {
                if (composerB.P(function3)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i27 = i25;
                } else {
                    i27 = i25;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                } else {
                    fVarC = fVar2;
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.y(null, null, false, null, 15, null));
                } else {
                    gVarC = gVar2;
                }
                if (i27 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(657024243, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                }
                Transition transitionR14 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = k.f128478d;
                    composerB.H(objN);
                }
                Function1 function15 = (Function1) objN;
                int i317 = i16 << 3;
                i(transitionR14, function15, modifier4, fVarC, gVarC, function3, composerB, (i317 & 57344) | (i317 & 896) | 48 | (i317 & 7168) | (i16 & 458752));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                fVar3 = fVarC;
                gVar3 = gVarC;
            } else {
                composerB.n();
                str2 = str;
                modifier3 = modifier2;
                fVar3 = fVar2;
                gVar3 = gVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new l(y0Var, modifier3, fVar3, gVar3, str2, function3, i14, i15));
            }
        }
        i16 |= 3072;
        gVar2 = gVar;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                if (composerB.s(str)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            if ((196608 & i14) == 0) {
                if (composerB.P(function3)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            if ((74899 & i16) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i27 = i25;
                } else {
                    i27 = i25;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                } else {
                    fVarC = fVar2;
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.y(null, null, false, null, 15, null));
                } else {
                    gVarC = gVar2;
                }
                if (i27 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(657024243, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
                }
                Transition transitionR15 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = k.f128478d;
                    composerB.H(objN);
                }
                Function1 function16 = (Function1) objN;
                int i318 = i16 << 3;
                i(transitionR15, function16, modifier4, fVarC, gVarC, function3, composerB, (i318 & 57344) | (i318 & 896) | 48 | (i318 & 7168) | (i16 & 458752));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                fVar3 = fVarC;
                gVar3 = gVarC;
            } else {
                composerB.n();
                str2 = str;
                modifier3 = modifier2;
                fVar3 = fVar2;
                gVar3 = gVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new l(y0Var, modifier3, fVar3, gVar3, str2, function3, i14, i15));
            }
        }
        i16 |= 24576;
        if ((196608 & i14) == 0) {
            if (composerB.P(function3)) {
                i28 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i28 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i28;
        }
        if ((74899 & i16) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i29 != 0) {
                modifier4 = Modifier.INSTANCE;
                i27 = i25;
            } else {
                i27 = i25;
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
            } else {
                fVarC = fVar2;
            }
            if (i19 != 0) {
                gVarC = androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.y(null, null, false, null, 15, null));
            } else {
                gVarC = gVar2;
            }
            if (i27 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(657024243, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)");
            }
            Transition transitionR16 = androidx.compose.animation.core.b.r(y0Var, str3, composerB, y0.f131685d | (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = k.f128478d;
                composerB.H(objN);
            }
            Function1 function17 = (Function1) objN;
            int i319 = i16 << 3;
            i(transitionR16, function17, modifier4, fVarC, gVarC, function3, composerB, (i319 & 57344) | (i319 & 896) | 48 | (i319 & 7168) | (i16 & 458752));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            str2 = str3;
            modifier3 = modifier4;
            fVar3 = fVarC;
            gVar3 = gVarC;
        } else {
            composerB.n();
            str2 = str;
            modifier3 = modifier2;
            fVar3 = fVar2;
            gVar3 = gVar2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new l(y0Var, modifier3, fVar3, gVar3, str2, function3, i14, i15));
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00de  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:79:0x0101  */
    /* JADX WARN: Code duplicated, block: B:82:0x0109  */
    /* JADX WARN: Code duplicated, block: B:85:0x012d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0151  */
    /* JADX WARN: Code duplicated, block: B:90:0x0159  */
    /* JADX WARN: Code duplicated, block: B:93:0x0167  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void h(boolean z14, Modifier modifier, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, String str, Function3 function3, Composer composer, int i14, int i15) {
        boolean z15;
        int i16;
        Modifier modifier2;
        int i17;
        androidx.compose.animation.f fVar2;
        int i18;
        int i19;
        androidx.compose.animation.g gVar2;
        int i24;
        int i25;
        int i26;
        boolean z16;
        String str2;
        Modifier modifier3;
        androidx.compose.animation.f fVar3;
        androidx.compose.animation.g gVar3;
        ScopeUpdateScope scopeUpdateScopeD;
        int i27;
        Modifier modifier4;
        androidx.compose.animation.f fVarC;
        androidx.compose.animation.g gVarC;
        String str3;
        Object objN;
        int i28;
        Composer composerB = composer.B(-1448730565);
        if ((i14 & 6) == 0) {
            z15 = z14;
            i16 = (composerB.u(z15) ? 4 : 2) | i14;
        } else {
            z15 = z14;
            i16 = i14;
        }
        int i29 = i15 & 2;
        if (i29 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    fVar2 = fVar;
                    if (composerB.s(fVar2)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    if ((i14 & 3072) == 0) {
                        gVar2 = gVar;
                        if (composerB.s(gVar2)) {
                            i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                        } else {
                            i24 = 1024;
                        }
                        i16 |= i24;
                    }
                    i25 = i15 & 16;
                    if (i25 != 0) {
                        if ((i14 & 24576) == 0) {
                            if (composerB.s(str)) {
                                i26 = DateUtils.FORMAT_ABBREV_TIME;
                            } else {
                                i26 = 8192;
                            }
                            i16 |= i26;
                        }
                        if ((196608 & i14) == 0) {
                            if (composerB.P(function3)) {
                                i28 = DateUtils.FORMAT_NUMERIC_DATE;
                            } else {
                                i28 = DateUtils.FORMAT_ABBREV_MONTH;
                            }
                            i16 |= i28;
                        }
                        if ((74899 & i16) != 74898) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (composerB.e(z16, i16 & 1)) {
                            if (i29 != 0) {
                                modifier4 = Modifier.INSTANCE;
                                i27 = i25;
                            } else {
                                i27 = i25;
                                modifier4 = modifier2;
                            }
                            if (i17 != 0) {
                                fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                            } else {
                                fVarC = fVar2;
                            }
                            if (i19 != 0) {
                                gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                            } else {
                                gVarC = gVar2;
                            }
                            if (i27 != 0) {
                                str3 = "AnimatedVisibility";
                            } else {
                                str3 = str;
                            }
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.p(-1448730565, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                            }
                            Transition transitionT = androidx.compose.animation.core.b.t(Boolean.valueOf(z15), str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = C4359d.f128455d;
                                composerB.H(objN);
                            }
                            Function1 function1 = (Function1) objN;
                            int i34 = i16 << 3;
                            i(transitionT, function1, modifier4, fVarC, gVarC, function3, composerB, (i34 & 57344) | (i34 & 896) | 48 | (i34 & 7168) | (i16 & 458752));
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            str2 = str3;
                            modifier3 = modifier4;
                            fVar3 = fVarC;
                            gVar3 = gVarC;
                        } else {
                            composerB.n();
                            str2 = str;
                            modifier3 = modifier2;
                            fVar3 = fVar2;
                            gVar3 = gVar2;
                        }
                        scopeUpdateScopeD = composerB.D();
                        if (scopeUpdateScopeD != null) {
                            scopeUpdateScopeD.a(new h(z15, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                        }
                    }
                    i16 |= 24576;
                    if ((196608 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i27 = i25;
                        } else {
                            i27 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                        } else {
                            fVarC = fVar2;
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                        } else {
                            gVarC = gVar2;
                        }
                        if (i27 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1448730565, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                        }
                        Transition transitionT2 = androidx.compose.animation.core.b.t(Boolean.valueOf(z15), str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = C4359d.f128455d;
                            composerB.H(objN);
                        }
                        Function1 function2 = (Function1) objN;
                        int i35 = i16 << 3;
                        i(transitionT2, function2, modifier4, fVarC, gVarC, function3, composerB, (i35 & 57344) | (i35 & 896) | 48 | (i35 & 7168) | (i16 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        fVar3 = fVarC;
                        gVar3 = gVarC;
                    } else {
                        composerB.n();
                        str2 = str;
                        modifier3 = modifier2;
                        fVar3 = fVar2;
                        gVar3 = gVar2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new h(z15, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                    }
                }
                i16 |= 3072;
                gVar2 = gVar;
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        if (composerB.s(str)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((196608 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i27 = i25;
                        } else {
                            i27 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                        } else {
                            fVarC = fVar2;
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                        } else {
                            gVarC = gVar2;
                        }
                        if (i27 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1448730565, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                        }
                        Transition transitionT3 = androidx.compose.animation.core.b.t(Boolean.valueOf(z15), str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = C4359d.f128455d;
                            composerB.H(objN);
                        }
                        Function1 function4 = (Function1) objN;
                        int i36 = i16 << 3;
                        i(transitionT3, function4, modifier4, fVarC, gVarC, function3, composerB, (i36 & 57344) | (i36 & 896) | 48 | (i36 & 7168) | (i16 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        fVar3 = fVarC;
                        gVar3 = gVarC;
                    } else {
                        composerB.n();
                        str2 = str;
                        modifier3 = modifier2;
                        fVar3 = fVar2;
                        gVar3 = gVar2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new h(z15, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                    }
                }
                i16 |= 24576;
                if ((196608 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i25;
                    } else {
                        i27 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                    } else {
                        fVarC = fVar2;
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i27 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1448730565, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                    }
                    Transition transitionT4 = androidx.compose.animation.core.b.t(Boolean.valueOf(z15), str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = C4359d.f128455d;
                        composerB.H(objN);
                    }
                    Function1 function5 = (Function1) objN;
                    int i37 = i16 << 3;
                    i(transitionT4, function5, modifier4, fVarC, gVarC, function3, composerB, (i37 & 57344) | (i37 & 896) | 48 | (i37 & 7168) | (i16 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar3 = fVarC;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    str2 = str;
                    modifier3 = modifier2;
                    fVar3 = fVar2;
                    gVar3 = gVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new h(z15, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 384;
            fVar2 = fVar;
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    gVar2 = gVar;
                    if (composerB.s(gVar2)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        if (composerB.s(str)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((196608 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i27 = i25;
                        } else {
                            i27 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                        } else {
                            fVarC = fVar2;
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                        } else {
                            gVarC = gVar2;
                        }
                        if (i27 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1448730565, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                        }
                        Transition transitionT5 = androidx.compose.animation.core.b.t(Boolean.valueOf(z15), str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = C4359d.f128455d;
                            composerB.H(objN);
                        }
                        Function1 function6 = (Function1) objN;
                        int i38 = i16 << 3;
                        i(transitionT5, function6, modifier4, fVarC, gVarC, function3, composerB, (i38 & 57344) | (i38 & 896) | 48 | (i38 & 7168) | (i16 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        fVar3 = fVarC;
                        gVar3 = gVarC;
                    } else {
                        composerB.n();
                        str2 = str;
                        modifier3 = modifier2;
                        fVar3 = fVar2;
                        gVar3 = gVar2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new h(z15, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                    }
                }
                i16 |= 24576;
                if ((196608 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i25;
                    } else {
                        i27 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                    } else {
                        fVarC = fVar2;
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i27 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1448730565, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                    }
                    Transition transitionT6 = androidx.compose.animation.core.b.t(Boolean.valueOf(z15), str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = C4359d.f128455d;
                        composerB.H(objN);
                    }
                    Function1 function7 = (Function1) objN;
                    int i39 = i16 << 3;
                    i(transitionT6, function7, modifier4, fVarC, gVarC, function3, composerB, (i39 & 57344) | (i39 & 896) | 48 | (i39 & 7168) | (i16 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar3 = fVarC;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    str2 = str;
                    modifier3 = modifier2;
                    fVar3 = fVar2;
                    gVar3 = gVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new h(z15, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 3072;
            gVar2 = gVar;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.s(str)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((196608 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i25;
                    } else {
                        i27 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                    } else {
                        fVarC = fVar2;
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i27 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1448730565, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                    }
                    Transition transitionT7 = androidx.compose.animation.core.b.t(Boolean.valueOf(z15), str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = C4359d.f128455d;
                        composerB.H(objN);
                    }
                    Function1 function8 = (Function1) objN;
                    int i310 = i16 << 3;
                    i(transitionT7, function8, modifier4, fVarC, gVarC, function3, composerB, (i310 & 57344) | (i310 & 896) | 48 | (i310 & 7168) | (i16 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar3 = fVarC;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    str2 = str;
                    modifier3 = modifier2;
                    fVar3 = fVar2;
                    gVar3 = gVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new h(z15, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 24576;
            if ((196608 & i14) == 0) {
                if (composerB.P(function3)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            if ((74899 & i16) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i27 = i25;
                } else {
                    i27 = i25;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                } else {
                    fVarC = fVar2;
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                } else {
                    gVarC = gVar2;
                }
                if (i27 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1448730565, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                }
                Transition transitionT8 = androidx.compose.animation.core.b.t(Boolean.valueOf(z15), str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = C4359d.f128455d;
                    composerB.H(objN);
                }
                Function1 function9 = (Function1) objN;
                int i311 = i16 << 3;
                i(transitionT8, function9, modifier4, fVarC, gVarC, function3, composerB, (i311 & 57344) | (i311 & 896) | 48 | (i311 & 7168) | (i16 & 458752));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                fVar3 = fVarC;
                gVar3 = gVarC;
            } else {
                composerB.n();
                str2 = str;
                modifier3 = modifier2;
                fVar3 = fVar2;
                gVar3 = gVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new h(z15, modifier3, fVar3, gVar3, str2, function3, i14, i15));
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                fVar2 = fVar;
                if (composerB.s(fVar2)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                if ((i14 & 3072) == 0) {
                    gVar2 = gVar;
                    if (composerB.s(gVar2)) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                i25 = i15 & 16;
                if (i25 != 0) {
                    if ((i14 & 24576) == 0) {
                        if (composerB.s(str)) {
                            i26 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i26 = 8192;
                        }
                        i16 |= i26;
                    }
                    if ((196608 & i14) == 0) {
                        if (composerB.P(function3)) {
                            i28 = DateUtils.FORMAT_NUMERIC_DATE;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_MONTH;
                        }
                        i16 |= i28;
                    }
                    if ((74899 & i16) != 74898) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    if (composerB.e(z16, i16 & 1)) {
                        if (i29 != 0) {
                            modifier4 = Modifier.INSTANCE;
                            i27 = i25;
                        } else {
                            i27 = i25;
                            modifier4 = modifier2;
                        }
                        if (i17 != 0) {
                            fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                        } else {
                            fVarC = fVar2;
                        }
                        if (i19 != 0) {
                            gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                        } else {
                            gVarC = gVar2;
                        }
                        if (i27 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1448730565, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                        }
                        Transition transitionT9 = androidx.compose.animation.core.b.t(Boolean.valueOf(z15), str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = C4359d.f128455d;
                            composerB.H(objN);
                        }
                        Function1 function10 = (Function1) objN;
                        int i312 = i16 << 3;
                        i(transitionT9, function10, modifier4, fVarC, gVarC, function3, composerB, (i312 & 57344) | (i312 & 896) | 48 | (i312 & 7168) | (i16 & 458752));
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        str2 = str3;
                        modifier3 = modifier4;
                        fVar3 = fVarC;
                        gVar3 = gVarC;
                    } else {
                        composerB.n();
                        str2 = str;
                        modifier3 = modifier2;
                        fVar3 = fVar2;
                        gVar3 = gVar2;
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new h(z15, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                    }
                }
                i16 |= 24576;
                if ((196608 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i25;
                    } else {
                        i27 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                    } else {
                        fVarC = fVar2;
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i27 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1448730565, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                    }
                    Transition transitionT10 = androidx.compose.animation.core.b.t(Boolean.valueOf(z15), str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = C4359d.f128455d;
                        composerB.H(objN);
                    }
                    Function1 function11 = (Function1) objN;
                    int i313 = i16 << 3;
                    i(transitionT10, function11, modifier4, fVarC, gVarC, function3, composerB, (i313 & 57344) | (i313 & 896) | 48 | (i313 & 7168) | (i16 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar3 = fVarC;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    str2 = str;
                    modifier3 = modifier2;
                    fVar3 = fVar2;
                    gVar3 = gVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new h(z15, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 3072;
            gVar2 = gVar;
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.s(str)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((196608 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i25;
                    } else {
                        i27 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                    } else {
                        fVarC = fVar2;
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i27 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1448730565, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                    }
                    Transition transitionT11 = androidx.compose.animation.core.b.t(Boolean.valueOf(z15), str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = C4359d.f128455d;
                        composerB.H(objN);
                    }
                    Function1 function12 = (Function1) objN;
                    int i314 = i16 << 3;
                    i(transitionT11, function12, modifier4, fVarC, gVarC, function3, composerB, (i314 & 57344) | (i314 & 896) | 48 | (i314 & 7168) | (i16 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar3 = fVarC;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    str2 = str;
                    modifier3 = modifier2;
                    fVar3 = fVar2;
                    gVar3 = gVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new h(z15, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 24576;
            if ((196608 & i14) == 0) {
                if (composerB.P(function3)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            if ((74899 & i16) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i27 = i25;
                } else {
                    i27 = i25;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                } else {
                    fVarC = fVar2;
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                } else {
                    gVarC = gVar2;
                }
                if (i27 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1448730565, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                }
                Transition transitionT12 = androidx.compose.animation.core.b.t(Boolean.valueOf(z15), str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = C4359d.f128455d;
                    composerB.H(objN);
                }
                Function1 function13 = (Function1) objN;
                int i315 = i16 << 3;
                i(transitionT12, function13, modifier4, fVarC, gVarC, function3, composerB, (i315 & 57344) | (i315 & 896) | 48 | (i315 & 7168) | (i16 & 458752));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                fVar3 = fVarC;
                gVar3 = gVarC;
            } else {
                composerB.n();
                str2 = str;
                modifier3 = modifier2;
                fVar3 = fVar2;
                gVar3 = gVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new h(z15, modifier3, fVar3, gVar3, str2, function3, i14, i15));
            }
        }
        i16 |= 384;
        fVar2 = fVar;
        i19 = i15 & 8;
        if (i19 != 0) {
            if ((i14 & 3072) == 0) {
                gVar2 = gVar;
                if (composerB.s(gVar2)) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            i25 = i15 & 16;
            if (i25 != 0) {
                if ((i14 & 24576) == 0) {
                    if (composerB.s(str)) {
                        i26 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i26 = 8192;
                    }
                    i16 |= i26;
                }
                if ((196608 & i14) == 0) {
                    if (composerB.P(function3)) {
                        i28 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i28;
                }
                if ((74899 & i16) != 74898) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i29 != 0) {
                        modifier4 = Modifier.INSTANCE;
                        i27 = i25;
                    } else {
                        i27 = i25;
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                    } else {
                        fVarC = fVar2;
                    }
                    if (i19 != 0) {
                        gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                    } else {
                        gVarC = gVar2;
                    }
                    if (i27 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1448730565, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                    }
                    Transition transitionT13 = androidx.compose.animation.core.b.t(Boolean.valueOf(z15), str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = C4359d.f128455d;
                        composerB.H(objN);
                    }
                    Function1 function14 = (Function1) objN;
                    int i316 = i16 << 3;
                    i(transitionT13, function14, modifier4, fVarC, gVarC, function3, composerB, (i316 & 57344) | (i316 & 896) | 48 | (i316 & 7168) | (i16 & 458752));
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    str2 = str3;
                    modifier3 = modifier4;
                    fVar3 = fVarC;
                    gVar3 = gVarC;
                } else {
                    composerB.n();
                    str2 = str;
                    modifier3 = modifier2;
                    fVar3 = fVar2;
                    gVar3 = gVar2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new h(z15, modifier3, fVar3, gVar3, str2, function3, i14, i15));
                }
            }
            i16 |= 24576;
            if ((196608 & i14) == 0) {
                if (composerB.P(function3)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            if ((74899 & i16) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i27 = i25;
                } else {
                    i27 = i25;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                } else {
                    fVarC = fVar2;
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                } else {
                    gVarC = gVar2;
                }
                if (i27 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1448730565, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                }
                Transition transitionT14 = androidx.compose.animation.core.b.t(Boolean.valueOf(z15), str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = C4359d.f128455d;
                    composerB.H(objN);
                }
                Function1 function15 = (Function1) objN;
                int i317 = i16 << 3;
                i(transitionT14, function15, modifier4, fVarC, gVarC, function3, composerB, (i317 & 57344) | (i317 & 896) | 48 | (i317 & 7168) | (i16 & 458752));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                fVar3 = fVarC;
                gVar3 = gVarC;
            } else {
                composerB.n();
                str2 = str;
                modifier3 = modifier2;
                fVar3 = fVar2;
                gVar3 = gVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new h(z15, modifier3, fVar3, gVar3, str2, function3, i14, i15));
            }
        }
        i16 |= 3072;
        gVar2 = gVar;
        i25 = i15 & 16;
        if (i25 != 0) {
            if ((i14 & 24576) == 0) {
                if (composerB.s(str)) {
                    i26 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i26 = 8192;
                }
                i16 |= i26;
            }
            if ((196608 & i14) == 0) {
                if (composerB.P(function3)) {
                    i28 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i28;
            }
            if ((74899 & i16) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i29 != 0) {
                    modifier4 = Modifier.INSTANCE;
                    i27 = i25;
                } else {
                    i27 = i25;
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
                } else {
                    fVarC = fVar2;
                }
                if (i19 != 0) {
                    gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
                } else {
                    gVarC = gVar2;
                }
                if (i27 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1448730565, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                }
                Transition transitionT15 = androidx.compose.animation.core.b.t(Boolean.valueOf(z15), str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = C4359d.f128455d;
                    composerB.H(objN);
                }
                Function1 function16 = (Function1) objN;
                int i318 = i16 << 3;
                i(transitionT15, function16, modifier4, fVarC, gVarC, function3, composerB, (i318 & 57344) | (i318 & 896) | 48 | (i318 & 7168) | (i16 & 458752));
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                str2 = str3;
                modifier3 = modifier4;
                fVar3 = fVarC;
                gVar3 = gVarC;
            } else {
                composerB.n();
                str2 = str;
                modifier3 = modifier2;
                fVar3 = fVar2;
                gVar3 = gVar2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new h(z15, modifier3, fVar3, gVar3, str2, function3, i14, i15));
            }
        }
        i16 |= 24576;
        if ((196608 & i14) == 0) {
            if (composerB.P(function3)) {
                i28 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i28 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i28;
        }
        if ((74899 & i16) != 74898) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i29 != 0) {
                modifier4 = Modifier.INSTANCE;
                i27 = i25;
            } else {
                i27 = i25;
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                fVarC = androidx.compose.animation.e.o(null, 0.0f, 3, null).c(androidx.compose.animation.e.k(null, null, false, null, 15, null));
            } else {
                fVarC = fVar2;
            }
            if (i19 != 0) {
                gVarC = androidx.compose.animation.e.y(null, null, false, null, 15, null).c(androidx.compose.animation.e.q(null, 0.0f, 3, null));
            } else {
                gVarC = gVar2;
            }
            if (i27 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1448730565, i16, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
            }
            Transition transitionT16 = androidx.compose.animation.core.b.t(Boolean.valueOf(z15), str3, composerB, (i16 & 14) | ((i16 >> 9) & SdkConfig.SDK_VERSION), 0);
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = C4359d.f128455d;
                composerB.H(objN);
            }
            Function1 function17 = (Function1) objN;
            int i319 = i16 << 3;
            i(transitionT16, function17, modifier4, fVarC, gVarC, function3, composerB, (i319 & 57344) | (i319 & 896) | 48 | (i319 & 7168) | (i16 & 458752));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            str2 = str3;
            modifier3 = modifier4;
            fVar3 = fVarC;
            gVar3 = gVarC;
        } else {
            composerB.n();
            str2 = str;
            modifier3 = modifier2;
            fVar3 = fVar2;
            gVar3 = gVar2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new h(z15, modifier3, fVar3, gVar3, str2, function3, i14, i15));
        }
    }

    public static final void i(Transition transition, Function1 function1, Modifier modifier, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, Function3 function3, Composer composer, int i14) {
        int i15;
        androidx.compose.animation.g gVar2;
        Composer composerB = composer.B(1706321816);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(transition) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(fVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            gVar2 = gVar;
            i15 |= composerB.s(gVar2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            gVar2 = gVar;
        }
        if ((i14 & 196608) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if (composerB.e((74899 & i15) != 74898, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1706321816, i15, -1, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)");
            }
            int i16 = i15 & SdkConfig.SDK_VERSION;
            int i17 = i15 & 14;
            boolean z14 = (i16 == 32) | (i17 == 4);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new m(function1, transition);
                composerB.H(objN);
            }
            Modifier modifierA = androidx.compose.ui.layout.d0.a(modifier, (Function3) objN);
            Object objN2 = composerB.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = n.f128487d;
                composerB.H(objN2);
            }
            a(transition, function1, modifierA, fVar, gVar2, (Function2) objN2, null, function3, composerB, i16 | 196608 | i17 | (i15 & 7168) | (57344 & i15) | ((i15 << 6) & 29360128), 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new o(transition, function1, modifier, fVar, gVar, function3, i14));
        }
    }

    public static final boolean l(Transition transition) {
        Object objN = transition.n();
        p.k kVar = p.k.PostExit;
        return objN == kVar && transition.u() == kVar;
    }

    public static final p.k m(Transition transition, Function1 function1, Object obj, Composer composer, int i14) {
        p.k kVar;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(361571134, i14, -1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:833)");
        }
        composer.S(-422486745, transition);
        if (transition.y()) {
            composer.t(-212166497);
            composer.q();
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                kVar = p.k.Visible;
            } else {
                kVar = ((Boolean) function1.invoke(transition.n())).booleanValue() ? p.k.PostExit : p.k.PreEnter;
            }
        } else {
            composer.t(-211892364);
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = z3.e(Boolean.FALSE, null, 2, null);
                composer.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            if (((Boolean) function1.invoke(transition.n())).booleanValue()) {
                mutableState.setValue(Boolean.TRUE);
            }
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                kVar = p.k.Visible;
            } else {
                kVar = ((Boolean) mutableState.getValue()).booleanValue() ? p.k.PostExit : p.k.PreEnter;
            }
            composer.q();
        }
        composer.Z();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return kVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ OnLookaheadMeasured f128440d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(OnLookaheadMeasured onLookaheadMeasured) {
            super(3);
            this.f128440d = onLookaheadMeasured;
        }

        public final MeasureResult a(MeasureScope measureScope, Measurable measurable, long j14) {
            a1 a1VarP0 = measurable.p0(j14);
            OnLookaheadMeasured onLookaheadMeasured = this.f128440d;
            if (measureScope.A1()) {
                onLookaheadMeasured.a(k3.o.c((((long) a1VarP0.H0()) & 4294967295L) | (((long) a1VarP0.R0()) << 32)));
            }
            return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new C4358a(a1VarP0), 4, null);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((MeasureScope) obj, (Measurable) obj2, ((k3.c) obj3).q());
        }

        /* JADX INFO: renamed from: p.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4358a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a1 f128441d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4358a(a1 a1Var) {
                super(1);
                this.f128441d = a1Var;
            }

            public final void invoke(a1.a aVar) {
                a1.a.A(aVar, this.f128441d, 0, 0, 0.0f, 4, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a1.a) obj);
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends kotlin.jvm.internal.s implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f128484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Transition f128485e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(Function1 function1, Transition transition) {
            super(3);
            this.f128484d = function1;
            this.f128485e = transition;
        }

        public final MeasureResult a(MeasureScope measureScope, Measurable measurable, long j14) {
            long jC;
            a1 a1VarP0 = measurable.p0(j14);
            if (!measureScope.A1() || ((Boolean) this.f128484d.invoke(this.f128485e.u())).booleanValue()) {
                jC = k3.o.c((((long) a1VarP0.R0()) << 32) | (((long) a1VarP0.H0()) & 4294967295L));
            } else {
                jC = k3.o.f71035b.a();
            }
            return MeasureScope.H1(measureScope, (int) (jC >> 32), (int) (jC & 4294967295L), null, new a(a1VarP0), 4, null);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((MeasureScope) obj, (Measurable) obj2, ((k3.c) obj3).q());
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a1 f128486d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(a1 a1Var) {
                super(1);
                this.f128486d = a1Var;
            }

            public final void invoke(a1.a aVar) {
                a1.a.A(aVar, this.f128486d, 0, 0, 0.0f, 4, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((a1.a) obj);
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends kotlin.jvm.internal.s implements Function2 {
        public final /* synthetic */ Function3 E;
        public final /* synthetic */ int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Transition f128488d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f128489e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Modifier f128490i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.f f128491v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.g f128492w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(Transition transition, Function1 function1, Modifier modifier, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, Function3 function3, int i14) {
            super(2);
            this.f128488d = transition;
            this.f128489e = function1;
            this.f128490i = modifier;
            this.f128491v = fVar;
            this.f128492w = gVar;
            this.E = function3;
            this.F = i14;
        }

        public final void invoke(Composer composer, int i14) {
            d.i(this.f128488d, this.f128489e, this.f128490i, this.f128491v, this.f128492w, this.E, composer, j2.a(this.F | 1));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function2 {
        public final /* synthetic */ Function3 E;
        public final /* synthetic */ int F;
        public final /* synthetic */ int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Transition f128462d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f128463e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Modifier f128464i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.f f128465v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.g f128466w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Transition transition, Function1 function1, Modifier modifier, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, Function3 function3, int i14, int i15) {
            super(2);
            this.f128462d = transition;
            this.f128463e = function1;
            this.f128464i = modifier;
            this.f128465v = fVar;
            this.f128466w = gVar;
            this.E = function3;
            this.F = i14;
            this.G = i15;
        }

        public final void invoke(Composer composer, int i14) {
            d.d(this.f128462d, this.f128463e, this.f128464i, this.f128465v, this.f128466w, this.E, composer, j2.a(this.F | 1), this.G);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends kotlin.jvm.internal.s implements Function2 {
        public final /* synthetic */ Function3 E;
        public final /* synthetic */ int F;
        public final /* synthetic */ int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f128467d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f128468e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.f f128469i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.g f128470v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f128471w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(boolean z14, Modifier modifier, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, String str, Function3 function3, int i14, int i15) {
            super(2);
            this.f128467d = z14;
            this.f128468e = modifier;
            this.f128469i = fVar;
            this.f128470v = gVar;
            this.f128471w = str;
            this.E = function3;
            this.F = i14;
            this.G = i15;
        }

        public final void invoke(Composer composer, int i14) {
            d.h(this.f128467d, this.f128468e, this.f128469i, this.f128470v, this.f128471w, this.E, composer, j2.a(this.F | 1), this.G);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends kotlin.jvm.internal.s implements Function2 {
        public final /* synthetic */ Function3 E;
        public final /* synthetic */ int F;
        public final /* synthetic */ int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ y0 f128479d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier f128480e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.f f128481i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.g f128482v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f128483w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(y0 y0Var, Modifier modifier, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, String str, Function3 function3, int i14, int i15) {
            super(2);
            this.f128479d = y0Var;
            this.f128480e = modifier;
            this.f128481i = fVar;
            this.f128482v = gVar;
            this.f128483w = str;
            this.E = function3;
            this.F = i14;
            this.G = i15;
        }

        public final void invoke(Composer composer, int i14) {
            d.g(this.f128479d, this.f128480e, this.f128481i, this.f128482v, this.f128483w, this.E, composer, j2.a(this.F | 1), this.G);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function2 {
        public final /* synthetic */ String E;
        public final /* synthetic */ Function3 F;
        public final /* synthetic */ int G;
        public final /* synthetic */ int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ColumnScope f128457d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ y0 f128458e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Modifier f128459i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.f f128460v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.g f128461w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(ColumnScope columnScope, y0 y0Var, Modifier modifier, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, String str, Function3 function3, int i14, int i15) {
            super(2);
            this.f128457d = columnScope;
            this.f128458e = y0Var;
            this.f128459i = modifier;
            this.f128460v = fVar;
            this.f128461w = gVar;
            this.E = str;
            this.F = function3;
            this.G = i14;
            this.H = i15;
        }

        public final void invoke(Composer composer, int i14) {
            d.e(this.f128457d, this.f128458e, this.f128459i, this.f128460v, this.f128461w, this.E, this.F, composer, j2.a(this.G | 1), this.H);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends kotlin.jvm.internal.s implements Function2 {
        public final /* synthetic */ String E;
        public final /* synthetic */ Function3 F;
        public final /* synthetic */ int G;
        public final /* synthetic */ int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ColumnScope f128473d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f128474e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Modifier f128475i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.f f128476v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.g f128477w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(ColumnScope columnScope, boolean z14, Modifier modifier, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, String str, Function3 function3, int i14, int i15) {
            super(2);
            this.f128473d = columnScope;
            this.f128474e = z14;
            this.f128475i = modifier;
            this.f128476v = fVar;
            this.f128477w = gVar;
            this.E = str;
            this.F = function3;
            this.G = i14;
            this.H = i15;
        }

        public final void invoke(Composer composer, int i14) {
            d.f(this.f128473d, this.f128474e, this.f128475i, this.f128476v, this.f128477w, this.E, this.F, composer, j2.a(this.G | 1), this.H);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function2 {
        public final /* synthetic */ Function2 E;
        public final /* synthetic */ OnLookaheadMeasured F;
        public final /* synthetic */ Function3 G;
        public final /* synthetic */ int H;
        public final /* synthetic */ int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Transition f128442d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f128443e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Modifier f128444i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.f f128445v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.g f128446w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Transition transition, Function1 function1, Modifier modifier, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, Function2 function2, OnLookaheadMeasured onLookaheadMeasured, Function3 function3, int i14, int i15) {
            super(2);
            this.f128442d = transition;
            this.f128443e = function1;
            this.f128444i = modifier;
            this.f128445v = fVar;
            this.f128446w = gVar;
            this.E = function2;
            this.F = onLookaheadMeasured;
            this.G = function3;
            this.H = i14;
            this.I = i15;
        }

        public final void invoke(Composer composer, int i14) {
            d.a(this.f128442d, this.f128443e, this.f128444i, this.f128445v, this.f128446w, this.E, this.F, this.G, composer, j2.a(this.H | 1), this.I);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}

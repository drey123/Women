package ea3;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import y0.e7;
import y0.ha;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class j2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43980d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f43981e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ CoroutineScope f43982i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ State f43983v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f43984w;

        /* JADX INFO: renamed from: ea3.j2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0871a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ CoroutineScope f43985d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ State f43986e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ State f43987i;

            /* JADX INFO: renamed from: ea3.j2$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0872a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f43988d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ State f43989e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ State f43990i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0872a(State state, State state2, Continuation continuation) {
                    super(2, continuation);
                    this.f43989e = state;
                    this.f43990i = state2;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C0872a(this.f43989e, this.f43990i, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C0872a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f43988d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        ha haVarJ = j2.j(this.f43989e);
                        this.f43988d = 1;
                        if (haVarJ.m(this) == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj);
                    }
                    j2.k(this.f43990i).invoke();
                    return Unit.f73266a;
                }
            }

            public C0871a(CoroutineScope coroutineScope, State state, State state2) {
                this.f43985d = coroutineScope;
                this.f43986e = state;
                this.f43987i = state2;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Unit unit, Continuation continuation) {
                hk.j.d(this.f43985d, null, null, new C0872a(this.f43986e, this.f43987i, null), 3, null);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Flow flow, CoroutineScope coroutineScope, State state, State state2, Continuation continuation) {
            super(2, continuation);
            this.f43981e = flow;
            this.f43982i = coroutineScope;
            this.f43983v = state;
            this.f43984w = state2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f43981e, this.f43982i, this.f43983v, this.f43984w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f43980d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flow = this.f43981e;
                C0871a c0871a = new C0871a(this.f43982i, this.f43983v, this.f43984w);
                this.f43980d = 1;
                if (flow.collect(c0871a, this) == objG) {
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

    public static Unit b(da3.p pVar, Flow flow, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        l(pVar, flow, function0, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(ha haVar, CoroutineScope coroutineScope, Flow flow, Function0 function0, int i14, Composer composer, int i15) {
        i(haVar, coroutineScope, flow, function0, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(final da3.p pVar, final Function0 function0, final Modifier modifier, final ha haVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-11773779, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelBottomSheetScreen.<anonymous> (SymptomsPanelBottomSheetScreen.kt:48)");
            }
            jq.d.c(pVar.P(), j1.m.e(579071517, true, new Function2() { // from class: ea3.e2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j2.m(pVar, function0, modifier, haVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void i(final ha haVar, final CoroutineScope coroutineScope, final Flow flow, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-714874885);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(haVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(coroutineScope) : composerB.P(coroutineScope) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(flow) : composerB.P(flow) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i16 = i15;
        boolean z14 = false;
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-714874885, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SetupSheetBehavior (SymptomsPanelBottomSheetScreen.kt:92)");
            }
            State stateR = c1.s3.r(haVar, composerB, i16 & 14);
            State stateR2 = c1.s3.r(function0, composerB, (i16 >> 9) & 14);
            boolean z15 = (i16 & 896) == 256 || ((i16 & 512) != 0 && composerB.P(flow));
            if ((i16 & SdkConfig.SDK_VERSION) == 32 || ((i16 & 64) != 0 && composerB.P(coroutineScope))) {
                z14 = true;
            }
            boolean zS = z15 | z14 | composerB.s(stateR) | composerB.s(stateR2);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                a aVar = new a(flow, coroutineScope, stateR, stateR2, null);
                composerB.H(aVar);
                objN = aVar;
            }
            c1.o0.g(flow, (Function2) objN, composerB, (i16 >> 6) & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.d2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j2.d(haVar, coroutineScope, flow, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ha j(State state) {
        return (ha) state.getValue();
    }

    public static final Function0 k(State state) {
        return (Function0) state.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x009f  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public static final void l(final da3.p pVar, final Flow flow, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier3;
        Object objN;
        pVar.getClass();
        flow.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1358301962);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(pVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(flow) : composerB.P(flow) ? 32 : 16;
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
                    androidx.compose.runtime.c.p(-1358301962, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelBottomSheetScreen (SymptomsPanelBottomSheetScreen.kt:36)");
                }
                final ha haVarC = e7.C(true, null, composerB, 6, 2);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                i(haVarC, (CoroutineScope) objN, flow, function0, composerB, (i16 << 3) & 8064);
                composerB = composerB;
                lq0.c.c(null, null, j1.m.e(-11773779, true, new Function2() { // from class: ea3.b2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j2.h(pVar, function0, modifier3, haVarC, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 384, 3);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ea3.c2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j2.b(pVar, flow, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-1358301962, i16, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelBottomSheetScreen (SymptomsPanelBottomSheetScreen.kt:36)");
            }
            final ha haVarC2 = e7.C(true, null, composerB, 6, 2);
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = c1.o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            i(haVarC2, (CoroutineScope) objN, flow, function0, composerB, (i16 << 3) & 8064);
            composerB = composerB;
            lq0.c.c(null, null, j1.m.e(-11773779, true, new Function2() { // from class: ea3.b2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j2.h(pVar, function0, modifier3, haVarC2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ea3.c2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j2.b(pVar, flow, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(final da3.p pVar, final Function0 function0, final Modifier modifier, final ha haVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(579071517, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelBottomSheetScreen.<anonymous>.<anonymous> (SymptomsPanelBottomSheetScreen.kt:49)");
            }
            tq.d.d(pVar.P(), j1.m.e(638162211, true, new Function2() { // from class: ea3.f2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j2.n(pVar, function0, modifier, haVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit n(final da3.p pVar, final Function0 function0, final Modifier modifier, final ha haVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(638162211, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelBottomSheetScreen.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelBottomSheetScreen.kt:50)");
            }
            qr1.c0.l(null, j1.m.e(-143671755, true, new Function2() { // from class: ea3.g2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j2.o(pVar, function0, modifier, haVar, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit o(final da3.p pVar, Function0 function0, Modifier modifier, ha haVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-143671755, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelBottomSheetScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelBottomSheetScreen.kt:51)");
            }
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(pVar.z5(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            boolean zX = composer.x(p(stateCollectAsStateWithLifecycle));
            Object objN = composer.N();
            if (zX || objN == Composer.INSTANCE.a()) {
                objN = pVar.z0(p(stateCollectAsStateWithLifecycle));
                composer.H(objN);
            }
            org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b.a aVar = org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b.Companion;
            final State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle((Flow<? extends org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b>) objN, aVar.a(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 14);
            if (Intrinsics.d(q(stateCollectAsStateWithLifecycle2), aVar.a())) {
                composer.t(1958873933);
                composer.q();
            } else {
                composer.t(1957726778);
                qr1.q qVar = qr1.q.f135558a;
                e7.s(function0, modifier, haVar, 0.0f, false, null, qVar.a(composer, 6).A2(), 0L, 0.0f, qVar.a(composer, 6).Q1(), n.f44083a.b(), new Function2() { // from class: ea3.h2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return j2.r((Composer) obj, ((Integer) obj2).intValue());
                    }
                }, null, j1.m.e(-474966628, true, new Function3() { // from class: ea3.i2
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return j2.s(pVar, stateCollectAsStateWithLifecycle2, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54), composer, 0, 3078, 4536);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final int p(State state) {
        return ((Number) state.getValue()).intValue();
    }

    public static final org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b q(State state) {
        return (org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.b) state.getValue();
    }

    public static final WindowInsets r(Composer composer, int i14) {
        composer.t(-178385328);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-178385328, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelBottomSheetScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelBottomSheetScreen.kt:69)");
        }
        WindowInsets windowInsetsI = androidx.compose.foundation.layout.m4.i(y0.d0.f167179a.k(composer, 6), androidx.compose.foundation.layout.s4.f4514a.g());
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return windowInsetsI;
    }

    public static final Unit s(da3.p pVar, State state, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-474966628, i14, -1, "org.iggymedia.periodtracker.feature.symptomspanel.ui.SymptomsPanelBottomSheetScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SymptomsPanelBottomSheetScreen.kt:71)");
            }
            w2.m(pVar, q(state), androidx.compose.foundation.layout.t3.D(androidx.compose.foundation.layout.t3.h(Modifier.INSTANCE, 0.0f, 1, null), null, false, 3, null), composer, 384, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}

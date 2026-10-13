package oi1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.w0;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.l0;
import c1.o0;
import c1.z3;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import mi1.h;
import net.danlew.android.joda.DateUtils;
import ni1.o;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.j;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.core.video.CoreVideoApi;
import qi1.q;
import t71.v0;
import ui1.l1;
import ui1.r4;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends l1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86785d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f86786e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ VariablesProvider f86787i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f86788v;

        /* JADX INFO: renamed from: oi1.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2091a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ VariablesProvider f86789d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f86790e;

            public C2091a(VariablesProvider variablesProvider, String str) {
                this.f86789d = variablesProvider;
                this.f86790e = str;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                j.g(this.f86789d, this.f86790e, new Expression.f(((Number) obj).doubleValue()));
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Flow flow, VariablesProvider variablesProvider, String str, Continuation continuation) {
            super(2, continuation);
            this.f86786e = flow;
            this.f86787i = variablesProvider;
            this.f86788v = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f86786e, this.f86787i, this.f86788v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f86785d;
            if (i14 == 0) {
                r.b(obj);
                Flow flow = this.f86786e;
                C2091a c2091a = new C2091a(this.f86787i, this.f86788v);
                this.f86785d = 1;
                if (flow.collect(c2091a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86791d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f86792e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ VariablesProvider f86793i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f86794v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ VariablesProvider f86795d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f86796e;

            public a(VariablesProvider variablesProvider, String str) {
                this.f86795d = variablesProvider;
                this.f86796e = str;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                j.g(this.f86795d, this.f86796e, new Expression.m((String) obj, false, null, 6, null));
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Flow flow, VariablesProvider variablesProvider, String str, Continuation continuation) {
            super(2, continuation);
            this.f86792e = flow;
            this.f86793i = variablesProvider;
            this.f86794v = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f86792e, this.f86793i, this.f86794v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f86791d;
            if (i14 == 0) {
                r.b(obj);
                Flow flow = this.f86792e;
                a aVar = new a(this.f86793i, this.f86794v);
                this.f86791d = 1;
                if (flow.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f86797d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h f86798e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0 f86799i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(h hVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0 m0Var, Continuation continuation) {
            super(2, continuation);
            this.f86798e = hVar;
            this.f86799i = m0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f86798e, this.f86799i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f86797d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            this.f86798e.d(this.f86799i);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h f86800a;

        public d(h hVar) {
            this.f86800a = hVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f86800a.q();
        }
    }

    public static Unit d(e eVar, r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0 m0Var, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        eVar.b(r4Var, m0Var, paddingValues, modifier, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final DisposableEffectResult h(h hVar, l0 l0Var) {
        l0Var.getClass();
        return new d(hVar);
    }

    public static final Unit i(MutableState mutableState, boolean z14) {
        l(mutableState, z14);
        return Unit.f73266a;
    }

    public static final Unit j(q qVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0 m0Var) {
        v0.q0(qVar, m0Var.s(), null, 2, null);
        return Unit.f73266a;
    }

    public static final boolean k(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void l(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactory
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void b(final r4 r4Var, final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.m0 m0Var, final PaddingValues paddingValues, final Modifier modifier, Composer composer, final int i14) {
        int i15;
        int i16;
        r4Var.getClass();
        m0Var.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(353279620);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(m0Var) ? 32 : 16;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= (32768 & i14) == 0 ? composerB.s(this) : composerB.P(this) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i17 = i15;
        if (composerB.e((i17 & 9235) != 9234, i17 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(353279620, i17, -1, "org.iggymedia.periodtracker.core.ui.constructor.video.view.factory.VideoPlayerComposeFactory.Element (VideoPlayerComposeFactory.kt:34)");
            }
            final q qVarC = r4Var.c();
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            CoroutineScope coroutineScope = (CoroutineScope) objN;
            boolean zS = composerB.s(qVarC) | composerB.s(coroutineScope);
            Object objN2 = composerB.N();
            if (zS || objN2 == companion.a()) {
                CoreVideoApi coreVideoApiA = CoreVideoApi.INSTANCE.a(rv.b.d(qVarC.d()));
                objN2 = new h(coreVideoApiA.U(), coreVideoApiA.c0(), coreVideoApiA.h0(), coroutineScope);
                composerB.H(objN2);
            }
            final h hVar = (h) objN2;
            boolean zS2 = composerB.s(hVar);
            Object objN3 = composerB.N();
            if (zS2 || objN3 == companion.a()) {
                objN3 = new Function1() { // from class: oi1.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e.h(hVar, (l0) obj);
                    }
                };
                composerB.H(objN3);
            }
            o0.c(hVar, (Function1) objN3, composerB, 0);
            boolean zS3 = composerB.s(hVar);
            int i18 = i17 & SdkConfig.SDK_VERSION;
            boolean z14 = zS3 | (i18 == 32);
            Object objN4 = composerB.N();
            if (z14 || objN4 == companion.a()) {
                objN4 = new c(hVar, m0Var, null);
                composerB.H(objN4);
            }
            o0.f(hVar, m0Var, (Function2) objN4, composerB, i18);
            Object objN5 = composerB.N();
            if (objN5 == companion.a()) {
                objN5 = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN5);
            }
            final MutableState mutableState = (MutableState) objN5;
            if (k(mutableState)) {
                composerB.t(1884454534);
                VariablesProvider variablesProviderW = qVarC.w();
                boolean zS4 = composerB.s(hVar);
                Object objN6 = composerB.N();
                if (zS4 || objN6 == companion.a()) {
                    objN6 = hVar.h();
                    composerB.H(objN6);
                }
                Flow flow = (Flow) objN6;
                i16 = i18;
                String strU = m0Var.u();
                if (strU != null) {
                    composerB.t(359293732);
                    o0.e(flow, strU, variablesProviderW, new a(flow, variablesProviderW, strU, null), composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(359510918);
                    composerB.q();
                }
                boolean zS5 = composerB.s(hVar);
                Object objN7 = composerB.N();
                if (zS5 || objN7 == companion.a()) {
                    objN7 = hVar.i();
                    composerB.H(objN7);
                }
                Flow flow2 = (Flow) objN7;
                String strW = m0Var.w();
                if (strW != null) {
                    composerB.t(359293732);
                    o0.e(flow2, strW, variablesProviderW, new b(flow2, variablesProviderW, strW, null), composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(359510918);
                    composerB.q();
                }
                composerB.q();
            } else {
                mutableState = mutableState;
                i16 = i18;
                composerB.t(1884908126);
                composerB.q();
            }
            Object objN8 = composerB.N();
            if (objN8 == companion.a()) {
                objN8 = new Function1() { // from class: oi1.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return e.i(mutableState, ((Boolean) obj).booleanValue());
                    }
                };
                composerB.H(objN8);
            }
            int i19 = i16;
            Modifier modifierB = w0.b(modifier, 0L, 0.0f, null, (Function1) objN8, 7, null);
            boolean zS6 = composerB.s(qVarC) | (i19 == 32);
            Object objN9 = composerB.N();
            if (zS6 || objN9 == companion.a()) {
                objN9 = new Function0() { // from class: oi1.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return e.j(qVarC, m0Var);
                    }
                };
                composerB.H(objN9);
            }
            o.r(m0Var, hVar, modifierB, (Function0) objN9, composerB, (i17 >> 3) & 14, 0);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: oi1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.d(this.f86780d, r4Var, m0Var, paddingValues, modifier, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

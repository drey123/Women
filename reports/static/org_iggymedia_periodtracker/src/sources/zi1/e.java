package zi1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.o0;
import c1.s3;
import dh.k;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import rr1.g3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f174203d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ye1.c f174204e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f174205i;

        /* JADX INFO: renamed from: zi1.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5556a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ State f174206d;

            public C5556a(State state) {
                this.f174206d = state;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(jj1.c cVar, Continuation continuation) {
                e.d(this.f174206d).invoke(cVar);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ye1.c cVar, State state, Continuation continuation) {
            super(2, continuation);
            this.f174204e = cVar;
            this.f174205i = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f174204e, this.f174205i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f174203d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowB = this.f174204e.b();
                C5556a c5556a = new C5556a(this.f174205i);
                this.f174203d = 1;
                if (flowB.collect(c5556a, this) == objG) {
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

    public static Unit a(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 i0Var, ye1.c cVar, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        b(i0Var, cVar, modifier, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:33:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    /* JADX WARN: Code duplicated, block: B:38:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0084  */
    /* JADX WARN: Code duplicated, block: B:46:0x008c  */
    /* JADX WARN: Code duplicated, block: B:49:0x00af  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00de  */
    /* JADX WARN: Code duplicated, block: B:58:0x010a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0154  */
    /* JADX WARN: Code duplicated, block: B:63:0x0159  */
    /* JADX WARN: Code duplicated, block: B:66:0x0163  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 i0Var, final ye1.c cVar, Modifier modifier, final Function1 function1, Composer composer, final int i14, final int i15) {
        final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 i0Var2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        State stateCollectAsStateWithLifecycle;
        State stateR;
        boolean zS;
        Object objN;
        int i17;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.q qVarH;
        int i18;
        i0Var.getClass();
        cVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(1850853296);
        if ((i14 & 6) == 0) {
            i0Var2 = i0Var;
            i16 = (composerB.s(i0Var2) ? 4 : 2) | i14;
        } else {
            i0Var2 = i0Var;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(cVar) ? 32 : 16;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                if (composerB.P(function1)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1850853296, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.timer.Timer (Timer.kt:21)");
                }
                stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle((Flow<? extends String>) cVar.a(), "", (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 48, 14);
                stateR = s3.r(function1, composerB, (i16 >> 9) & 14);
                zS = composerB.s(stateR) | ((i16 & SdkConfig.SDK_VERSION) == 32);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new a(cVar, stateR, null);
                    composerB.H(objN);
                }
                i17 = i16 >> 3;
                o0.g(cVar, (Function2) objN, composerB, i17 & 14);
                qVarH = i0Var2.h();
                if (qVarH == null) {
                    composerB.t(-19095146);
                    modifier2 = modifier4;
                    g3.c(c(stateCollectAsStateWithLifecycle), modifier2, null, null, null, 0, 0, false, 1, 0, 0L, null, composerB, (i17 & SdkConfig.SDK_VERSION) | 100663296, 0, 3836);
                    composerB = composerB;
                    composerB.q();
                } else {
                    composerB.t(-18945044);
                    modifier2 = modifier4;
                    g3.c(c(stateCollectAsStateWithLifecycle), modifier2, qVarH.f().a(), qVarH.k().a(), null, qVarH.j().e(), 0, false, 1, 0, 0L, null, composerB, (i17 & SdkConfig.SDK_VERSION) | 100663296, 0, 3792);
                    composerB = composerB;
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: zi1.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e.a(i0Var2, cVar, modifier3, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i14 & 3072) == 0) {
            if (composerB.P(function1)) {
                i18 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i18 = 1024;
            }
            i16 |= i18;
        }
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1850853296, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.timer.Timer (Timer.kt:21)");
            }
            stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle((Flow<? extends String>) cVar.a(), "", (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 48, 14);
            stateR = s3.r(function1, composerB, (i16 >> 9) & 14);
            zS = composerB.s(stateR) | ((i16 & SdkConfig.SDK_VERSION) == 32);
            objN = composerB.N();
            if (zS) {
                objN = new a(cVar, stateR, null);
                composerB.H(objN);
            } else {
                objN = new a(cVar, stateR, null);
                composerB.H(objN);
            }
            i17 = i16 >> 3;
            o0.g(cVar, (Function2) objN, composerB, i17 & 14);
            qVarH = i0Var2.h();
            if (qVarH == null) {
                composerB.t(-19095146);
                modifier2 = modifier4;
                g3.c(c(stateCollectAsStateWithLifecycle), modifier2, null, null, null, 0, 0, false, 1, 0, 0L, null, composerB, (i17 & SdkConfig.SDK_VERSION) | 100663296, 0, 3836);
                composerB = composerB;
                composerB.q();
            } else {
                composerB.t(-18945044);
                modifier2 = modifier4;
                g3.c(c(stateCollectAsStateWithLifecycle), modifier2, qVarH.f().a(), qVarH.k().a(), null, qVarH.j().e(), 0, false, 1, 0, 0L, null, composerB, (i17 & SdkConfig.SDK_VERSION) | 100663296, 0, 3792);
                composerB = composerB;
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: zi1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.a(i0Var2, cVar, modifier3, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final String c(State state) {
        return (String) state.getValue();
    }

    public static final Function1 d(State state) {
        return (Function1) state.getValue();
    }
}

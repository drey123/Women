package kj2;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import c1.g2;
import c1.h2;
import c1.j2;
import c1.z3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig;
import org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingScreenApiProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g2 f72454a = c1.d0.h(new Function0() { // from class: kj2.v
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return w.b();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72455d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f72456e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Context f72457i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f72458v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f72457i = context;
            this.f72458v = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f72457i, this.f72458v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            MutableState mutableState;
            Object objG = ch.c.g();
            int i14 = this.f72456e;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableState mutableState2 = this.f72458v;
                Context context = this.f72457i;
                this.f72455d = mutableState2;
                this.f72456e = 1;
                Object objH = w.h(context, this);
                if (objH == objG) {
                    return objG;
                }
                obj = objH;
                mutableState = mutableState2;
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutableState = (MutableState) this.f72455d;
                xg.r.b(obj);
            }
            w.e(mutableState, (CdnOptimizationConfig) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72459d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72460e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f72461i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f72462v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f72461i = obj;
            this.f72462v |= Integer.MIN_VALUE;
            return w.h(null, this);
        }
    }

    public static Unit a(Context context, Function2 function2, int i14, int i15, Composer composer, int i16) {
        c(context, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static CdnOptimizationConfig b() {
        throw new IllegalStateException("No CdnOptimizationConfig provided");
    }

    public static final void c(final Context context, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        function2.getClass();
        Composer composerB = composer.B(2001976692);
        if ((i14 & 6) == 0) {
            i16 = (((i15 & 1) == 0 && composerB.P(context)) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function2) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 1) != 0) {
                    i16 &= -15;
                }
            } else if ((i15 & 1) != 0) {
                context = (Context) composerB.Q(androidx.compose.ui.platform.d0.d());
                i16 &= -15;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2001976692, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.ProvideCdnOptimizationConfig (LocalCdnOptimizationConfig.kt:24)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(null, null, 2, null);
                composerB.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Unit unit = Unit.f73266a;
            boolean zP = composerB.P(context);
            Object objN2 = composerB.N();
            if (zP || objN2 == companion.a()) {
                objN2 = new a(context, mutableState, null);
                composerB.H(objN2);
            }
            c1.o0.g(unit, (Function2) objN2, composerB, 6);
            c1.d0.c(f72454a.d(d(mutableState)), function2, composerB, (i16 & SdkConfig.SDK_VERSION) | h2.f25547i);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kj2.u
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w.a(context, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final CdnOptimizationConfig d(MutableState mutableState) {
        return (CdnOptimizationConfig) mutableState.getValue();
    }

    public static final void e(MutableState mutableState, CdnOptimizationConfig cdnOptimizationConfig) {
        mutableState.setValue(cdnOptimizationConfig);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object h(Context context, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f72462v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f72462v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objI = bVar.f72461i;
        Object objG = ch.c.g();
        int i15 = bVar.f72462v;
        if (i15 == 0) {
            xg.r.b(objI);
            OnboardingScreenApiProvider onboardingScreenApiProvider = context instanceof OnboardingScreenApiProvider ? (OnboardingScreenApiProvider) context : null;
            if (onboardingScreenApiProvider != null) {
                bVar.f72459d = dh.j.a(context);
                bVar.f72460e = dh.j.a(onboardingScreenApiProvider);
                bVar.f72462v = 1;
                objI = i(onboardingScreenApiProvider, bVar);
                if (objI == objG) {
                    return objG;
                }
            }
            return CdnOptimizationConfig.c.f92951a;
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xg.r.b(objI);
        CdnOptimizationConfig cdnOptimizationConfig = (CdnOptimizationConfig) objI;
        if (cdnOptimizationConfig != null) {
            return cdnOptimizationConfig;
        }
        return CdnOptimizationConfig.c.f92951a;
    }

    public static final Object i(OnboardingScreenApiProvider onboardingScreenApiProvider, Continuation continuation) {
        return onboardingScreenApiProvider.o().J().b(continuation);
    }

    public static final g2 j() {
        return f72454a;
    }
}

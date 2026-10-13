package kj2;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ProduceStateScope;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.s3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingScreenApi;
import org.iggymedia.periodtracker.feature.onboarding.ui.OnboardingScreenApiProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72417d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f72418e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f72419i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Context f72420v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, Continuation continuation) {
            super(2, continuation);
            this.f72420v = context;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f72420v, continuation);
            aVar.f72419i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProduceStateScope produceStateScope, Continuation continuation) {
            return ((a) create(produceStateScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0050 A[PHI: r0
          0x0050: PHI (r0v3 androidx.compose.runtime.ProduceStateScope) = 
          (r0v1 androidx.compose.runtime.ProduceStateScope)
          (r0v1 androidx.compose.runtime.ProduceStateScope)
          (r0v1 androidx.compose.runtime.ProduceStateScope)
          (r0v4 androidx.compose.runtime.ProduceStateScope)
         binds: [B:13:0x002c, B:15:0x0032, B:17:0x0038, B:22:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            OnboardingScreenApi onboardingScreenApiO;
            uh2.a.b bVarN;
            uh2.a aVarA;
            ProduceStateScope produceStateScope = (ProduceStateScope) this.f72419i;
            Object objG = ch.c.g();
            int i14 = this.f72418e;
            if (i14 == 0) {
                xg.r.b(obj);
                Context context = this.f72420v;
                OnboardingScreenApiProvider onboardingScreenApiProvider = (OnboardingScreenApiProvider) (context instanceof OnboardingScreenApiProvider ? context : null);
                if (onboardingScreenApiProvider == null || (onboardingScreenApiO = onboardingScreenApiProvider.o()) == null || (bVarN = onboardingScreenApiO.N()) == null) {
                    aVarA = uh2.a.Companion.a();
                } else {
                    this.f72419i = dh.j.a(produceStateScope);
                    this.f72417d = produceStateScope;
                    this.f72418e = 1;
                    obj = bVarN.a(this);
                    if (obj == objG) {
                        return objG;
                    }
                }
                produceStateScope.setValue(aVarA);
                return Unit.f73266a;
            }
            if (i14 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            produceStateScope = (ProduceStateScope) this.f72417d;
            xg.r.b(obj);
            aVarA = (uh2.a) obj;
            if (aVarA == null) {
                aVarA = uh2.a.Companion.a();
            }
            produceStateScope.setValue(aVarA);
            return Unit.f73266a;
        }
    }

    public static Unit a(Context context, Function3 function3, int i14, int i15, Composer composer, int i16) {
        b(context, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void b(final Context context, final Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        function3.getClass();
        Composer composerB = composer.B(1302416947);
        if ((i14 & 6) == 0) {
            i16 = (((i15 & 1) == 0 && composerB.P(context)) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function3) ? 32 : 16;
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
                androidx.compose.runtime.c.p(1302416947, i16, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.WithLocalResourceResolver (WithLocalResourceResolver.kt:16)");
            }
            boolean zP = composerB.P(context);
            Object objN = composerB.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(context, null);
                composerB.H(objN);
            }
            uh2.a aVarC = c(s3.n(null, context, (Function2) objN, composerB, ((i16 << 3) & SdkConfig.SDK_VERSION) | 6));
            if (aVarC == null) {
                composerB.t(-430842019);
            } else {
                composerB.t(-430842018);
                function3.invoke(aVarC, composerB, Integer.valueOf((i16 & SdkConfig.SDK_VERSION) | uh2.a.f152049b));
            }
            composerB.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: kj2.p1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q1.a(context, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final uh2.a c(State state) {
        return (uh2.a) state.getValue();
    }
}

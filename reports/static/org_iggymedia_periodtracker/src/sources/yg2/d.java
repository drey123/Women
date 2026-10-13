package yg2;

import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f170626d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveCurrentCycleUseCase f170627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OnboardingExternalDependencies.GetRegistrationCycleUseCase f170628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsUserOnboardedUseCase f170629c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f170630d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f170632i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f170630d = obj;
            this.f170632i |= Integer.MIN_VALUE;
            return d.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f170633d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f170635i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f170633d = obj;
            this.f170635i |= Integer.MIN_VALUE;
            return d.this.c(this);
        }
    }

    public d(ObserveCurrentCycleUseCase observeCurrentCycleUseCase, OnboardingExternalDependencies.GetRegistrationCycleUseCase getRegistrationCycleUseCase, IsUserOnboardedUseCase isUserOnboardedUseCase) {
        observeCurrentCycleUseCase.getClass();
        getRegistrationCycleUseCase.getClass();
        isUserOnboardedUseCase.getClass();
        this.f170627a = observeCurrentCycleUseCase;
        this.f170628b = getRegistrationCycleUseCase;
        this.f170629c = isUserOnboardedUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f170632i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f170632i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objH = aVar.f170630d;
        Object objG = ch.c.g();
        int i15 = aVar.f170632i;
        if (i15 == 0) {
            r.b(objH);
            Flow flowA = pk.f.a(this.f170627a.a());
            aVar.f170632i = 1;
            objH = kk.g.H(flowA, aVar);
            if (objH == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objH);
        }
        return ((t9.b) objH).b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f170635i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f170635i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objD = bVar.f170633d;
        Object objG = ch.c.g();
        int i15 = bVar.f170635i;
        if (i15 == 0) {
            r.b(objD);
            bVar.f170635i = 1;
            objD = d(bVar);
            if (objD != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                r.b(objD);
                return objD;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(objD);
        if (!((Boolean) objD).booleanValue()) {
            return e();
        }
        bVar.f170635i = 2;
        Object objB = b(bVar);
        return objB == objG ? objG : objB;
    }

    public final Object d(Continuation continuation) {
        return this.f170629c.b(continuation);
    }

    public final Cycle e() {
        return this.f170628b.a();
    }
}

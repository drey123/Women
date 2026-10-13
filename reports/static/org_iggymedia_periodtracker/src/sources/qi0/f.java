package qi0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.domain.OnboardingStatusRepository;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.CheckOnboardingStatusTransitionUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements SetOnboardingStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CheckOnboardingStatusTransitionUseCase f133653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OnboardingStatusRepository f133654b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133655d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f133656e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f133657i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f133658v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f133658v = obj;
            this.E |= Integer.MIN_VALUE;
            return f.this.b(null, null, this);
        }
    }

    public f(CheckOnboardingStatusTransitionUseCase checkOnboardingStatusTransitionUseCase, OnboardingStatusRepository onboardingStatusRepository) {
        checkOnboardingStatusTransitionUseCase.getClass();
        onboardingStatusRepository.getClass();
        this.f133653a = checkOnboardingStatusTransitionUseCase;
        this.f133654b = onboardingStatusRepository;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase
    public Object b(OnboardingStatus onboardingStatus, String str, Continuation continuation) {
        a aVar;
        OnboardingStatus onboardingStatus2;
        OnboardingStatus onboardingStatus3;
        OnboardingStatusRepository onboardingStatusRepository;
        OnboardingStatus onboardingStatus4;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f133658v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(objA);
            OnboardingStatusRepository onboardingStatusRepository2 = this.f133654b;
            aVar.f133655d = onboardingStatus;
            aVar.f133656e = str;
            aVar.E = 1;
            objA = onboardingStatusRepository2.a(aVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            str = (String) aVar.f133656e;
            onboardingStatus = (OnboardingStatus) aVar.f133655d;
            r.b(objA);
        } else {
            if (i15 == 2) {
                onboardingStatus3 = (OnboardingStatus) aVar.f133657i;
                str = (String) aVar.f133656e;
                onboardingStatus2 = (OnboardingStatus) aVar.f133655d;
                r.b(objA);
                onboardingStatusRepository = this.f133654b;
                aVar.f133655d = onboardingStatus2;
                aVar.f133656e = str;
                aVar.f133657i = onboardingStatus3;
                aVar.E = 3;
                if (onboardingStatusRepository.c(onboardingStatus2, aVar) != objG) {
                    onboardingStatus4 = onboardingStatus2;
                }
                return objG;
            }
            if (i15 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            onboardingStatus3 = (OnboardingStatus) aVar.f133657i;
            str = (String) aVar.f133656e;
            onboardingStatus4 = (OnboardingStatus) aVar.f133655d;
            r.b(objA);
        }
        d(onboardingStatus3, onboardingStatus4, str);
        return Unit.f73266a;
        OnboardingStatus onboardingStatus5 = (OnboardingStatus) objA;
        if (!Intrinsics.d(onboardingStatus5, onboardingStatus)) {
            aVar.f133655d = onboardingStatus;
            aVar.f133656e = str;
            aVar.f133657i = onboardingStatus5;
            aVar.E = 2;
            if (c(onboardingStatus5, onboardingStatus, str, aVar) != objG) {
                onboardingStatus2 = onboardingStatus;
                onboardingStatus3 = onboardingStatus5;
                onboardingStatusRepository = this.f133654b;
                aVar.f133655d = onboardingStatus2;
                aVar.f133656e = str;
                aVar.f133657i = onboardingStatus3;
                aVar.E = 3;
                if (onboardingStatusRepository.c(onboardingStatus2, aVar) != objG) {
                    onboardingStatus4 = onboardingStatus2;
                    d(onboardingStatus3, onboardingStatus4, str);
                }
            }
            return objG;
        }
        return Unit.f73266a;
    }

    public final Object c(OnboardingStatus onboardingStatus, OnboardingStatus onboardingStatus2, String str, Continuation continuation) {
        Object objA = this.f133653a.a(onboardingStatus, onboardingStatus2, str, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final void d(OnboardingStatus onboardingStatus, OnboardingStatus onboardingStatus2, String str) {
        re0.f.i(fj0.a.a(re0.d.f138190b), "Onboarding status was set from " + onboardingStatus + " to " + onboardingStatus2 + " by " + ri0.a.Companion.b(str) + " trigger.", null, 2, null);
    }
}

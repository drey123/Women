package qi0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.CheckOnboardingStatusTransitionUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import re0.j;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements CheckOnboardingStatusTransitionUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserOnboardedUseCase f133638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final re0.f f133639b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133640d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f133641e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f133642i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f133643v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f133643v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.a(null, null, null, this);
        }
    }

    public b(IsUserOnboardedUseCase isUserOnboardedUseCase, re0.f fVar) {
        isUserOnboardedUseCase.getClass();
        fVar.getClass();
        this.f133638a = isUserOnboardedUseCase;
        this.f133639b = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.onboarding.domain.interactor.CheckOnboardingStatusTransitionUseCase
    public Object a(OnboardingStatus onboardingStatus, OnboardingStatus onboardingStatus2, String str, Continuation continuation) {
        a aVar;
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
        Object objB = aVar.f133643v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(objB);
            if (onboardingStatus2 instanceof OnboardingStatus.a) {
                aVar.f133640d = onboardingStatus;
                aVar.f133641e = onboardingStatus2;
                aVar.f133642i = str;
                aVar.E = 1;
                objB = b(aVar);
                if (objB == objG) {
                    return objG;
                }
            }
            return Unit.f73266a;
        }
        if (i15 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = (String) aVar.f133642i;
        onboardingStatus2 = (OnboardingStatus) aVar.f133641e;
        onboardingStatus = (OnboardingStatus) aVar.f133640d;
        r.b(objB);
        if (!((Boolean) objB).booleanValue()) {
            re0.f fVar = this.f133639b;
            AssertionError assertionError = new AssertionError("[Assert] The Onboarding is completed but the user is not marked as onboarded.", null);
            l lVar = l.ERROR;
            if (fVar.j(lVar)) {
                j jVar = new j();
                jVar.m("forcedBy", ri0.a.Companion.b(str));
                jVar.h("from", onboardingStatus);
                jVar.h("to", onboardingStatus2);
                Unit unit = Unit.f73266a;
                fVar.l(lVar, "The Onboarding is completed but the user is not marked as onboarded.", assertionError, jVar.e());
            }
        }
        return Unit.f73266a;
    }

    public final Object b(Continuation continuation) {
        return this.f133638a.b(continuation);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(IsUserOnboardedUseCase isUserOnboardedUseCase) {
        this(isUserOnboardedUseCase, fj0.a.a(re0.d.f138190b));
        isUserOnboardedUseCase.getClass();
    }
}

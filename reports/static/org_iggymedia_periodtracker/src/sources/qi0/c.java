package qi0;

import dh.j;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.CheckOnboardingStatusTransitionUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements CheckOnboardingStatusTransitionUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f133645a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f133646d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f133647e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f133648i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f133649v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f133650w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return c.this.a(null, null, null, this);
        }
    }

    public c(Set set) {
        set.getClass();
        this.f133645a = set;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.onboarding.domain.interactor.CheckOnboardingStatusTransitionUseCase
    public Object a(OnboardingStatus onboardingStatus, OnboardingStatus onboardingStatus2, String str, Continuation continuation) {
        a aVar;
        Iterable iterable;
        Iterator it;
        String str2;
        OnboardingStatus onboardingStatus3;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.I;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.I = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.G;
        Object objG = ch.c.g();
        int i15 = aVar.I;
        if (i15 == 0) {
            r.b(obj);
            Set set = this.f133645a;
            iterable = set;
            it = set.iterator();
            str2 = str;
            onboardingStatus3 = onboardingStatus2;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = (Iterator) aVar.f133650w;
            Iterable iterable2 = (Iterable) aVar.f133649v;
            String str3 = (String) aVar.f133648i;
            onboardingStatus3 = (OnboardingStatus) aVar.f133647e;
            OnboardingStatus onboardingStatus4 = (OnboardingStatus) aVar.f133646d;
            r.b(obj);
            str2 = str3;
            iterable = iterable2;
            onboardingStatus = onboardingStatus4;
        }
        while (it.hasNext()) {
            Object next = it.next();
            CheckOnboardingStatusTransitionUseCase checkOnboardingStatusTransitionUseCase = (CheckOnboardingStatusTransitionUseCase) next;
            aVar.f133646d = onboardingStatus;
            aVar.f133647e = onboardingStatus3;
            aVar.f133648i = str2;
            aVar.f133649v = j.a(iterable);
            aVar.f133650w = it;
            aVar.E = j.a(next);
            aVar.F = j.a(checkOnboardingStatusTransitionUseCase);
            aVar.I = 1;
            if (checkOnboardingStatusTransitionUseCase.a(onboardingStatus, onboardingStatus3, str2, aVar) == objG) {
                return objG;
            }
        }
        return Unit.f73266a;
    }
}

package ih2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k1 implements GetOptionalUserTagUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingSavedStateRepository f61622a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61623d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61625i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61623d = obj;
            this.f61625i |= Integer.MIN_VALUE;
            return k1.this.b(this);
        }
    }

    public k1(OnboardingSavedStateRepository onboardingSavedStateRepository) {
        onboardingSavedStateRepository.getClass();
        this.f61622a = onboardingSavedStateRepository;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    public /* bridge */ Object a(Continuation continuation) {
        return super.a(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase
    public Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61625i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61625i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f61623d;
        Object objG = ch.c.g();
        int i15 = aVar.f61625i;
        if (i15 == 0) {
            xg.r.b(objB);
            OnboardingSavedStateRepository onboardingSavedStateRepository = this.f61622a;
            aVar.f61625i = 1;
            objB = onboardingSavedStateRepository.b(aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
        }
        if (((kh2.j) objB).h() != null) {
            return "user_tag_purpose_referral_code";
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}

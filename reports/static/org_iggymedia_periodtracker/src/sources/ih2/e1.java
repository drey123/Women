package ih2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.PrimaryUserInfoRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e1 implements GetOptionalUserTagUseCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f61571c = jh2.n.f69007a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jh2.n f61572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PrimaryUserInfoRepository f61573b;

    public e1(jh2.n nVar, PrimaryUserInfoRepository primaryUserInfoRepository) {
        nVar.getClass();
        primaryUserInfoRepository.getClass();
        this.f61572a = nVar;
        this.f61573b = primaryUserInfoRepository;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    public /* bridge */ Object a(Continuation continuation) {
        return super.a(continuation);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase
    public Object b(Continuation continuation) {
        fo0.k kVarB;
        jk0.a aVarB = this.f61573b.b();
        if (aVarB == null || (kVarB = aVarB.b()) == null) {
            return null;
        }
        return this.f61572a.a(kVarB);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}

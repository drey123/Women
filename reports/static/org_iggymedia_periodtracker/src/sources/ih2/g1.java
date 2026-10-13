package ih2;

import java.util.Arrays;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.feature.onboarding.domain.PrimaryUserInfoRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g1 implements GetUserTagsAndVariablesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PrimaryUserInfoRepository f61587a;

    public g1(PrimaryUserInfoRepository primaryUserInfoRepository) {
        primaryUserInfoRepository.getClass();
        this.f61587a = primaryUserInfoRepository;
    }

    private final String f(int i14) {
        return String.format("pm_primary_user_pregnancy_week_%d", Arrays.copyOf(new Object[]{Integer.valueOf(i14)}, 1));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public Object c(Continuation continuation) {
        Integer numC;
        jk0.a aVarB = this.f61587a.b();
        if (aVarB == null || (numC = aVarB.c()) == null) {
            return gz0.a.Companion.a();
        }
        int iIntValue = numC.intValue();
        return new gz0.a(kotlin.collections.v.e(f(iIntValue)), kotlin.collections.r0.f(xg.v.a("pm_primary_user_pregnancy_week", new Expression.h(iIntValue))));
    }
}

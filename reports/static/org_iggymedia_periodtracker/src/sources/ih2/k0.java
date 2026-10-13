package ih2;

import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetAgeRelatedOptionalUserTagUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0 implements GetAgeRelatedOptionalUserTagUseCase {
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetAgeRelatedOptionalUserTagUseCase
    public String a(int i14) {
        if (i14 >= 35) {
            return "user_tag_is_perimenopause_age";
        }
        return null;
    }
}

package ih2;

import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetAgeRelatedOptionalUserTagUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s1 implements GetAgeRelatedOptionalUserTagUseCase {
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetAgeRelatedOptionalUserTagUseCase
    public String a(int i14) {
        if (i14 < 20) {
            return "user_tag_age_decade_10s";
        }
        if (20 <= i14 && i14 < 30) {
            return "user_tag_age_decade_20s";
        }
        if (30 > i14 || i14 >= 40) {
            return (40 > i14 || i14 >= 50) ? "user_tag_age_decade_50s_and_more" : "user_tag_age_decade_40s";
        }
        return "user_tag_age_decade_30s";
    }
}

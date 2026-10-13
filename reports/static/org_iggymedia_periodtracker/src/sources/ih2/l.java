package ih2;

import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetAgeRelatedOptionalUserTagUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements GetAgeRelatedOptionalUserTagUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f61636b = fh2.m.f48409b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fh2.m f61637a;

    public l(fh2.m mVar) {
        mVar.getClass();
        this.f61637a = mVar;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetAgeRelatedOptionalUserTagUseCase
    public String a(int i14) {
        if (i14 == this.f61637a.a()) {
            return "user_tag_birth_month_required";
        }
        return null;
    }
}

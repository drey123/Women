package org.iggymedia.periodtracker.feature.social.domain.main.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004R\u001c\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/GetSocialPrelaunchDeeplinkUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "a", "()Ljava/lang/String;", "prelaunchDeeplink", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetSocialPrelaunchDeeplinkUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetSocialPrelaunchDeeplinkUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialDigestConfigRepository f120180a;

        public a(SocialDigestConfigRepository socialDigestConfigRepository) {
            socialDigestConfigRepository.getClass();
            this.f120180a = socialDigestConfigRepository;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.main.interactor.GetSocialPrelaunchDeeplinkUseCase
        public String a() {
            p03.f fVarE;
            p03.b bVarA = this.f120180a.a();
            if (bVarA == null || (fVarE = bVarA.e()) == null) {
                return null;
            }
            return fVarE.a();
        }
    }

    String a();
}

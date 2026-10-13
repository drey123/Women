package org.iggymedia.periodtracker.feature.social.domain.main.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialPromoIntroductionRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/SaveSocialPromoTypeUseCase;", "", "Lp03/g;", "newPromoType", "Luf/b;", "a", "(Lp03/g;)Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SaveSocialPromoTypeUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SaveSocialPromoTypeUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialPromoIntroductionRepository f120189a;

        public a(SocialPromoIntroductionRepository socialPromoIntroductionRepository) {
            socialPromoIntroductionRepository.getClass();
            this.f120189a = socialPromoIntroductionRepository;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.main.interactor.SaveSocialPromoTypeUseCase
        public uf.b a(p03.g gVar) {
            gVar.getClass();
            return this.f120189a.a(gVar);
        }
    }

    uf.b a(p03.g newPromoType);
}

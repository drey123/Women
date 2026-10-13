package org.iggymedia.periodtracker.feature.social.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.social.domain.SocialTabStatusRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ResetSocialTabBadgeUseCase;", "", "Luf/b;", "a", "()Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ResetSocialTabBadgeUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ResetSocialTabBadgeUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialTabStatusRepository f120154a;

        public a(SocialTabStatusRepository socialTabStatusRepository) {
            socialTabStatusRepository.getClass();
            this.f120154a = socialTabStatusRepository;
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.interactor.ResetSocialTabBadgeUseCase
        public uf.b a() {
            return this.f120154a.c();
        }
    }

    uf.b a();
}

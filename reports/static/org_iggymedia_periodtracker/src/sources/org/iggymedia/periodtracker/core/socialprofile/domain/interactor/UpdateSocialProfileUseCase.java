package org.iggymedia.periodtracker.core.socialprofile.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.socialprofile.domain.SocialProfileRepository;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;", "", "", "userId", "Luf/b;", "a", "(Ljava/lang/String;)Luf/b;", "core-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdateSocialProfileUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdateSocialProfileUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialProfileRepository f97028a;

        public a(SocialProfileRepository socialProfileRepository) {
            socialProfileRepository.getClass();
            this.f97028a = socialProfileRepository;
        }

        @Override // org.iggymedia.periodtracker.core.socialprofile.domain.interactor.UpdateSocialProfileUseCase
        public b a(String str) {
            str.getClass();
            return this.f97028a.c(str);
        }
    }

    b a(String userId);
}

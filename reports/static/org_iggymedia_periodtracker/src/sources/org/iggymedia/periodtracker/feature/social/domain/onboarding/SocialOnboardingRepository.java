package org.iggymedia.periodtracker.feature.social.domain.onboarding;

import kotlin.Metadata;
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005H&¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\f2\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005H&¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005H&¢\u0006\u0004\b\u0010\u0010\u000bR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\t0\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u0018\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0002j\u0002`\u00050\u00150\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u001a\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0002j\u0002`\u00050\u00150\u00118&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0013¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;", "", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "userId", "Lorg/iggymedia/periodtracker/feature/social/SocialOnboardingId;", "onboardingId", "Luf/j;", "Lqv/g;", "Lt03/a;", "b", "(Ljava/lang/String;Ljava/lang/String;)Luf/j;", "Luf/b;", "d", "(Ljava/lang/String;)Luf/b;", "Lqv/h;", "c", "Luf/h;", "a", "()Luf/h;", "onboardingChanges", "", "e", "()Luf/j;", "completedOnboardings", "f", "completedOnboardingsChanges", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialOnboardingRepository {
    h a();

    j b(String userId, String onboardingId);

    j c(String userId, String onboardingId);

    uf.b d(String onboardingId);

    j e();

    h f();
}

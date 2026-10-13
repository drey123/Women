package org.iggymedia.periodtracker.feature.social.di.onboarding;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.GetActiveSocialOnboardingUseCase;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.SocialOnboardingRepository;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/onboarding/SocialOnboardingCommonApi;", "", "Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase;", "a", "()Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase;", "Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;", "b", "()Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/SocialOnboardingRepository;", "Ls03/e;", "l", "()Ls03/e;", "Companion", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialOnboardingCommonApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f119295a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.onboarding.SocialOnboardingCommonApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f119295a = new Companion();

        public final SocialOnboardingCommonApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return SocialOnboardingCommonComponent.INSTANCE.d(coreBaseApi);
        }
    }

    GetActiveSocialOnboardingUseCase a();

    SocialOnboardingRepository b();

    s03.e l();
}

package y23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.DeleteCommentImagesUseCase;
import org.iggymedia.periodtracker.feature.social.domain.onboarding.GetActiveSocialOnboardingUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f169214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f169215b;

    public d(Provider provider, Provider provider2) {
        this.f169214a = provider;
        this.f169215b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(GetActiveSocialOnboardingUseCase getActiveSocialOnboardingUseCase, DeleteCommentImagesUseCase deleteCommentImagesUseCase) {
        return new c(getActiveSocialOnboardingUseCase, deleteCommentImagesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((GetActiveSocialOnboardingUseCase) this.f169214a.get(), (DeleteCommentImagesUseCase) this.f169215b.get());
    }
}

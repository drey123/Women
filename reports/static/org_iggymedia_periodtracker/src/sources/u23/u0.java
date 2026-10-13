package u23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.FindSocialReplyUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f150739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f150740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f150741c;

    public u0(Provider provider, Provider provider2, Provider provider3) {
        this.f150739a = provider;
        this.f150740b = provider2;
        this.f150741c = provider3;
    }

    public static u0 a(Provider provider, Provider provider2, Provider provider3) {
        return new u0(provider, provider2, provider3);
    }

    public static t0 c(ContentLoadingStateProvider contentLoadingStateProvider, FindSocialReplyUseCase findSocialReplyUseCase, SchedulerProvider schedulerProvider) {
        return new t0(contentLoadingStateProvider, findSocialReplyUseCase, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t0 get() {
        return c((ContentLoadingStateProvider) this.f150739a.get(), (FindSocialReplyUseCase) this.f150740b.get(), (SchedulerProvider) this.f150741c.get());
    }
}

package p13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.ObserveScreenLifecyclePresentationCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ListenSocialGroupStateChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128747b;

    public p(Provider provider, Provider provider2) {
        this.f128746a = provider;
        this.f128747b = provider2;
    }

    public static p a(Provider provider, Provider provider2) {
        return new p(provider, provider2);
    }

    public static o c(ListenSocialGroupStateChangesUseCase listenSocialGroupStateChangesUseCase, ObserveScreenLifecyclePresentationCase observeScreenLifecyclePresentationCase) {
        return new o(listenSocialGroupStateChangesUseCase, observeScreenLifecyclePresentationCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((ListenSocialGroupStateChangesUseCase) this.f128746a.get(), (ObserveScreenLifecyclePresentationCase) this.f128747b.get());
    }
}

package org.iggymedia.periodtracker.feature.social.domain.interactor;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardInfoRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120165a;

    public c(Provider provider) {
        this.f120165a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static IsImagePostingEnabledUseCase.a c(SocialCardInfoRepository socialCardInfoRepository) {
        return new IsImagePostingEnabledUseCase.a(socialCardInfoRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IsImagePostingEnabledUseCase.a get() {
        return c((SocialCardInfoRepository) this.f120165a.get());
    }
}

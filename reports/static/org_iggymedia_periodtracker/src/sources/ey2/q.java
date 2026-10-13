package ey2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f46868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f46869d;

    public q(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f46866a = provider;
        this.f46867b = provider2;
        this.f46868c = provider3;
        this.f46869d = provider4;
    }

    public static q a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new q(provider, provider2, provider3, provider4);
    }

    public static p c(SocialRemoteApi socialRemoteApi, FeedCardContentJsonParser feedCardContentJsonParser, ItemStoreRx itemStoreRx, DispatcherProvider dispatcherProvider) {
        return new p(socialRemoteApi, feedCardContentJsonParser, itemStoreRx, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p get() {
        return c((SocialRemoteApi) this.f46866a.get(), (FeedCardContentJsonParser) this.f46867b.get(), (ItemStoreRx) this.f46868c.get(), (DispatcherProvider) this.f46869d.get());
    }
}

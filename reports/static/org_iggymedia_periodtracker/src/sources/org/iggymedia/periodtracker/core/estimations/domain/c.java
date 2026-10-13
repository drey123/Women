package org.iggymedia.periodtracker.core.estimations.domain;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncStateSubscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92240a;

    public c(Provider provider) {
        this.f92240a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static EstimationsRelatedSyncObserver.a c(ServerSyncStateSubscriber serverSyncStateSubscriber) {
        return new EstimationsRelatedSyncObserver.a(serverSyncStateSubscriber);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EstimationsRelatedSyncObserver.a get() {
        return c((ServerSyncStateSubscriber) this.f92240a.get());
    }
}

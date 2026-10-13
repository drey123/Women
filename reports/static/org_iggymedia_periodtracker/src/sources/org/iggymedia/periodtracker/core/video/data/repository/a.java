package org.iggymedia.periodtracker.core.video.data.repository;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f102876a;

    public a(Provider provider) {
        this.f102876a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static PlayingStateRepository.a c(IdBasedItemsStoreRx idBasedItemsStoreRx) {
        return new PlayingStateRepository.a(idBasedItemsStoreRx);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PlayingStateRepository.a get() {
        return c((IdBasedItemsStoreRx) this.f102876a.get());
    }
}

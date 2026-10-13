package org.iggymedia.periodtracker.feature.video.data.repository;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f123778a;

    public a(Provider provider) {
        this.f123778a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static VideoSourceRepository.a c(ItemStoreRx itemStoreRx) {
        return new VideoSourceRepository.a(itemStoreRx);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VideoSourceRepository.a get() {
        return c((ItemStoreRx) this.f123778a.get());
    }
}

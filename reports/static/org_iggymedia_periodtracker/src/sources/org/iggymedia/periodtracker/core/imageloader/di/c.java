package org.iggymedia.periodtracker.core.imageloader.di;

import com.bumptech.glide.k;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92948a;

    public c(Provider provider) {
        this.f92948a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static k c(ImageLoaderComponent.ContextHolder contextHolder) {
        return (k) j.e(b.f92947a.a(contextHolder));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((ImageLoaderComponent.ContextHolder) this.f92948a.get());
    }
}

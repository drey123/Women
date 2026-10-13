package org.iggymedia.periodtracker.core.ui.constructor.style.resolver.di.modules;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.repository.RenewableItemStore;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f101309a;

    public a(Provider provider) {
        this.f101309a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static RenewableItemStore.CachedItemValidator c(SystemTimeUtil systemTimeUtil) {
        return (RenewableItemStore.CachedItemValidator) j.e(StyleTokenResolverModule.INSTANCE.a(systemTimeUtil));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RenewableItemStore.CachedItemValidator get() {
        return c((SystemTimeUtil) this.f101309a.get());
    }
}

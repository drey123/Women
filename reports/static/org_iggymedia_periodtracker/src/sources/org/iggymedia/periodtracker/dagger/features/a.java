package org.iggymedia.periodtracker.dagger.features;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Map;
import org.iggymedia.periodtracker.feature.deferreddeeplink.domain.provider.IsFirstAppLaunchProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f104007a;

    public a(Provider provider) {
        this.f104007a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static IsFirstAppLaunchProvider c(Map map) {
        return (IsFirstAppLaunchProvider) j.e(FeatureDeferredDeeplinkComponentDependenciesModule.INSTANCE.b(map));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IsFirstAppLaunchProvider get() {
        return c((Map) this.f104007a.get());
    }
}

package org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.featureoverview;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93225a;

    public b(Provider provider) {
        this.f93225a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static FeaturesOverviewScreenJsonMapper.a c(FeaturesOverviewScreenMediaJsonMapper featuresOverviewScreenMediaJsonMapper) {
        return new FeaturesOverviewScreenJsonMapper.a(featuresOverviewScreenMediaJsonMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeaturesOverviewScreenJsonMapper.a get() {
        return c((FeaturesOverviewScreenMediaJsonMapper) this.f93225a.get());
    }
}

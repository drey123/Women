package org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.parser;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f92387b;

    public a(Provider provider, Provider provider2) {
        this.f92386a = provider;
        this.f92387b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static FeatureConfigDiskParser.a c(FeatureConfigDiskParser featureConfigDiskParser, FeatureConfigDiskParser featureConfigDiskParser2) {
        return new FeatureConfigDiskParser.a(featureConfigDiskParser, featureConfigDiskParser2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeatureConfigDiskParser.a get() {
        return c((FeatureConfigDiskParser) this.f92386a.get(), (FeatureConfigDiskParser) this.f92387b.get());
    }
}

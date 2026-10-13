package org.iggymedia.periodtracker.feature.social.data.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f118454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f118455b;

    public i(Provider provider, Provider provider2) {
        this.f118454a = provider;
        this.f118455b = provider2;
    }

    public static i a(Provider provider, Provider provider2) {
        return new i(provider, provider2);
    }

    public static SocialDigestConfigJsonMapper.a c(SocialMainFilterJsonMapper socialMainFilterJsonMapper, SocialPrelaunchJsonMapper socialPrelaunchJsonMapper) {
        return new SocialDigestConfigJsonMapper.a(socialMainFilterJsonMapper, socialPrelaunchJsonMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialDigestConfigJsonMapper.a get() {
        return c((SocialMainFilterJsonMapper) this.f118454a.get(), (SocialPrelaunchJsonMapper) this.f118455b.get());
    }
}

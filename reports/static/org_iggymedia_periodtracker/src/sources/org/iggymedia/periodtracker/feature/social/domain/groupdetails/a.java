package org.iggymedia.periodtracker.feature.social.domain.groupdetails;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.social.domain.SocialGroupsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120123b;

    public a(Provider provider, Provider provider2) {
        this.f120122a = provider;
        this.f120123b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static SocialGroupDetailsLoader.a c(ContentLoader contentLoader, SocialGroupsRepository socialGroupsRepository) {
        return new SocialGroupDetailsLoader.a(contentLoader, socialGroupsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialGroupDetailsLoader.a get() {
        return c((ContentLoader) this.f120122a.get(), (SocialGroupsRepository) this.f120123b.get());
    }
}

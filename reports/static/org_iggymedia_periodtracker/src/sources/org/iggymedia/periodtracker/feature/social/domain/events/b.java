package org.iggymedia.periodtracker.feature.social.domain.events;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.social.domain.SocialGroupsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120070a;

    public b(Provider provider) {
        this.f120070a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static SocialGroupStateChangedProcessor.a c(SocialGroupsRepository socialGroupsRepository) {
        return new SocialGroupStateChangedProcessor.a(socialGroupsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialGroupStateChangedProcessor.a get() {
        return c((SocialGroupsRepository) this.f120070a.get());
    }
}

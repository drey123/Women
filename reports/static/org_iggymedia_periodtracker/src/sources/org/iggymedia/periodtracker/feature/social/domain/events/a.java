package org.iggymedia.periodtracker.feature.social.domain.events;

import dagger.internal.Factory;
import dagger.internal.Provider;
import g13.i;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.feature.social.domain.expertblog.SocialExpertDetailsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120069c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f120067a = provider;
        this.f120068b = provider2;
        this.f120069c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static SocialExpertBlogEventsObserver.a c(i iVar, EventBroker eventBroker, SocialExpertDetailsRepository socialExpertDetailsRepository) {
        return new SocialExpertBlogEventsObserver.a(iVar, eventBroker, socialExpertDetailsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialExpertBlogEventsObserver.a get() {
        return c((i) this.f120067a.get(), (EventBroker) this.f120068b.get(), (SocialExpertDetailsRepository) this.f120069c.get());
    }
}

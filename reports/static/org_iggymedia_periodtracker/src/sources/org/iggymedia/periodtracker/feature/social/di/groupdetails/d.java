package org.iggymedia.periodtracker.feature.social.di.groupdetails;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f119150c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f119148a = provider;
        this.f119149b = provider2;
        this.f119150c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static CardConstructor c(androidx.appcompat.app.b bVar, ResourceManager resourceManager, ApplicationScreen applicationScreen) {
        return (CardConstructor) dagger.internal.j.e(SocialGroupDetailsScreenModule.INSTANCE.b(bVar, resourceManager, applicationScreen));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardConstructor get() {
        return c((androidx.appcompat.app.b) this.f119148a.get(), (ResourceManager) this.f119149b.get(), (ApplicationScreen) this.f119150c.get());
    }
}

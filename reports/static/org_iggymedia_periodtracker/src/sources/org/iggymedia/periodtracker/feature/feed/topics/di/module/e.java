package org.iggymedia.periodtracker.feature.feed.topics.di.module;

import androidx.fragment.app.t;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f110017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f110018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f110019c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f110017a = provider;
        this.f110018b = provider2;
        this.f110019c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static CardConstructor c(t tVar, ResourceManager resourceManager, ApplicationScreen applicationScreen) {
        return (CardConstructor) j.e(TopicFeedScreenModule.INSTANCE.b(tVar, resourceManager, applicationScreen));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardConstructor get() {
        return c((t) this.f110017a.get(), (ResourceManager) this.f110018b.get(), (ApplicationScreen) this.f110019c.get());
    }
}

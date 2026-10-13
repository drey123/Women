package org.iggymedia.periodtracker.feature.feed.topics.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f110016a;

    public d(Provider provider) {
        this.f110016a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static ApplicationScreen c(g92.c cVar) {
        return (ApplicationScreen) j.e(TopicFeedScreenModule.INSTANCE.a(cVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c((g92.c) this.f110016a.get());
    }
}

package org.iggymedia.periodtracker.core.inappmessages.instrumentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f93135c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f93133a = provider;
        this.f93134b = provider2;
        this.f93135c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static InAppMessagesInstrumentation.a c(Analytics analytics, ItemStore itemStore, yb0.a aVar) {
        return new InAppMessagesInstrumentation.a(analytics, itemStore, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InAppMessagesInstrumentation.a get() {
        return c((Analytics) this.f93133a.get(), (ItemStore) this.f93134b.get(), (yb0.a) this.f93135c.get());
    }
}

package org.iggymedia.periodtracker.feature.social.presentation.groups.analytics;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120599b;

    public a(Provider provider, Provider provider2) {
        this.f120598a = provider;
        this.f120599b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static SocialGroupsInstrumentation.a c(Analytics analytics, ApplicationScreen applicationScreen) {
        return new SocialGroupsInstrumentation.a(analytics, applicationScreen);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialGroupsInstrumentation.a get() {
        return c((Analytics) this.f120598a.get(), (ApplicationScreen) this.f120599b.get());
    }
}

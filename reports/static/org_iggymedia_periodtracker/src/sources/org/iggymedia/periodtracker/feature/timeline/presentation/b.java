package org.iggymedia.periodtracker.feature.timeline.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f123241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f123242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f123243c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f123241a = provider;
        this.f123242b = provider2;
        this.f123243c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static TimelineRouter.a c(LegacyIntentBuilder legacyIntentBuilder, Router router, LinkToIntentResolver linkToIntentResolver) {
        return new TimelineRouter.a(legacyIntentBuilder, router, linkToIntentResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TimelineRouter.a get() {
        return c((LegacyIntentBuilder) this.f123241a.get(), (Router) this.f123242b.get(), (LinkToIntentResolver) this.f123243c.get());
    }
}

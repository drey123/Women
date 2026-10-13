package org.iggymedia.periodtracker.feature.social.presentation.instrumentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementActionTypeAnalyticsMapper;
import org.iggymedia.periodtracker.core.cards.presentation.instrumentation.mapper.CardElementTypeAnalyticsMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120649d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f120650e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f120646a = provider;
        this.f120647b = provider2;
        this.f120648c = provider3;
        this.f120649d = provider4;
        this.f120650e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static SocialCardConstructorActionsInstrumentation.a c(CardElementActionTypeAnalyticsMapper cardElementActionTypeAnalyticsMapper, CardElementTypeAnalyticsMapper cardElementTypeAnalyticsMapper, CardElementActionAnalyticsMapper cardElementActionAnalyticsMapper, ApplicationScreen applicationScreen, Analytics analytics) {
        return new SocialCardConstructorActionsInstrumentation.a(cardElementActionTypeAnalyticsMapper, cardElementTypeAnalyticsMapper, cardElementActionAnalyticsMapper, applicationScreen, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialCardConstructorActionsInstrumentation.a get() {
        return c((CardElementActionTypeAnalyticsMapper) this.f120646a.get(), (CardElementTypeAnalyticsMapper) this.f120647b.get(), (CardElementActionAnalyticsMapper) this.f120648c.get(), (ApplicationScreen) this.f120649d.get(), (Analytics) this.f120650e.get());
    }
}

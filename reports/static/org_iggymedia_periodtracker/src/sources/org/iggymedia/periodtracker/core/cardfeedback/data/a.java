package org.iggymedia.periodtracker.core.cardfeedback.data;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.cardfeedback.data.mapper.CacheCardFeedbackEventMapper;
import org.iggymedia.periodtracker.core.cardfeedback.data.mapper.CardFeedbackEventMapper;
import org.iggymedia.periodtracker.core.cardfeedback.data.source.cache.CardFeedbackEventDao;
import org.iggymedia.periodtracker.core.cardfeedback.data.source.remote.CardFeedbackRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f91277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f91278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f91279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f91280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f91281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f91282f;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f91277a = provider;
        this.f91278b = provider2;
        this.f91279c = provider3;
        this.f91280d = provider4;
        this.f91281e = provider5;
        this.f91282f = provider6;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static CardFeedbackRepository.a c(CardFeedbackEventDao cardFeedbackEventDao, CardFeedbackEventMapper cardFeedbackEventMapper, CacheCardFeedbackEventMapper cacheCardFeedbackEventMapper, CardFeedbackRemoteApi cardFeedbackRemoteApi, NetworkInfoProvider networkInfoProvider, SchedulerProvider schedulerProvider) {
        return new CardFeedbackRepository.a(cardFeedbackEventDao, cardFeedbackEventMapper, cacheCardFeedbackEventMapper, cardFeedbackRemoteApi, networkInfoProvider, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardFeedbackRepository.a get() {
        return c((CardFeedbackEventDao) this.f91277a.get(), (CardFeedbackEventMapper) this.f91278b.get(), (CacheCardFeedbackEventMapper) this.f91279c.get(), (CardFeedbackRemoteApi) this.f91280d.get(), (NetworkInfoProvider) this.f91281e.get(), (SchedulerProvider) this.f91282f.get());
    }
}

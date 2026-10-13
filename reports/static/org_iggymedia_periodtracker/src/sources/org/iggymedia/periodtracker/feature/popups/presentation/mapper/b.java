package org.iggymedia.periodtracker.feature.popups.presentation.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f116840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f116841b;

    public b(Provider provider, Provider provider2) {
        this.f116840a = provider;
        this.f116841b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static PopupCardElementsDOMapper.a c(PopupBoxElementDOMapper popupBoxElementDOMapper, FeedCardElementMapper feedCardElementMapper) {
        return new PopupCardElementsDOMapper.a(popupBoxElementDOMapper, feedCardElementMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PopupCardElementsDOMapper.a get() {
        return c((PopupBoxElementDOMapper) this.f116840a.get(), (FeedCardElementMapper) this.f116841b.get());
    }
}

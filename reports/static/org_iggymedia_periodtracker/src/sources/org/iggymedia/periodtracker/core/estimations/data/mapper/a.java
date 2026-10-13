package org.iggymedia.periodtracker.core.estimations.data.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f92044a;

    public a(Provider provider) {
        this.f92044a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static CycleDatesMapper.a c(TimeZoneProvider timeZoneProvider) {
        return new CycleDatesMapper.a(timeZoneProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CycleDatesMapper.a get() {
        return c((TimeZoneProvider) this.f92044a.get());
    }
}

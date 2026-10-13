package org.iggymedia.periodtracker.activitylogs.remote.mapper;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f87883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87884b;

    public a(Provider provider, Provider provider2) {
        this.f87883a = provider;
        this.f87884b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static ActivityLogRemoteMapper.a c(iv.a aVar, DateFormatter dateFormatter) {
        return new ActivityLogRemoteMapper.a(aVar, dateFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ActivityLogRemoteMapper.a get() {
        return c((iv.a) this.f87883a.get(), (DateFormatter) this.f87884b.get());
    }
}

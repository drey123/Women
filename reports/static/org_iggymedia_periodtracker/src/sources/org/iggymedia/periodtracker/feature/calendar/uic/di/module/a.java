package org.iggymedia.periodtracker.feature.calendar.uic.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f106760a;

    public a(Provider provider) {
        this.f106760a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static x c(RetrofitFactory retrofitFactory) {
        return (x) j.e(UicCalendarScreenDataModule.INSTANCE.a(retrofitFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((RetrofitFactory) this.f106760a.get());
    }
}

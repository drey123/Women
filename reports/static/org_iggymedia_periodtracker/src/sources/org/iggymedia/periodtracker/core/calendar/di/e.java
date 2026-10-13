package org.iggymedia.periodtracker.core.calendar.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f90653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f90654b;

    public e(Provider provider, Provider provider2) {
        this.f90653a = provider;
        this.f90654b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static x c(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        return (x) dagger.internal.j.e(CoreCalendarModule.INSTANCE.e(retrofitFactory, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((RetrofitFactory) this.f90653a.get(), (org.iggymedia.periodtracker.network.a) this.f90654b.get());
    }
}

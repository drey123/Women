package org.iggymedia.periodtracker.feature.social.profile.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120905b;

    public f(Provider provider, Provider provider2) {
        this.f120904a = provider;
        this.f120905b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static x c(RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar) {
        return (x) j.e(SocialProfileDataModule.INSTANCE.c(retrofitFactory, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((RetrofitFactory) this.f120904a.get(), (org.iggymedia.periodtracker.network.a) this.f120905b.get());
    }
}

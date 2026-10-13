package fr;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.data.remote.AnonymousModeRemoteApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f49691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f49693c;

    public b(a aVar, Provider provider, Provider provider2) {
        this.f49691a = aVar;
        this.f49692b = provider;
        this.f49693c = provider2;
    }

    public static b a(a aVar, Provider provider, Provider provider2) {
        return new b(aVar, provider, provider2);
    }

    public static AnonymousModeRemoteApi c(a aVar, RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar2) {
        return (AnonymousModeRemoteApi) j.e(aVar.a(retrofitFactory, aVar2));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AnonymousModeRemoteApi get() {
        return c(this.f49691a, (RetrofitFactory) this.f49692b.get(), (org.iggymedia.periodtracker.network.a) this.f49693c.get());
    }
}

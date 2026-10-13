package vn1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class z implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f158880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f158881b;

    public z(Provider provider, Provider provider2) {
        this.f158880a = provider;
        this.f158881b = provider2;
    }

    public static z a(Provider provider, Provider provider2) {
        return new z(provider, provider2);
    }

    public static v c(javax.inject.Provider provider, RealmSchedulerProvider realmSchedulerProvider) {
        return new v(provider, realmSchedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c(this.f158880a, (RealmSchedulerProvider) this.f158881b.get());
    }
}

package vn1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f158793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f158794b;

    public l0(Provider provider, Provider provider2) {
        this.f158793a = provider;
        this.f158794b = provider2;
    }

    public static l0 a(Provider provider, Provider provider2) {
        return new l0(provider, provider2);
    }

    public static g0 c(javax.inject.Provider provider, RealmSchedulerProvider realmSchedulerProvider) {
        return new g0(provider, realmSchedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g0 get() {
        return c(this.f158793a, (RealmSchedulerProvider) this.f158794b.get());
    }
}

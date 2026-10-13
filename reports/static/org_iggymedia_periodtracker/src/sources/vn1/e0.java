package vn1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f158677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f158678b;

    public e0(Provider provider, Provider provider2) {
        this.f158677a = provider;
        this.f158678b = provider2;
    }

    public static e0 a(Provider provider, Provider provider2) {
        return new e0(provider, provider2);
    }

    public static b0 c(javax.inject.Provider provider, RealmSchedulerProvider realmSchedulerProvider) {
        return new b0(provider, realmSchedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b0 get() {
        return c(this.f158677a, (RealmSchedulerProvider) this.f158678b.get());
    }
}

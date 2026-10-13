package io1;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f66172b;

    public e(Provider provider, Provider provider2) {
        this.f66171a = provider;
        this.f66172b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.b c(b bVar, org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.a aVar) {
        return new org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.b(bVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.b get() {
        return c((b) this.f66171a.get(), (org.iggymedia.periodtracker.core.virtualassistant.data.remote.validator.a) this.f66172b.get());
    }
}

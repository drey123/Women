package qo;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f134145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f134146b;

    public d(Provider provider, Provider provider2) {
        this.f134145a = provider;
        this.f134146b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static org.iggymedia.periodtracker.core.accessCode.domain.a c(SystemTimeUtil systemTimeUtil, no.d dVar) {
        return new org.iggymedia.periodtracker.core.accessCode.domain.a(systemTimeUtil, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.accessCode.domain.a get() {
        return c((SystemTimeUtil) this.f134145a.get(), (no.d) this.f134146b.get());
    }
}

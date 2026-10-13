package vz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f159825a;

    public p0(Provider provider) {
        this.f159825a = provider;
    }

    public static p0 a(Provider provider) {
        return new p0(provider);
    }

    public static o0 c(EventBroker eventBroker) {
        return new o0(eventBroker);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o0 get() {
        return c((EventBroker) this.f159825a.get());
    }
}

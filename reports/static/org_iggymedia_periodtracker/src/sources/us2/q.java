package us2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f154173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f154174b;

    public q(Provider provider, Provider provider2) {
        this.f154173a = provider;
        this.f154174b = provider2;
    }

    public static q a(Provider provider, Provider provider2) {
        return new q(provider, provider2);
    }

    public static p c(WorkManagerQueue workManagerQueue, a aVar) {
        return new p(workManagerQueue, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p get() {
        return c((WorkManagerQueue) this.f154173a.get(), (a) this.f154174b.get());
    }
}

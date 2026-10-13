package im1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f62410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f62411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f62412c;

    public t(Provider provider, Provider provider2, Provider provider3) {
        this.f62410a = provider;
        this.f62411b = provider2;
        this.f62412c = provider3;
    }

    public static t a(Provider provider, Provider provider2, Provider provider3) {
        return new t(provider, provider2, provider3);
    }

    public static s c(WorkManagerQueue workManagerQueue, UUIDGenerator uUIDGenerator, WorkManagerQueue.a aVar) {
        return new s(workManagerQueue, uUIDGenerator, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((WorkManagerQueue) this.f62410a.get(), (UUIDGenerator) this.f62411b.get(), (WorkManagerQueue.a) this.f62412c.get());
    }
}

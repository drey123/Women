package im1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f62350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f62351b;

    public d(Provider provider, Provider provider2) {
        this.f62350a = provider;
        this.f62351b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(WorkManagerQueue workManagerQueue, u uVar) {
        return new c(workManagerQueue, uVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((WorkManagerQueue) this.f62350a.get(), (u) this.f62351b.get());
    }
}

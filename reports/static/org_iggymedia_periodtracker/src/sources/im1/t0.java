package im1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f62413a;

    public t0(Provider provider) {
        this.f62413a = provider;
    }

    public static t0 a(Provider provider) {
        return new t0(provider);
    }

    public static s0 c(WorkManagerQueue workManagerQueue) {
        return new s0(workManagerQueue);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s0 get() {
        return c((WorkManagerQueue) this.f62413a.get());
    }
}

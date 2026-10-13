package im1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.userdatasync.domain.SyncWorkManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class y0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f62419a;

    public y0(Provider provider) {
        this.f62419a = provider;
    }

    public static y0 a(Provider provider) {
        return new y0(provider);
    }

    public static x0 c(SyncWorkManager syncWorkManager) {
        return new x0(syncWorkManager);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x0 get() {
        return c((SyncWorkManager) this.f62419a.get());
    }
}

package z90;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f173471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f173472b;

    public i(Provider provider, Provider provider2) {
        this.f173471a = provider;
        this.f173472b = provider2;
    }

    public static i a(Provider provider, Provider provider2) {
        return new i(provider, provider2);
    }

    public static h c(WorkManagerQueue workManagerQueue, androidx.work.c cVar) {
        return new h(workManagerQueue, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((WorkManagerQueue) this.f173471a.get(), (androidx.work.c) this.f173472b.get());
    }
}

package xd0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f164396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f164397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f164398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f164399d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f164396a = provider;
        this.f164397b = provider2;
        this.f164398c = provider3;
        this.f164399d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(WorkManagerQueue workManagerQueue, androidx.work.c cVar, WorkManagerQueue.a aVar, de0.c cVar2) {
        return new a(workManagerQueue, cVar, aVar, cVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((WorkManagerQueue) this.f164396a.get(), (androidx.work.c) this.f164397b.get(), (WorkManagerQueue.a) this.f164398c.get(), (de0.c) this.f164399d.get());
    }
}

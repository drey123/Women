package z03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f172453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f172454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f172455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f172456d;

    public m(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f172453a = provider;
        this.f172454b = provider2;
        this.f172455c = provider3;
        this.f172456d = provider4;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new m(provider, provider2, provider3, provider4);
    }

    public static org.iggymedia.periodtracker.feature.social.domain.posting.workers.c c(androidx.work.c cVar, UUIDGenerator uUIDGenerator, WorkManagerQueue workManagerQueue, w03.a aVar) {
        return new org.iggymedia.periodtracker.feature.social.domain.posting.workers.c(cVar, uUIDGenerator, workManagerQueue, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.social.domain.posting.workers.c get() {
        return c((androidx.work.c) this.f172453a.get(), (UUIDGenerator) this.f172454b.get(), (WorkManagerQueue) this.f172455c.get(), (w03.a) this.f172456d.get());
    }
}

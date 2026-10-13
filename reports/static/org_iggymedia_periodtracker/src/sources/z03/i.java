package z03;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f172443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f172444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f172445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f172446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f172447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f172448f;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f172443a = provider;
        this.f172444b = provider2;
        this.f172445c = provider3;
        this.f172446d = provider4;
        this.f172447e = provider5;
        this.f172448f = provider6;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new i(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static org.iggymedia.periodtracker.feature.social.domain.posting.workers.a c(androidx.work.c cVar, v03.c cVar2, a aVar, SocialPostingRepository socialPostingRepository, UUIDGenerator uUIDGenerator, WorkManagerQueue workManagerQueue) {
        return new org.iggymedia.periodtracker.feature.social.domain.posting.workers.a(cVar, cVar2, aVar, socialPostingRepository, uUIDGenerator, workManagerQueue);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.social.domain.posting.workers.a get() {
        return c((androidx.work.c) this.f172443a.get(), (v03.c) this.f172444b.get(), (a) this.f172445c.get(), (SocialPostingRepository) this.f172446d.get(), (UUIDGenerator) this.f172447e.get(), (WorkManagerQueue) this.f172448f.get());
    }
}

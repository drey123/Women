package zz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.posting.SocialPostingRepository;
import v03.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f176486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f176487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f176488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f176489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f176490e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f176486a = provider;
        this.f176487b = provider2;
        this.f176488c = provider3;
        this.f176489d = provider4;
        this.f176490e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(GetSyncedUserIdUseCase getSyncedUserIdUseCase, o oVar, org.iggymedia.periodtracker.feature.social.domain.posting.workers.a aVar, SocialPostingRepository socialPostingRepository, k03.a aVar2) {
        return new a(getSyncedUserIdUseCase, oVar, aVar, socialPostingRepository, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((GetSyncedUserIdUseCase) this.f176486a.get(), (o) this.f176487b.get(), (org.iggymedia.periodtracker.feature.social.domain.posting.workers.a) this.f176488c.get(), (SocialPostingRepository) this.f176489d.get(), (k03.a) this.f176490e.get());
    }
}

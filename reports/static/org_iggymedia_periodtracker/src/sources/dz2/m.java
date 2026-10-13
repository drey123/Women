package dz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.common.domain.SocialCardRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f42425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f42427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f42428d;

    public m(j jVar, Provider provider, Provider provider2, Provider provider3) {
        this.f42425a = jVar;
        this.f42426b = provider;
        this.f42427c = provider2;
        this.f42428d = provider3;
    }

    public static m a(j jVar, Provider provider, Provider provider2, Provider provider3) {
        return new m(jVar, provider, provider2, provider3);
    }

    public static ContentLoadStrategyRx c(j jVar, g13.b bVar, GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialCardRepository socialCardRepository) {
        return (ContentLoadStrategyRx) dagger.internal.j.e(jVar.c(bVar, getSyncedUserIdUseCase, socialCardRepository));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentLoadStrategyRx get() {
        return c(this.f42425a, (g13.b) this.f42426b.get(), (GetSyncedUserIdUseCase) this.f42427c.get(), (SocialCardRepository) this.f42428d.get());
    }
}

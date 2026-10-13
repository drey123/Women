package oz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.ThreadInitialCommentRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f128409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f128411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f128412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f128413e;

    public h(e eVar, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f128409a = eVar;
        this.f128410b = provider;
        this.f128411c = provider2;
        this.f128412d = provider3;
        this.f128413e = provider4;
    }

    public static h a(e eVar, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new h(eVar, provider, provider2, provider3, provider4);
    }

    public static a13.c c(e eVar, g13.b bVar, g13.d dVar, GetSyncedUserIdUseCase getSyncedUserIdUseCase, ThreadInitialCommentRepository threadInitialCommentRepository) {
        return (a13.c) dagger.internal.j.e(eVar.c(bVar, dVar, getSyncedUserIdUseCase, threadInitialCommentRepository));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a13.c get() {
        return c(this.f128409a, (g13.b) this.f128410b.get(), (g13.d) this.f128411c.get(), (GetSyncedUserIdUseCase) this.f128412d.get(), (ThreadInitialCommentRepository) this.f128413e.get());
    }
}

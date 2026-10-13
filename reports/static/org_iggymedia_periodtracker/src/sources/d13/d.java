package d13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.report.ReportReasonsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f38249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f38250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f38251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f38252d;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f38249a = provider;
        this.f38250b = provider2;
        this.f38251c = provider3;
        this.f38252d = provider4;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d(provider, provider2, provider3, provider4);
    }

    public static c c(g13.b bVar, g13.d dVar, GetSyncedUserIdUseCase getSyncedUserIdUseCase, ReportReasonsRepository reportReasonsRepository) {
        return new c(bVar, dVar, getSyncedUserIdUseCase, reportReasonsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((g13.b) this.f38249a.get(), (g13.d) this.f38250b.get(), (GetSyncedUserIdUseCase) this.f38251c.get(), (ReportReasonsRepository) this.f38252d.get());
    }
}

package wr;

import org.iggymedia.periodtracker.core.session.domain.interactor.GetSavedServerSessionUseCase;
import org.iggymedia.periodtracker.network.AuthDataProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements AuthDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSavedServerSessionUseCase f162716a;

    public e(GetSavedServerSessionUseCase getSavedServerSessionUseCase) {
        getSavedServerSessionUseCase.getClass();
        this.f162716a = getSavedServerSessionUseCase;
    }

    @Override // org.iggymedia.periodtracker.network.AuthDataProvider
    public String a() {
        tt0.a aVar = (tt0.a) ((t9.b) this.f162716a.get().f()).b();
        if (aVar != null) {
            return aVar.a();
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.network.AuthDataProvider
    public String b() {
        return "5da3252a-2919-403b-9054-58d9ee40ed5b";
    }
}

package x01;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade;
import y01.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f163479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f163480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f163481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f163482e;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f163478a = provider;
        this.f163479b = provider2;
        this.f163480c = provider3;
        this.f163481d = provider4;
        this.f163482e = provider5;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new d(provider, provider2, provider3, provider4, provider5);
    }

    public static c c(CoroutineScope coroutineScope, SymptomsSelectionFacade symptomsSelectionFacade, y01.d dVar, f fVar, a aVar) {
        return new c(coroutineScope, symptomsSelectionFacade, dVar, fVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f163478a.get(), (SymptomsSelectionFacade) this.f163479b.get(), (y01.d) this.f163480c.get(), (f) this.f163481d.get(), (a) this.f163482e.get());
    }
}

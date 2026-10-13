package x01;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.SymptomsSelectionFacade;
import y01.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f163434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f163435c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f163433a = provider;
        this.f163434b = provider2;
        this.f163435c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(SymptomsSelectionFacade symptomsSelectionFacade, y01.d dVar, i iVar) {
        return new a(symptomsSelectionFacade, dVar, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SymptomsSelectionFacade) this.f163433a.get(), (y01.d) this.f163434b.get(), (i) this.f163435c.get());
    }
}
